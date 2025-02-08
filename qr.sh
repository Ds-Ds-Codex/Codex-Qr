#!/bin/bash

clear
# dx color
r='\033[1;91m'
p='\033[1;95m'
y='\033[1;93m'
g='\033[1;92m'
n='\033[1;0m'
b='\033[1;94m'
c='\033[1;96m'
C='\033[1;92m[\033[1;00m</>\033[1;92m]\033[0m'
D='\033[1;92m[\033[1;00m〄\033[1;92m]\033[0m'
E='\033[1;92m[\033[1;00m×\033[1;92m]\033[0m'
A='\033[1;92m[\033[1;00m+\033[1;92m]\033[0m'
lm='\033[96m▱▱▱▱▱▱▱▱▱▱▱▱\033[0m〄\033[96m▱▱▱▱▱▱▱▱▱▱▱▱\033[1;00m'
dm='\033[93m▱▱▱▱▱▱▱▱▱▱▱▱\033[0m〄\033[93m▱▱▱▱▱▱▱▱▱▱▱▱\033[1;00m'

dxcheck_internet() {
    curl --silent --head --fail --output /dev/null --connect-timeout 5 http://google.com
    if [ $? -eq 0 ]; then
        return 0  # Internet is available
    else
        return 1  # Internet is not available
    fi
}
if dxcheck_internet; then
echo
else
echo
echo -e "               ${p}╔═══════════════╗"
echo -e "               ${p}║${n}</> ${c}No Internet${p}║"
echo -e "               ${p}╚═══════════════╝"
echo
	exit 0
	fi

cd $HOME
cd /sdcard/
mkdir -p CODEX-QR
cd $HOME
SD_CARD_MOUNT_POINT="/sdcard/CODEX-QR/"
options=("Open Text Qr" "Open Url Qr" "Open Scan Qr" "Update Tool" "Open Chat" "Exit Tool")
selected=0

broken() {
clear
echo
echo -e "${c}        _(\___/)"
echo -e "      =( ´ ${g}•⁠${p}ω${g}• ⁠${c})=   ˖<💌>."
echo -e "      // ͡     )︵)"
echo -e "     (⁠人_____づ_づ"
echo
sleep 0.5
clear
echo
echo -e "${c}        _(\___/)"
echo -e "      =( ´ ${g}•⁠${p}ω${g}• ⁠${c})=   𖥔˖<💘>.𖥔"
echo -e "      // ͡     )︵)"
echo -e "     (⁠人_____づ_づ"
echo
sleep 0.5
clear
echo
echo -e "${c}        _(\___/)"
echo -e "      =( ´ ${g}•⁠${p}ω${g}• ⁠${c})=   .𖥔 ˖<💘>.𖥔 ݁"
echo -e "      // ͡     )︵)"
echo -e "     (⁠人_____づ_づ"
echo
sleep 0.5
clear
echo
echo -e "${c}        _(\___/)"
echo -e "      =( ´ ${g}•⁠${p}ω${g}• ⁠${c})=   𖥔 ݁ ˖<💛>.𖥔 ݁ "
echo -e "      // ͡     )︵)"
echo -e "     (⁠人_____づ_づ"
echo
sleep 0.5
clear
echo
echo -e "${c}        _(\___/)"
echo -e "      =( ´ ${g}•⁠${p}ω${g}• ⁠${c})=   .𖥔 ݁ ˖<💗>.𖥔 ݁ ˖"
echo -e "      // ͡     )︵)"
echo -e "     (⁠人_____づ_づ"
echo
sleep 0.5
clear
echo
echo -e "${c}        _(\___/)"
echo -e "      =( ´ ${g}•⁠${p}ω${g}• ⁠${c})=   ₊ଳ ‧₊˚ ⋅.𖥔 ݁ ˖<💔>.𖥔 ݁ ˖⋅˚₊‧ ଳ₊"
echo -e "      // ͡     )︵)"
echo -e "     (⁠人_____づ_づ"
echo
sleep 0.5
echo -e " ${C} ${g}Goodbye! ${y}(${c}-${r}.${c}-${y})${c}Zzz・・・・𑁍ࠬܓ"
echo
exit 0
}

