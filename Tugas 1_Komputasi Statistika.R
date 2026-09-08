# 1. VEKTOR NUMERIK
# Contoh: Harga Barang

harga_barang <- c(15000, 25000, 35000, 45000, 55000)

harga_barang


# 2. VEKTOR INTEGER
# Contoh: Jumlah Barang

jumlah_barang <- c(10L, 20L, 15L, 25L, 30L)

jumlah_barang


# 3. VEKTOR LOGICAL
# Contoh: Status Ketersediaan Barang

barang_tersedia <- c(TRUE, TRUE, FALSE, TRUE, FALSE)

barang_tersedia


# 4. MATRIX 4 x 4
# Contoh: Penjualan Barang Selama 4 Hari

penjualan_harian <- matrix(
  c(10, 15, 20, 25,
    12, 18, 22, 30,
    15, 20, 25, 35,
    20, 25, 30, 40),
  nrow = 4,
  ncol = 4,
  byrow = TRUE
)

penjualan_harian


# 5. ARRAY 4D
# Contoh: Data Penjualan
# Dimensi:
# 2 Barang x 2 Hari x 2 Minggu x 2 Bulan

data_penjualan <- array(
  1:16,
  dim = c(2, 2, 2, 2)
)

data_penjualan


# 6. DATA FRAME
# 4 KOLOM:
# Character, Numeric, Logical, Logical

data_barang <- data.frame(
  nama_barang = c("Buku", "Pulpen", "Pensil", "Penghapus"),
  harga = c(15000, 5000, 3000, 2500),
  tersedia = c(TRUE, TRUE, FALSE, TRUE),
  terjual = c(TRUE, TRUE, FALSE, TRUE)
)

data_barang


# 7. LIST
# Berisi:
# - Vektor numerik
# - Vektor integer
# - Data frame
# - List di dalam list
#
# List di dalam list berisi:
# - Vektor numerik
# - Vektor integer
# - Data frame

data_toko <- list(
  
  # Vektor numerik
  harga_barang = c(15000, 25000, 35000),
  
  # Vektor integer
  jumlah_barang = c(10L, 20L, 30L),
  
  # Data frame
  data_barang = data.frame(
    nama_barang = c("Buku", "Pulpen", "Pensil"),
    harga = c(15000, 5000, 3000),
    tersedia = c(TRUE, TRUE, FALSE),
    terjual = c(TRUE, TRUE, FALSE)
  ),
  
  # List di dalam list
  data_detail = list(
    
    # Vektor numerik
    harga = c(10000, 20000, 30000),
    
    # Vektor integer
    stok = c(10L, 15L, 20L),
    
    # Data frame
    barang = data.frame(
      nama_barang = c("Tas", "Sepatu", "Topi"),
      harga = c(75000, 150000, 50000),
      tersedia = c(TRUE, TRUE, FALSE),
      terjual = c(TRUE, FALSE, TRUE)
    )
  )
)


# Menampilkan seluruh list
data_toko
