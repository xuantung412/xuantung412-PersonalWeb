using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(xuantung412.Startup))]
namespace xuantung412
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
