
import './App.css';
const logo = "https://www.propelleraero.com/wp-content/uploads/2021/05/Vector.svg"

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Visit propelleraero
        </p>
        <a
          className="App-link"
          href="https://www.propelleraero.com/dirtmate/"
          target="_blank"
          rel="noopener noreferrer"
        >
          Click on this updated link
        </a>
      </header>
    </div>
  );
}

export default App;