goodbye() {
clear
echo
echo -e "${c}     ࿔‧ ֶָ֢˚˖𐦍˖˚ֶָ֢ ‧࿔       ╱|、"
echo -e "                      (${b}˚${p}ˎ ${b}。${c}7"
echo -e "                       |、~〵"
echo -e "                       じしˍ,)⼃"
echo
sleep 0.5
clear
echo
echo -e "${c}      ࿔‧ ֶָ֢˚˖𐦍˖˚ֶָ֢ ‧࿔      ╱|、"
echo -e "                      (${b}˚${p}ˎ ${b}。${c}7"
echo -e "                       |、~〵"
echo -e "                       じしˍ,)ノ"
echo
sleep 0.5
clear
echo
echo -e "${c}     ࿔‧ ֶָ֢˚˖𐦍˖˚ֶָ֢ ‧࿔       ╱|、"
echo -e "                      (${b}˚${p}ˎ ${b}。${c}7"
echo -e "                       |、~〵"
echo -e "                       じしˍ,)⼃"
echo
sleep 0.5
clear
echo
echo -e "${c}     ࿔‧ ֶָ֢˚˖𐦍˖˚ֶָ֢ ‧࿔       ╱|、"
echo -e "                      (${b}˚${p}ˎ ${b}。${c}7"
echo -e "                       |、~〵"
echo -e "                       じしˍ,)ノ"
echo
sleep 0.5
clear
echo
echo -e "${c}      ࿔‧ ֶָ֢˚˖𐦍˖˚ֶָ֢ ‧࿔      ╱|、"
echo -e "                      (${b}˚${p}ˎ ${b}。${c}7"
echo -e "                       |、~〵"
echo -e "                       じしˍ,)⼃"
echo
sleep 0.5
clear
echo
echo -e "${c}      ࿔‧ ֶָ֢˚˖𐦍˖˚ֶָ֢ ‧࿔      ╱|、"
echo -e "                      (${b}˚${p}ˎ ${b}。${c}7"
echo -e "                       |、~〵"
echo -e "                       じしˍ,)ノ"
echo
sleep 0.5
echo -e " ${C} ${g}Goodbye! ${y}(${c}-${r}.${c}-${y})${c}Zzz・・・・ཐི|ཋྀ"
echo
exit 0
}

chat() {
clear
echo
echo -e " ${p}■ \e[4m${g}Use Button\e[4m ${p}▪︎${n}"
    echo
echo -e " ${y}Use Termux Extra key Button${n}"
echo
echo -e "             HOME"
echo
echo -e " ${g}click ${n}HOME ${g}button then enter, if you back to Main menu"
echo
echo -e " ${b}■ \e[4m${c}If you understand, click the Enter Button\e[4m ${b}▪︎${n}"
read -p ""

# Set the server URL
CODEX="https://codex-chat.glitch.me"

# Function to display messages
display_messages() {
    clear
while true; do
D=$(date +"${c}%Y-%b-%d${n}")
T=$(date +"${c}%I:%M %p${n}")
    clear
echo -e "${lm}"
echo -e " $D"
echo -e "  ${c}┏┓┓┏┏┓┏┳┓"
echo -e "  ${c}┃ ┣┫┣┫ ┃               ${C} ${g}t.me/Codex_369"
echo -e "  ${c}┗┛┛┗┛┗ ┻"
echo -e "  $T"
echo -e "${lm}"
msg=$(curl -s "$CODEX/messages" | jq -r '.[] | "\(.username): \(.message)"')

# Check if msg is empty
if [ -z "$msg" ]; then
    echo -e "${E} ${r}No messages found.${c}"
else
    echo -e "${g}$msg${c}"
fi
	echo
read -p "[+]─[Enter Message | $username]──➤ " message

if [[ "$message" == $'\e[H' ]]; then
    # Call the function to open the main menu
    display_menu
    break
else
    # Send the message if it's not the escape sequence
    curl -s -X POST -H "Content-Type: application/json" -d "{\"username\":\" 〄 $username\", \"message\":\"$message\"}" "$CODEX/send"
fi
done
}


# Function to save username
save_username() {
banner
    echo -e " ${A} ${c}Enter Your Anonymous ${g}Username${c}"
    echo
    echo
    read -p "[+]──[Enter Your Username]────► " username
    sleep 1
    clear
    echo
    echo
    echo -e "		        ${g}Hey ${y}$username"
    echo -e "${c}              (\_/)"
    echo -e "              (${y}^ω^${c})     ${g}I'm Dx-Simu${c}"
    echo -e "             ⊂(___)づ  ⋅˚₊‧ ଳ ‧₊˚ ⋅"
    echo
    echo -e " ${A} ${c}Your account created ${g}Successfully¡${c}"
    echo "$username" > username.txt
    echo
    sleep 1
    echo -e " ${D} ${c}Back To ${g}menu ${c}And Enjoy Our Tool¡"
    echo
    read -p "[+]──[Enter to back]────► "
}

# Load username if exists
if [ -f username.txt ]; then
    username=$(cat username.txt)
display_messages
else
    save_username
    username=$(cat username.txt)
fi

}

