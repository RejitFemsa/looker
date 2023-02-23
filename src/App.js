import logo from "./logo.svg";
import "./App.css";

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <iframe
          title="looker2"
          src="https://digitalnonprodlooker.cloud.looker.com/embed/dashboards/95"
          width="80%"
          height="500px"
          frameBorder="0"
        />
        <iframe
          title="looker"
          src="https://digitalnonprodlooker.cloud.looker.com/embed/dashboards/87?Tipo+de+Cliente%E2%80%8B=&Fecha+Inicio%E2%80%8B+-+Fecha+Fin%E2%80%8B=2022%2F10%2F01+to+2022%2F11%2F01"
          width="80%"
          height="1000px"
          frameBorder="0"
        />
        <p>
          Edit <code>src/App.js</code> and save to reload.
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header>
    </div>
  );
}

export default App;
