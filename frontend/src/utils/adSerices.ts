import axios from "axios";
import { toast } from "react-toastify";
import { AdCardProps } from "../components/AdCard";

/**
 * Supprime une annonce et met à jour la liste d'annonces.
 * @param {number} id - L'ID de l'annonce à supprimer
 * @param {Function} setAds - La fonction pour mettre à jour la liste des annonces
 */
export const handleDeleteAd = async (
  id: number,
  setAds: React.Dispatch<React.SetStateAction<AdCardProps[]>>
) => {
  try {
    await axios.delete(`http://localhost:3000/ads/${id}`);
    setAds((prevAds) => prevAds.filter((ad) => ad.id !== id)); // Met à jour la liste des annonces
    toast.success("🚀 Annonce supprimée avec succès !");
    return true; // Confirme la suppression
  } catch (error) {
    console.log("Erreur dans la tentative de suppression de l'annonce", error);
    toast.error("❌ Impossible de supprimer l'annonce !");
    return false; // Échec de la suppression
  }
};

/**
 * Rechercher des annonces en utilisant les paramètres de requête
 * @param {Object} filters -  Objet contenant le titre et la catégorie
 * @param {string} [filter.title] - Le titre de l'annonce
 * @param {string} [filter.category] - catégorie de l'annonce
 * @param {string} [filter.tag] - tag de l'annonce
 * @returns {AdCardProps[]} - Tableau d'annonces filtrées
 */

export const fetchAdsUsingQueryParams = async (filters: {
  title?: string;
  category?: string;
  tag?: string;
}): Promise<AdCardProps[]> => {
  try {
    const url = "http://localhost:3000/ads";
    const response = await axios.get(url, {
      params: filters,
    });
    if (response.data.length > 0) {
      return response.data; // On a trouvé des annonces
    } else {
      console.log("Aucune correspondance");
      return []; // On retourne un tableau vide si aucune annonce trouvée
    }
  } catch (error) {
    console.log("Erreur dans la tentative de recherche du titre", error);
    return []; // On retourne un tableau vide si erreur
  }
};

