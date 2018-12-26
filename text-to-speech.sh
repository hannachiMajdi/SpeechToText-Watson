curl.exe -X POST -u "apikey:D5r3VZVrZuG_FxR0uVsEvIk1y7MA-PKa8ATjGZTwOSLm" \
--header "Content-Type: audio/flac" \
--data-binary @d:/audio-file.flac \
"https://gateway-lon.watsonplatform.net/speech-to-text/api/v1/recognize"