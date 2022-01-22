## 行列の作成
x <- matrix(1:6, nrow = 2, ncol = 3)

# 行列要素の抽出
x[, 1] 　　　　　　　　# ベクトルとして抽出
x[, 1, drop = FALSE]　 # ベクトル化せず、行列の形で抽出

## 行列計算
A <- matrix(1:4, nrow = 2, ncol = 2)
B <- matrix(c(5, 1, 1, 3), nrow = 2, ncol = 2)

A + B
A - B
A %*% B   # 積
A * B     # 要素ごとの掛け算
sum(A^2)  # 行列成分の2乗の総和
t(A)      # 転置
solve(A)  # 逆行列
det(A)    # 行列式
diag(A)   # 対角成分
z <- eigen(A)
z$values  # 固有値
z$vectors # 固有ベクトル

## 行列の大きさとラベル
x <- matrix(1:6, nrow = 2, ncol = 3)
dim(x)    # 行と列の数
nrow(x)   # 行数
ncol(x)   # 列すう
