echo "Ceci est une solution simple pour les personnes ayant besoin de valgrind "
echo "utiliser git comme vous savez le faire, pareil pour valgrind"
echo "une image docker doit etre fermer correctement:"
echo "docker image ls"
echo "docker image rm -f [image_ID]"

docker build -t valgrind .
docker run -it valgrind /bin/bash
