#
# 1.1 Check if .env file exists
#
if [ -e ../.env ]; then
    source ../.env
else 
    echo "It seems you didn´t create your .env file, so we will create one for you."
    cp ../.env.sample ../.env
    # exit 1
fi