<a id="readme-top"></a>




<!-- PROJECT BANNER -->
<br />
<div align="center">
  <a href="https://github.com/Raphael-Pellure/MAT-HEART-HEALTH-MONITORING">
    <img src="social_preview_TNS.png">
  </a>

<h1 align="center">MAT-HEART-HEALTH-MONITORING</h3>

  <p>
    <strong>MAT-HEART-HEALTH-MONITORING</strong> est un projet qui prédit les genres musicaux en analysant les caractéristiques audio des morceaux. En utilisant des modèles d'apprentissage supervisé tels que RandomForest, XGBoost et CatBoost, ce projet classe les chansons en fonction de leurs attributs sonores, offrant ainsi une approche automatisée pour catégoriser les genres musicaux de manière précise.
    <br />
    <a href="https://github.com/Raphael-Pellure/MAT-HEART-HEALTH-MONITORING"><strong>Explorer »</strong></a>
    <br />
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table des matières</summary>
  <ol>
    <li>
      <a href="#about-the-project">À propos du projet</a>
      <ul>
        <li><a href="#repository-structure">Structure du repository</a></li>
        <li><a href="#dataset">Jeu de données</a></li>
        <li><a href="#built-with">Modèles utilisés</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Pour commencer</a>
      <ul>
        <li><a href="#prerequisites">Prérequis</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Utilisation</a></li>
    <li><a href="#contact">Contacts</a></li>
    <li><a href="#acknowledgments">Sources</a></li>
  </ol>
</details>



<h1 id="about-the-project">À propos du projet</h1>

<p>
Ce projet repose sur l'analyse de signaux PPG (Photoplethysmogram) dans le but de surveiller la santé cardiaque des patients. Il combine des techniques d'analyse spectrale et de filtrage pour extraire des caractéristiques importantes telles que la fréquence cardiaque et la vitesse d'onde de pouls (PWV). Le pipeline comprend la collecte et le prétraitement des données, suivi de l'extraction de caractéristiques et de l'application de tests statistiques pour détecter des anomalies cardiaques comme l'arythmie, la tachycardie et la bradycardie.
</p>

<p> Fonctionnalités principales :
  <br />- Collecte et préparation des signaux PPG.
  <br />- Analyse spectrale et filtrage des données.
  <br />- Extraction de caractéristiques et détection des anomalies cardiaques.
  <br />- Visualisation de l'état de santé du patient.
</p>



<h2 id="repository-structure">📁 Structure du Repository</h2>



<h2 id="dataset">📊 Données</h2>



 





<p>Nous avons d'abord collecté et traité des signaux PPG afin d’analyser l’activité cardiaque. Pour cela, nous avons travaillé sur trois types de signaux : un PPG donné, un PPG synthétique généré à partir de modèles mathématiques et un PPG expérimental acquis en conditions réelles. Puis nous avons suivi les étapes suivantes:</p>

<ul>
  <li><strong>Préparation des données</strong> : centrage du signal et ajustement temporel pour garantir une analyse optimale.</li>
  <li><strong>Analyse spectrale et filtrage</strong> :  utilisation de la transformée de Fourier et de filtres (RIF, RII) pour éliminer le bruit et améliorer la qualité du signal.</li>
   <li><strong>Extraction des caractéristiques</strong> : détection des pics systoliques et diastoliques permettant de mesurer la fréquence cardiaque (BPM) et la vitesse d’onde de pouls (PWV).</li>
   <li><strong>Détection des anomalies cardiaques</strong> : mise en place de tests statistiques et probabilistes pour identifier l’arythmie, la tachycardie et la bradycardie.</li>
   <li><strong>Affichage des résultats</strong> :génération d’un tableau récapitulatif pour faciliter l’interprétation médicale des données.</li>  
</ul>

<p>Ce projet illustre l’application du traitement du signal au domaine biomédical et met en œuvre des méthodes avancées d’analyse pour améliorer le suivi de la santé cardiaque.</p>

<h2 id="built-with">🛠️ Conçu avec</h2>
<ul>
  <li>Matlab</li>
</ul>




<h1 id="getting-started">🚀 Pour commencer</h1>
<p>Suivez ces étapes pour configurer le projet en local :</p>

<h3 id="prerequisites">⚙️ Prérequis</h3>
<ul>
  <li>Matlab installé</li>
  <li>Bibliothèques nécessaires :
    <pre><code>pip install -r requirements.txt</code></pre>
  </li>
</ul>



<h3 id="installation">💻 Installation</h3>
<ol>
  <li>Clonez le dépôt :
    <pre><code>git clone https://github.com/moranenzo/PY-Music-Genre-Classifier.git</code></pre>
  </li>
  <li>Accédez au répertoire du projet :
    <pre><code>cd PY-Music-Genre-Classifier</code></pre>
  </li>
</ol>



<h1 id="usage">⚡ Utilisation</h1>
<p>Exécutez la commande suivante pour entraîner le modèle <i>(CatBoost par défaut)</i>:</p>
<pre><code>python src/train_model.py</code></pre>

<p>Exécutez la commande suivante pour évaluer le modèle :</p>
<pre><code>python src/evaluate_model.py</code></pre>





<h1 id="contact">📞 Contact</h1>
<ul>
  <li><strong>Enzo MORAN</strong> - <a href="https://www.linkedin.com/in/moranenzo/" target="_blank">LinkedIn</a> - <a href="mailto:enzo.moran@ensae.fr">enzo.moran@ensae.fr</a></li>
  <li><strong>Martin CONTE</strong> - <a href="https://www.linkedin.com/in/martin-conte-7a3139286/" target="_blank">LinkedIn</a> - <a href="mailto:martin_conte@ensae.fr">martin_conte@ensae.fr</a></li>
  <li><strong>Tom LAFLOTTE</strong> - <a href="https://www.linkedin.com/in/tom-laflotte-19a351293/" target="_blank">LinkedIn</a> - <a href="mailto:tom.laflotte@ensae.fr">tom.laflotte@ensae.fr</a></li>
</ul>

<p>Projet : <a href="https://github.com/moranenzo/PY-Music-Genre-Classifier" target="_blank">https://github.com/moranenzo/PY-Music-Genre-Classifier</a></p>




<h1 id="acknowledgments">📚 Sources</h1>
<ul>
  <li><a href="https://developer.spotify.com/documentation/web-api/" target="_blank">Documentation de l'API Spotify</a></li>
  <li><a href="https://contrib.rocks" target="_blank">Contrib.rocks</a></li>
  <li><a href="https://docs.python.org/3/" target="_blank">Documentation Python</a></li>
</ul>

<p align="right">(<a href="#readme-top">retour en haut</a>)</p>




<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/moranenzo/PY-Music-Genre-Classifier.svg?style=for-the-badge
[contributors-url]: https://github.com/moranenzo/PY-Music-Genre-Classifier/graphs/contributors
[product-screenshot]: images/screenshot.png
