begin;

create table "doc_vecs"
(
  "uri" int8 not null primary key,
  "doc_vec" float4 [] not null
);

commit;
