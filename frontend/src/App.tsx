import { Route, Routes } from "react-router-dom";
import "./App.css";

import RecentAds from "./components/RecentAds";
import LayoutPage from "./pages/LayoutPage";
import AboutPage from "./pages/AboutPage";
import AdDetailsPage from "./pages/AdDetailsPage";

function App() {
  return (
    <Routes>
      <Route path="/" element={<LayoutPage />}>
        <Route index element={<RecentAds />} />
        <Route path="about" element={<AboutPage />} />
        <Route path="ad/:id" element={<AdDetailsPage />} />
      </Route>
    </Routes>
  );
}

export default App;
