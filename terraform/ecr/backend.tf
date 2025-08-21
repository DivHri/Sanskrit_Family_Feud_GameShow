terraform { 
  cloud { 
    
    organization = "Sanskrit_Family_Feud_Gameshow" 

    workspaces { 
      name = "gameshow-ecr" 
    } 
  } 
}
