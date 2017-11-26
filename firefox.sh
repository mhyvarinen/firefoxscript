sudo apt-get update

sudo apt-get install -y puppet git

sudo apt-get purge firefox

cd /etc/puppet/modules

git clone https://github.com/mhyvarinen/firefox.git

sudo puppet apply /etc/puppet/manifests/site.pp

echo " "
echo "Asennus valmis"
echo " "
