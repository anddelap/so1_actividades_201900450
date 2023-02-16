GITHUB_USER='anddelap'
UID=$(curl -su $GITHUB_USER https://api.github.com/users/$GITHUB_USER | jq -r '.id')
CREATED_AT=$(curl -su $GITHUB_USER https://api.github.com/users/$GITHUB_USER | jq -r '.created_at')

echo "Hola $GITHUB_USER. USER ID: $UID. Cuenta creada: $CREATED_AT"

var=$(date '+%Y-%m-%d')
mkdir /tmp/$var
echo "Hola $GITHUB_USER. USER ID: $UID. Cuenta creada: $CREATED_AT" >> /tmp/$var/saludos.log