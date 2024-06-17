import React from "react";
import MainComponent from "./components/MainQuestComponent";

// import DataModal from './components/dev/DataModal';

function App() {
  return (
    <div className="App">
      <MainComponent />

      {/* Enelever ce composant quand on rend */}
      {/* <div  style={{ position: 'absolute', bot: '20px', left: '20px' }} >
        <DataModal
          joueur={joueur}
          section={section}
          bonus={bonus}
          monstres={monstres}
          joueurs={joueurs}
          typeSections={typeSections}
          sections={sections}
        />
      </div> */}
    </div>
  );
}

export default App;