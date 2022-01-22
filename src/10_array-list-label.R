## 配列
x <- array(1:6, dim = c(3, 2))

# 行、列で平均を計算する場合
apply(x, 1, mean)
apply(x, 2, mean)

## リスト
x <- list(1:5, "It's my list.", c(TRUE, FALSE, TRUE))

x[1]
x[2]
x[3]

# リストを連結する場合
c(list(1:5), list(c("TRUE", "FALSE", "TRUE")))

## 要素のラベル
x <- 1:5
names(x) <- c("a", "b", "c", "d", "e")

x["a"]
x["b"]
x["c"]

# 多次元行列の場合
x <- matrix(1:6, nrow = 2, ncol = 3)
dimnames(x) <- list(c("row1", "row2"), c("col1", "col2", "col3"))
x

