## Membaca data di R
# Aksess CSV
Data_corelation = read.csv("D:/R/1 DATA SET/Korelatio test/Uji Korelasi.csv", header = T, sep = ";")
# Aksess XL
data_new = read_excel("C:/Users/Administrator/Downloads/22 Jan 24 Tanya Lebih Reg.xlsx", sheet = "Awoakowk")

## Menambah Variable
# Membuat variable Penomoran
data <- data %>%mutate(Nomor_Baris = row_number())

## Menghapus Variable
Data_corelation_final = Data_corelation %>% select(-No, -ID, -Date)

## Merubah type data
data = mutate

## Mengedit data di R
# Mengambil hanya kolom ke-2 (Store_id) dan ke-3 (Store_Type) menggunakan tanda $
kolom_terpilih <- dataset[, c("Store_id", "Store_Type")]
kolom_terpilih <- dataset %>% select(Store_id, Store_Type)
# Mengambil semua kolom kecuali yang memiliki nama "ID"
kolom_terpilih <- dataset %>% select(-contains("ID"))
# Mengambil variable tertentu saja
kolom_terpilih <- dataset %>% select(Store_id, Store_Type, Location_Type, Region_Code)
# Memindahkan variable
data_new = data_new %>% select(No, everything()) 			>> Mengatur posisi Nomor baris ke depan
data_new = data_new %>% select(`KD TOKO`, No, everything()) 	>> Mengatur posisi Nomor sesuai ke inginan
Sintaks di atas jika variable memiliki spasi wajib mnggunakn backtics `.







