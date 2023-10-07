
data {
  int<lower=0> N;
  real<lower=0> r0;
  real<lower=0> sigma;
}

parameters {
  vector[N] x;
}

model {
  target += normal_lpdf(sqrt(x[1]^2 + x[2]^2) | r0, sigma);
}


