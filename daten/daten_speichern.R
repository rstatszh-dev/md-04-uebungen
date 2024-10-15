
# Link zu den Daten auf GitHub, welche in einem separaten Repository 
# aufbereitet wurden.

link <- "https://raw.githubusercontent.com/rstatszh-dev/data/refs/heads/main/data/ktzh-bevoelkerungsbefragung-zufriedenheit/KTZH_00001341_00002759_frage7a1.csv"

ktzh_befragung <- readr::read_csv(link)

ktzh_befragung |> 
    readr::write_csv("daten/KTZH_00001341_00002759_frage7a1.csv")
