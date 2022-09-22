if [ $(playerctl metadata -f '{{playerName}}') == 'spotify' ]
then
    echo $(playerctl metadata -f '{{artist}} - {{title}}')
fi
