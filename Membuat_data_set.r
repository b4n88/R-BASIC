# Membangkitkan angka dengan sample
data_sample <- sample(1:100, 50, replace = TRUE)  

Memilih 50 angka acak dari 1 hingga 100 dengan penggantian
replace = true artinya boleh berulang
---------------------------------------------------------------------------------------------------------------------
# membangkitkan angka dengan runif
runif adalah Membuat dataset dengan angka acak yang berdistribusi seragam
data_set = round(runif(50, min =10, max =45),3)

round = membuat angka desimal terlihat angka 3, maka akan membuat 3 angka di belakang koma.
50 = adalah jumlah n (amatan)
min dan max adalah parameternya.
---------------------------------------------------------------------------------------------------------------------
# Membangkitkan angka dengan rnorm
rnorm adalah Membuat dataset dengan angka acak yang berdistribusi normal
data_normal <- rnorm(100, mean = 0, sd = 1)

100 = amatan
mean dan sd adalah parameter = bisa di ubah sesuai kebutuhan, misalnya dalam ribu, mean = 50000, sd = 100000

---------------------------------------------------------------------------------------------------------------------
# Membangkitkan angka dengan rpois
rpois adalahh Membuat dataset dengan angka acak yang berdistribusi Poisson
data_poisson <- rpois(100, lambda = 3)

---------------------------------------------------------------------------------------------------------------------
# Membuat data set Regresi linear sederhana
set.seed(123)
Jam_belajar = round(runif(50, min =10, max=40))
Nilai_ujian = round(Jam_belajar*2+rnorm(50, mean = 0, sd =5),2)

Data_regsederhana = data.frame(Jam_belajar, Nilai_ujian)

Atau bisa juga dengan cara

Data_regsederhana2nd = data.frame( Jam_belajar = round(runif(50, min =10, max=40)),
                                   Nilai_ujian = round(Jam_belajar*2+rnorm(50, mean =0, sd =5),2)
  )

---------------------------------------------------------------------------------------------------------------------
# Membuat data set Regresi linear Berganda


---------------------------------------------------------------------------------------------------------------------
# Membuat data set Regresi Logistik


---------------------------------------------------------------------------------------------------------------------
# Membuat data one way anova
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




