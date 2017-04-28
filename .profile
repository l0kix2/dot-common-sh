export LC_ALL=ru_RU.UTF-8
export LANG=ru_RU.UTF-8

for config_piece in $HOME/.common-sh/*; do
    source $config_piece
done
