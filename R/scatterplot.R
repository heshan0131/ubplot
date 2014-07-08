#
# Uber plotting style package 
# Written by : Shan He
# 
# Define the ggplot style at Uber analytics
#

library("grid")

# define uber color palatte
uber_palatte <- function(){  
  c("#1FBAD6", "#EDCA3A", "#F25754", "#E6B0F1", "#C0C0C8", "#B646B0", "#9BE7FF", "#8BC53F")
}

# define scatter plot theme
theme_uber_scatterplot_bw <- function(base_size = 12, base_family = ""){
  theme_bw(base_size = base_size, base_family = base_family) +
    theme(
    panel.grid.major = element_blank(), 
    panel.grid.minor = element_blank(), 
    panel.border = element_blank(), 
    
    axis.line = element_line(size = 0.4),
    axis.title = element_text(color = "black", size = 14),
    axis.text =  element_text(color = "black", size = 12),
    axis.ticks.length = unit(0.6, "picas"),                            
    axis.ticks = element_line(color = "black",size=0.4),
    
    legend.key = element_rect(fill = "white", colour = "white", size = NULL, linetype = NULL, color = NULL),
    legend.title = element_text(face = "plain", color = "black", size = 14),
    legend.text = element_text(size = rel(1))
    )
}

