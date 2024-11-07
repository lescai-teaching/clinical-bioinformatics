
###########################################
## for the environment of variant calling #
###########################################


cd /workspaces/class-variantcalling

git clone https://github.com/lescai-teaching/clinical-bioinformatics.git
git clone https://github.com/lescai-teaching/datasets-class-variantcalling.git
git clone https://github.com/lescai-teaching/datasets_reference_only.git

rm -rf */.git
git add *
git commit -m "adding data to repository"
git push

