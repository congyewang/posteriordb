
parameters {
    vector[2] x;
}
model {
    x ~ multi_normal([0, 0], [[1, 0], [0, 1]]);
}

