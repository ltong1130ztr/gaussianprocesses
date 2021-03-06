export TMPDIR=.

bib2bib --remove pdf biblio.bib | bib2bib --remove http | bib2bib --remove url | bib2bib --remove doi | bib2bib --remove eprint  >clean_biblio.bib

bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/bayesian_dnns_dgps -o html_pieces/bayesian_dnns_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/inference_dgps -o html_pieces/inference_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/convnets_dgps -o html_pieces/convnets_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/bayesian_convnets -o html_pieces/bayesian_convnets clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/calibration_bayesian_convnets -o html_pieces/calibration_bayesian_convnets clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/random_features_gps_dgps -o html_pieces/random_features_gps_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/variational_inference -o html_pieces/variational_inference clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/variational_inference_gps -o html_pieces/variational_inference_gps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/unsupervised_gps_dgps -o html_pieces/unsupervised_gps_dgps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/mtl_gps -o html_pieces/mtl_gps clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/bayesian_optimization -o html_pieces/bayesian_optimization clean_biblio.bib
bibtex2html -s abbrv -nokeys -noheader -nofooter -nodoc --no-abstract --no-keywords --nobibsource -citefile citefiles/other_gp_dgp_models -o html_pieces/other_gp_dgp_models  clean_biblio.bib
 
echo "" >>references.html
echo "* [Bayesian Deep Nets and Deep Gaussian Processes](#bayesian-deep-nets-and-deep-gaussian-processes)" >references.html
echo "" >>references.html
echo "* [Inference for Deep Gaussian Processes](#inference-for-deep-gaussian-processes)" >>references.html
echo "" >>references.html
echo "* [Convolutional Nets and Gaussian Processes](#convolutional-nets-and-gaussian-processes)" >>references.html
echo "" >>references.html
echo "* [Bayesian Convolutional Nets](#bayesian-convolutional-nets)" >>references.html
echo "" >>references.html
echo "* [Calibration of Bayesian Convolutional Nets](#calibration-of-bayesian-convolutional-nets)" >>references.html
echo "" >>references.html
echo "* [Random Feature Expansions for Shallow and Deep Gaussian Processes](#random-feature-expansions-for-shallow-and-deep-gaussian-processes)" >>references.html
echo "" >>references.html
echo "* [Variational Inference](#variational-inference)" >>references.html
echo "" >>references.html
echo "* [Variational Inference for Gaussian Process Models](#variational-inference-for-gaussian-process-models)" >>references.html
echo "" >>references.html
echo "* [Unsupervised learning with Deep Gaussian Processes](#unsupervised-learning-with-deep-gaussian-processes)" >>references.html
echo "" >>references.html
echo "* [Multi-task Learning with Gaussian Processes](#multi-task-learning-with-gaussian-processes)" >>references.html
echo "" >>references.html
echo "* [Bayesian Optimization](#bayesian-optimization)" >>references.html
echo "" >>references.html
echo "* [Other GP and DGP Models](#other-gp-and-dgp-models)" >>references.html
echo "" >>references.html

echo "" >>references.html


echo \#\#\# Bayesian Deep Nets and Deep Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/bayesian_dnns_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Inference for Deep Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/inference_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Convolutional Nets and Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/convnets_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Bayesian Convolutional Nets >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/bayesian_convnets.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Calibration of Bayesian Convolutional Nets >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/calibration_bayesian_convnets.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Random Feature Expansions for Shallow and Deep Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/random_features_gps_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Variational Inference >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/variational_inference.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Variational Inference for Gaussian Process Models>>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/variational_inference_gps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Unsupervised learning with Deep Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/unsupervised_gps_dgps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Multi-task Learning with Gaussian Processes >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/mtl_gps.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Bayesian Optimization  >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/bayesian_optimization.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html

echo \#\#\# Other GP and DGP Models  >>references.html
echo \<ul\> >>references.html
perl -pe's|<p>|<li>|' html_pieces/other_gp_dgp_models.html | perl -pe's|</p>|</li>|' >>references.html
echo \<\/ul\> >>references.html


cd ..
sh update_README.sh
