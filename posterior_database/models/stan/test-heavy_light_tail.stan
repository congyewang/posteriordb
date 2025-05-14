
data {
  real r;
}

parameters {
  vector[2] x;
}

model {
  target += -abs(x[1]) - x[2]^r;
}

