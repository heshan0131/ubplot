uber_palette <- function(){  
  c("#1FBAD6", "#EDCA3A", "#F25754", "#E6B0F1", "#C0C0C8", "#B646B0", "#9BE7FF", "#8BC53F")
}

uber_blue <- "#1FBAD6"
uber_yellow <- "#EDCA3A"
uber_red <- "#F25754"
uber_pink <- "#E6B0F1"
uber_grey <- "#C0C0C8"
uber_purple <- "#B646B0"
uber_sky <- "#9BE7FF"
uber_green <- "#8BC53F"

#font_import(paths="~/Downloads/open-sans/")
#loadfonts()
#fonts()

#base_size <- 12
theme_uber_uni <- function(base_size = 12){
  theme(
    text                = element_text(size = base_size),
    title               = element_text(size = base_size * 1.1, hjust=0.5, vjust = 1, colour = uber_blue),
      
    legend.key = element_blank(), 
    legend.title = element_blank(),
    legend.text = element_text(size = base_size * 0.9),
    
    axis.title = element_text(color = "black", size = base_size * 1.1),
    axis.title.x = element_text(hjust=.5,vjust=0),
    axis.title.y = element_text(hjust=.5,vjust=1),
    
    axis.text =  element_text(color = "black", size = base_size * 0.9),
    axis.ticks.length = unit(0.6, "picas"),                            
    axis.ticks = element_line(color = "black",size=0.4),
    
    panel.margin = unit(1.5, "lines"),
    panel.background = element_blank(),
    
    strip.background = element_blank(),
    strip.text = element_text(color = "black", size = base_size * 1.1)
  )
}

theme_uber_bk <- function(base_size = 12){
  theme_uber_uni(base_size = 12) +
    theme(
      panel.grid.major = element_blank(), 
      panel.grid.minor = element_blank(), 
      panel.border = element_blank(), 
      
      axis.line = element_line(size = 0.4)
    )
}


theme_uber_li <- function(base_size = 12){
  theme_uber_uni(base_size = 12) + 
    theme(    
      axis.line = element_blank(),
      axis.ticks.y=element_blank(),
      
      legend.position     = "bottom",
      panel.grid.major.y  = element_line(color='gray', size = .2),
      panel.grid.minor.y  = element_blank(),
      panel.grid.major.x  = element_blank(),
      panel.grid.minor.x  = element_blank(),
      panel.border        = element_blank()
      
    )
}

theme_uber_dl <- function(base_size = 12){
  theme_uber_uni(base_size = 12) + 
    theme(    
      axis.line=element_line(),
      axis.line.y=element_blank(),
      axis.line.x=element_line(color='black', size = .4),
      axis.ticks.y=element_blank(),
      
      legend.position     = "bottom",
      
      panel.grid=element_line(colour=NULL, linetype = 3),
      panel.grid.major=element_line(colour="black"),
      panel.grid.major.x=element_blank(),
      panel.grid.minor=element_blank(),
      panel.border= element_blank()
      
    )
}

theme_uber_dl_v <- function(base_size = 12){
  theme_uber_uni(base_size = 12) + 
    theme(    
      axis.line=element_blank(),
      #axis.line.x=element_blank(),
      #axis.line.y=element_line(color='black', size = .4),
      axis.ticks.x=element_blank(),
      
      legend.position     = "bottom",
      
      panel.grid=element_line(colour=NULL, linetype = 3),
      panel.grid.major=element_line(colour="black"),
      panel.grid.minor=element_blank(),
      panel.grid.major.y=element_blank(),
      panel.grid.minor.y=element_blank(),
      panel.border        = element_blank()
      
    )
}

theme_uber_gd <- function(base_size = 12){
  theme_uber_uni(base_size = 12) + 
    theme(    
      axis.line = element_blank(),
      legend.position     = "bottom",
      
      panel.grid.major.y  = element_line(color='gray', size = .1),
      panel.grid.minor.y  = element_line(color='gray', size = .1),
      panel.grid.major.x  = element_line(color='gray', size = .1),
      panel.grid.minor.x  = element_line(color='gray', size = .1),
      panel.border        = element_rect(fill = NA, color = 'black', size = .4)    
    )
}

