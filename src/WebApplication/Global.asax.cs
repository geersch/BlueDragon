using System;

namespace WebApplication
{
    /// <summary>
    /// This is the global.asax file for BlueDragon, which must be present in every
    /// BlueDragon webapp, and must inherit from NewAtlanta.BlueDragon.Global. You may
    /// add your own code to this file as you would for any normal global.asax. However,
    /// be sure to invoke the inherited Application_Start(), Application_End(), and
    /// Session_End() methods if you write your own handlers for these events.
    /// </summary>
    public class Global : NewAtlanta.BlueDragon.Global
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            // Initialize BlueDragon.NET
            base.Application_Start();
            //...
        }

        protected void Session_End(object sender, EventArgs e)
        {
            base.Session_End();
            //...
        }

        protected void Application_End(object sender, EventArgs e)
        {
            // Shutdown BlueDragon.NET
            base.Application_End();
            //...
        }
    }
}