random_number=$(( RANDOM % 2 ))

help() {
clear
echo
echo -e " ${p}■ \e[4m${g}Use Button\e[4m ${p}▪︎${n}"
    echo
echo -e " ${y}Use Termux Extra key Button${n}"
echo
echo -e " UP          ↑"
echo -e " DOWN        ↓"
echo
echo -e " ${g}Select option Click Enter button"
echo
echo -e " ${b}■ \e[4m${c}If you understand, click the Enter Button\e[4m ${b}▪︎${n}"
read -p ""
}
update() {

spin() {
    local pid=$!
    local delay=0.40
    local spinner=('█■■■■' '■█■■■' '■■█■■' '■■■█■' '■■■■█')

    while ps -p $pid > /dev/null; do
        for i in "${spinner[@]}"; do
            tput civis
            echo -ne "\033[1;96m\r [+] Downloading..please wait.........\e[33m[\033[1;92m$i\033[1;93m]\033[1;0m   "
            sleep $delay
            printf "\b\b\b\b\b\b\b\b"
        done
    done
    printf "   \b\b\b\b\b"
    tput cnorm
    printf "\e[1;93m [Done]\e[0m\n"
    echo
    sleep 3
}

download_file() {
    local url=$1
    local output_file=$2

    curl -O "$url" &> /dev/null &

    spin
}

cd $HOME
banner
download_file "https://github.com/Ds-Ds-Codex/Codex-Qr.git" "Codex-Qr"
cd Codex-Qr
bash install.sh
}



generate_random_string() {
    local length=10
    tr -dc '1234567890abcdefghijklmnopqrstuvwxyz' < /dev/urandom | head -c $length
}

