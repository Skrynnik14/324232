rm -r -fo -erroraction Ignore bin/linux_output
dotnet build -c Release -r debian.10-x64 -o bin/linux_output/ --force
cp ../wait-for-it.sh .
docker-compose build bot