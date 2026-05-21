pca_plotting <- function(color_by, PCAtitle, Legendname) {
  pca_fit |>
    augment(sample_table_DESeq[match(rownames(normalized_counts_flipped),
                                     sample_table_DESeq$sample), ]) |>
    ggplot(aes(x = .fittedPC1, y = .fittedPC2, color = !!sym(color_by))) +
    geom_point(size = 1.5)  +
    labs(
      x = paste0("PC1 (", pc1_var, "% variance)"),
      y = paste0("PC2 (", pc2_var, "% variance)"),
      title = PCAtitle,
      color = Legendname  # This will set the title of the legend
    ) +
    theme_minimal()
}
