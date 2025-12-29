CREATE TABLE pagamentos (
    id                    BIGINT         AUTO_INCREMENT,
    valor                 DECIMAL(19,2)  NOT NULL,
    nome                  VARCHAR(100),
    numero                VARCHAR(19),
    expiracao            VARCHAR(7),
    codigo                VARCHAR(3),
    status                VARCHAR(255),
    forma_de_pagamento_id BIGINT        NOT NULL,
    pedido_id             BIGINT        NOT NULL,
    PRIMARY KEY(id)
);