using System;

using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using SignalR.Client.Portable;

namespace YamaCaisse.Tools
{
    public class SignalRClient : INotifyPropertyChanged
    {

        private HubConnection Connection;
        private IHubProxy HubProxy;

        public delegate void MessageReceived(string Message);
        public event MessageReceived onMessageReceived;


        public SignalRClient(string url)
        {
            Connection = new HubConnection(url);
            Connection.StateChanged += (StateChange obj) =>
             {
                 OnPropertyChanged(nameof(ConnectionState));
             };
            HubProxy = Connection.CreateHubProxy("Notify");
            HubProxy.On<string>("messageReceived", (text) =>
              {
                  onMessageReceived?.Invoke(text);
              });
        }

        public Task Start()
        {
            return Connection.Start();
        }

        public bool IsConnectedOrConnecting
        {
            get
            {
                return Connection.State != ConnectionState.Disconnected;
            }
        }

        public ConnectionState ConnectionState { get { return Connection.State; } }

        public event PropertyChangedEventHandler PropertyChanged;


        public static async Task<SignalRClient> CreateAndStart(string url)
        {
            var client = new SignalRClient(url);
            await client.Start();
            return client;
        }

        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            var handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }

    }
}
