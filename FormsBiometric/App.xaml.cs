using Xamarin.Forms;

namespace FormsBiometric
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new FormsBiometricPage();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
