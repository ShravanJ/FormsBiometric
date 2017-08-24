using Xamarin.Forms;
using Plugin.Fingerprint;
using Plugin.Settings.Abstractions;
using Plugin.Settings;
using System;
using Xamarin.Auth;
using System.Linq;


namespace FormsBiometric
{
    public partial class FormsBiometricPage : ContentPage
    {

		private string username;
		private string password;

        public static bool FingerprintToggle
        {
            get => AppSettings.GetValueOrDefault(nameof(FingerprintToggle), false);
            set => AppSettings.AddOrUpdateValue(nameof(FingerprintToggle), value);
		}

		private static ISettings AppSettings =>
        CrossSettings.Current;

        public FormsBiometricPage()
        {
            InitializeComponent();
            loginButton.Clicked += OnLoginButtonClicked;
            clearCredentialsButton.Clicked += OnCredentialsButtonClicked;
            if(GetUsernameFromAccount() != "" && GetUsernameFromAccount() != null && GetPasswordFromAccount() != "" && GetPasswordFromAccount() != null)
            {
                if(FingerprintToggle == true)
                {
                    biometricSwitch.IsToggled = true;
                }
                usernameEntry.Text = GetUsernameFromAccount();
                passwordEntry.Text = GetPasswordFromAccount();
            }

        }

		void OnLoginButtonClicked(object sender, EventArgs e)
		{
			if (!biometricSwitch.IsToggled)
			{
				username = usernameEntry.Text;
				password = passwordEntry.Text;
				DisplayAlert("Login", "Login Successful", "OK");
			}
			else
			{
				LoginBiometricAsync();
			}

		}

        void OnCredentialsButtonClicked(object sender, EventArgs e)
        {
			var account = AccountStore.Create().FindAccountsForService("FormsBiometric").FirstOrDefault();
			if (account != null)
			{
				AccountStore.Create().Delete(account, "FormsBiometric");
			}
            usernameEntry.Text = "";
            passwordEntry.Text = "";
            username = "";
            password = "";
            FingerprintToggle = false;
            biometricSwitch.IsToggled = false;
        }

		public async void LoginBiometricAsync()
		{

			var result = await CrossFingerprint.Current.AuthenticateAsync("Authenticate using Fingerprint");
			if (result.Authenticated)
			{
				await DisplayAlert("Login", "Login Successful", "OK");
                SaveCredentials(usernameEntry.Text, passwordEntry.Text);
                FingerprintToggle = true;
			}

		}

        public void SaveCredentials(string username, string password)
        {
			if (!string.IsNullOrWhiteSpace(username) && !string.IsNullOrWhiteSpace(password))
			{
				Account account = new Account
				{
					Username = username
				};
				account.Properties.Add("Password", password);
                AccountStore.Create().Save(account, "FormsBiometric");
			}
        }

        private string GetUsernameFromAccount()
        {
			var account = AccountStore.Create().FindAccountsForService("FormsBiometric").FirstOrDefault();
			return (account != null) ? account.Username : null;
        }

        private string GetPasswordFromAccount()
        {
			var account = AccountStore.Create().FindAccountsForService("FormsBiometric").FirstOrDefault();
			return (account != null) ? account.Properties["Password"] : null;
        }



    }
}
