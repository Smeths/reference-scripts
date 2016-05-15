function logMsg {
   echo $message_level
   LOG_LEVEL=5
   if [ $message_level -le $LOG_LEVEL ]; then
      echo $message_level
      case $message_level in
         0) message_level_text="Error" ;;
         1) message_level_text="Warning" ;;
         2) message_level_text="info" ;;
         3) message_level_text="Debug" ;;
         *) message_level_text="Other" ;;
      esac
      echo "${message_level_text}: ${message_itself}"
   fi
}
message_level=$1
message_itself=$2
logMsg
