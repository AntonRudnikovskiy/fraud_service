CREATE TABLE IF NOT EXISTS fraud_check_history (
    id bigint primary key,
    is_fraudster boolean,
    created_at timestamp,
    customer_id bigint
);

CREATE SEQUENCE fraud_id_sequence
    START WITH 1
    INCREMENT BY 1;
