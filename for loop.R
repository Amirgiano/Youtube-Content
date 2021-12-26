item_n = 1
text_clean=list(text[1])
for (i in text){
  if (i != text_clean[length(text_clean)]){
    item_n = item_n+1
    text_clean[item_n]=i
  }
  else{(print("Item present"))}
}