terraform { 
  cloud { 
    
    organization = "Sanskrit_Family_Feud_Gameshow" 

    workspaces { 
      name = "Survey_S3" 
    } 
  } 
}
