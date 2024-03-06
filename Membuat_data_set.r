set.seed(123)  # Untuk reproduktibilitas
data <- data.frame(
  Dosis = rep(c("Dosis Rendah", "Dosis Sedang", "Dosis Tinggi"), each = 50),
  Penurunan_Tekanan_Darah = c(rnorm(50, mean = 5, sd = 2),
                              rnorm(50, mean = 8, sd = 2),
                              rnorm(50, mean = 10, sd = 2))
)
---------------------------------------------------------------------------------------------------------------------
#Membuat data two way Anova
set.seed(123)  # Untuk reproduktibilitas
data <- data.frame(
  Dosis = rep(c("Dosis Rendah", "Dosis Sedang", "Dosis Tinggi"), each = 50),
  Jenis_Kelamin = rep(c("Pria", "Wanita"), each = 25, times = 3),
  Penurunan_Tekanan_Darah = c(
    rnorm(25, mean = 5, sd = 2),
    rnorm(25, mean = 8, sd = 2),
    rnorm(25, mean = 10, sd = 2),
    rnorm(25, mean = 7, sd = 2),
    rnorm(25, mean = 9, sd = 2),
    rnorm(25, mean = 12, sd = 2)
  )
)
---------------------------------------------------------------------------------------------------------------------




