echo 'Received a valid message.'
openssl dgst -sha256 -verify public-key.pem -signature message.sha256 message.oficial.txt

echo 'Received a fake message.'
openssl dgst -sha256 -verify public-key.pem -signature message.sha256 message.fake.txt