echo $(case "$(cat /sys/class/net/w*/operstate 2>/dev/null)" in
  up) printf "󰤨 " ;;
  down) printf "󰤭 " ;;
  esac)