# Function to generate QR code
generate_qr_code() {
    local data=$1
    local filename=$2
    local url="https://api.qrserver.com/v1/create-qr-code/?size=150x150&data=${data}"	
    
    # Download the QR code image
    curl -o "$filename" "$url" >/dev/null 2>&1
}
banner() {
clear
echo -e " \033[1;91m●\033[1;93m●\033[1;94m●\033[1;94m"
echo -e "       ${c} █████╗ ██╗     ██████╗ ██╗  ██╗ █████╗"
echo -e "       ${c}██╔══██╗██║     ██╔══██╗██║  ██║██╔══██╗"
echo -e "       ${c}███████║██║ QR  ██████╔╝███████║███████║"
echo -e "       ${y}██╔══██║██║     ██╔═══╝ ██╔══██║██╔══██║"
echo -e "       ${y}██║  ██║███████╗██║CODE ██║  ██║██║  ██║"
echo -e "       ${y}╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝"
echo -e "            ${c} +-+-+-+-+-+-+-+-+-+-+-+-+-+"
echo -e "            ${g} |M|A|D|E|-|B|Y|-|C|O|D|E|X|"
echo -e "            ${c} +-+-+-+-+-+-+-+-+-+-+-+-+-+"
echo
}
help
scan() {
	   banner
            read -p "[+]──[Enter file path | scan QR code]────► " file
	    echo

# Check if the file exists
if [[ ! -f "$file" ]]; then
    echo -e " ${E} ${r}File not found! ${g}Please check the path and try again."
    sleep 2
scan
fi

# Use curl to send the file to the QR code reading API
response=$(curl -s -X POST -F "file=@$file" https://api.qrserver.com/v1/read-qr-code/) >/dev/null 2>&1

# Extract the QR code data from the response
data1=$(echo "$response" | jq -r '.[0].symbol[0].data')

# Check if data was extracted successfully
if [[ "$data1" == "null" ]]; then
    echo -e "\n ${E} ${r}Failed to read QR code. ${g}Please ensure the file contains a valid QR code."
sleep 2
scan
else
    echo -e "\n ${D} ${c}Your QR Data: ${g}$data1 \n"
read -p "[+]──[Enter To back]────► "
fi
}


# Main script
display_menu() {
    banner
    echo
    echo -e " ${g}■ \e[4m${p}Select An Option\e[4m ${g}▪︎${n}"
    echo
    for i in "${!options[@]}"; do
        if [ $i -eq $selected ]; then
	echo -e " ${g}〄> ${c}${options[$i]} ${g}<〄 \e[0m${n}"
        else
            echo -e "     ${options[$i]}"
        fi
    done
}
while true; do
    display_menu

    # Read user input
    read -rsn3 input
    case "$input" in
        $'\e[A') # Up arrow
            ((selected--))
            if [ $selected -lt 0 ]; then
                selected=$((${#options[@]} - 1))
            fi
            ;;
        $'\e[B') # Down arrow
            ((selected++))
            if [ $selected -ge ${#options[@]} ]; then
                selected=0
            fi
            ;;
        $'\e') # Escape sequence
            read -rsn2 input
            if [ "$input" == "[C" ]; then # Right arrow (not used)
                continue
            elif [ "$input" == "[D" ]; then # Left arrow (not used)
                continue
            fi
            ;;
        "") # Enter key
            case ${options[$selected]} in
                "Open Text Qr")
                    echo -e "\n ${A} ${c}Text Qr Opening..!\n"
                    sleep 1
	    banner
            read -p "[+]──[Enter text for QR code]────► " text
	    echo
            random_string=$(generate_random_string)
            generate_qr_code "$text" "$SD_CARD_MOUNT_POINT/CODEX-$RANDOM-$random_string.png"
            echo -e " ${A} ${c}QR code for text generated and saved to SD card."
	    sleep 5
            ;;
                "Open Url Qr")
                    echo -e "\n ${A} ${c}Url Qr Opening..!\n"
                    sleep 1
	    banner
            read -p "[+]──[Enter URL for QR code]────► " url
	    echo
            random_string=$(generate_random_string)
            generate_qr_code "$url" "$SD_CARD_MOUNT_POINT/CODEX-$RANDOM-$random_string.png"
            echo -e " ${A} ${c}QR code for URL generated and saved to SD card."
	    sleep 5
            ;;
                "Open Scan Qr")
                    echo -e "\n ${A} ${c}Scan Qr Opening..!\n"
                    sleep 1

		scan
            ;;
		"Update Tool")
		echo -e "\n ${A} ${c}Updating Tools..!\n"
		 sleep 1
                update
            ;;
		"Open Chat")
                    echo -e "\n ${A} ${c}Chat Opening..!\n"
                    sleep 1
                chat
            ;;
                        "Exit Tool")
                    echo -e "\n ${E} ${r}Exiting..Tool..!\n"
                    sleep 1
 if [ $random_number -eq 0 ]; then
    goodbye
else
    broken
fi
                    ;;
	esac
        	    ;;
    esac
done


