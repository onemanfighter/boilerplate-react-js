import React from "react";
import { LocalizationProvider } from "./providers";
function App() {
  return (
    <LocalizationProvider>
      <div className="App">Boilerplate code for i18next.</div>;
    </LocalizationProvider>
  );
}

export default App;
