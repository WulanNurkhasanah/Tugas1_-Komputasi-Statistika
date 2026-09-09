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

data_toko_online <- list(
  
  # Vektor numerik
  harga_produk = c(45000, 75000, 120000),
  
  # Vektor integer
  jumlah_stok = c(15L, 25L, 35L),
  
  # Data frame
  informasi_produk = data.frame(
    nama_produk = c("Kaos", "Celana", "Jaket"),
    harga_produk = c(50000, 85000, 150000),
    tersedia = c(TRUE, TRUE, FALSE),
    terjual = c(TRUE, FALSE, TRUE)
  ),
  
  # List di dalam list
  detail_produk = list(
    
    # Vektor numerik
    harga = c(25000, 40000, 60000),
    
    # Vektor integer
    stok = c(12L, 18L, 24L),
    
    # Data frame
    katalog = data.frame(
      nama_produk = c("Kemeja", "Hoodie", "Topi"),
      harga = c(90000, 175000, 45000),
      tersedia = c(TRUE, TRUE, FALSE),
      terjual = c(FALSE, TRUE, TRUE)
    )
  )
)


# Menampilkan seluruh list
data_toko_online
