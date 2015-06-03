#' theme para ggplo2
#'
#' este theme é um theme branco arporiado para trabalhos academicos
#'
#' @param base_size é o tamanho da fonte
#' @param base_family é o tipo de fonte
#' @return theme para ggplo2
#' @export

tcpp<- function (base_size = 10, base_family = "") {
  theme_gray(base_size = base_size, base_family = base_family) %+replace% 
    theme(
      axis.text=element_text(colour = "black"),
      axis.text.y=element_text(angle=0),
      axis.title.x = element_text(colour = "black", size=rel(1)),
      axis.title.y = element_text(colour = "black", angle=90),
      axis.line=element_line(color="black"),
      legend.position="bottom",
      legend.title=element_blank(),
      strip.background=element_blank(),
      panel.grid = element_blank(),
      panel.border= element_blank(),
      panel.background = element_blank(),
      plot.background = element_blank()
    ) 
}

