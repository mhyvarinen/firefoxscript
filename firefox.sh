sudo apt-get update

sudo apt-get install -y puppet git

sudo apt-get purge firefox

cd /etc/puppet/modules

git clone https://github.com/mhyvarinen/firefox.git

cd /home/xubuntu

git clone https://github.com/mhyvarinen/firefox-site.pp.git

cd /home/xubuntu/firefox-site.pp/

sudo mv site.pp /etc/puppet/manifests/

echo " "
echo "Asennus valmis"
echo " "
