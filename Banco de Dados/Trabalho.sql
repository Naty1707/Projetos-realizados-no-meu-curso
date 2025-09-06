--Tabela Usuário--

create table TabelaUsuario(
  IDUsuario varchar(50) primary key,
  NomeUsuario varchar (50) not null,
  EmailUsuario varchar (50) not null);

--Tabela Tarefa--
create table TabelaTarefa(
  IDTarefa varchar(50) primary key,
  DescricaoTarefa varchar (50) not null,
  SetorTarefa varchar (50) not null,
  PrioridadeTarefa varchar (50) not null CHECK(prioridadetarefa in('alta','media','baixa')),
  DataCadastroTarefa date(10) not null,
  StatusTarefa VARCHAR(50) NOT NULL CHECK (StatusTarefa IN ('a fazer','fazendo','pronto')),
  IDUsuario VARCHAR(50) NOT NULL,
  FOREIGN KEY (IDUsuario) REFERENCES TabelaUsuario (IDUsuario));

--Dados Tabela Usuário--

insert into TabelaUsuario VALUES('1','Miguel Campos','salessabrina@uol.com.br');
insert into TabelaUsuario VALUES('2','Milena Nascimento','rodriguesbenicio@pinto.com');
insert into TabelaUsuario VALUES('3','Sra. Emanuelly Dias','benicio00@nascimento.net');
insert into TabelaUsuario VALUES('4','Rebeca Araújo','jsales@monteiro.net');
insert into TabelaUsuario VALUES('5','Evelyn Aragão','da-matalorena@ig.com.br');
insert into TabelaUsuario VALUES('6','Cauã Melo','otaviogomes@bol.com.br');
insert into TabelaUsuario VALUES('7','Lívia Novaes','vfarias@peixoto.com');
insert into TabelaUsuario VALUES('8','Dr. Bryan Pires','eloahnovaes@rodrigues.com');
insert into TabelaUsuario VALUES('9','Amanda Lima','joaquimsantos@hotmail.com');
insert into TabelaUsuario VALUES('10','Vitor da Paz','wsilva@ramos.org');
insert into TabelaUsuario VALUES('11','Maria Clara Almeida','elisada-rocha@uol.com.br');
insert into TabelaUsuario VALUES('12','Lucca Moreira','wrodrigues@monteiro.com');
insert into TabelaUsuario VALUES('13','Maria Cecília Melo','diasluana@hotmail.com');
insert into TabelaUsuario VALUES('14','Maria Luiza da Mata','bernardo11@porto.org');
insert into TabelaUsuario VALUES('15','Gabriel Correia','nathan12@fernandes.org');

--Dados Tabela Tarefa--

insert into TabelaTarefa VALUES('1','Iste eum labore ad harum.','Marketing','baixa','2025-07-01','a fazer','3');
insert into TabelaTarefa VALUES('2','Recusandae ea ducimus quas voluptate vitae.','Comercial','media','2025-06-24','a fazer','3');
insert into TabelaTarefa VALUES('3','Repellendus accusantium accusantium corporis quaerat cum.','Comercial','baixa','2025-07-06','a fazer','11');
insert into TabelaTarefa VALUES('4','Perspiciatis molestias dolore voluptate reiciendis maxime dolore.','Financeiro','media','2025-06-26','a fazer','8');
insert into TabelaTarefa VALUES('5','Hic nemo eum.','Financeiro','alta','2025-06-25','a fazer','3');
insert into TabelaTarefa VALUES('6','Incidunt qui commodi distinctio aliquid architecto asperiores totam.','RH','alta','2025-06-09','a fazer','5');
insert into TabelaTarefa VALUES('7','Quia impedit dolorum ab soluta.','TI','baixa','2025-07-09','a fazer','2');
insert into TabelaTarefa VALUES('8','Nihil dolor tempore.','Marketing','baixa','2025-06-09','fazendo','2');
insert into TabelaTarefa VALUES('9','Cupiditate sint voluptate provident magni fugiat expedita.','Comercial','alta','2025-07-03','fazendo','1');
insert into TabelaTarefa VALUES('10','Nemo tempore nihil laudantium vel.','Financeiro','alta','2025-07-02','fazendo','1');
insert into TabelaTarefa VALUES('11','Eos libero eveniet sit tempore accusantium.','Comercial','media','2025-06-22','fazendo','13');
insert into TabelaTarefa VALUES('12','Similique repellat natus consequatur inventore.','TI','baixa','2025-06-18','fazendo','4');
insert into TabelaTarefa VALUES('13','Perferendis saepe ut exercitationem sunt.','Comercial','media','2025-06-10','fazendo','4');
insert into TabelaTarefa VALUES('14','Laborum voluptates doloremque quas assumenda cumque tenetur.','Comercial','alta','2025-06-10','fazendo','1');
insert into TabelaTarefa VALUES('15','Eaque ex magni ducimus excepturi.','Financeiro','baixa','2025-06-19','fazendo','11');
insert into TabelaTarefa VALUES('16','Eos sint nobis veritatis.','TI','baixa','2025-06-16','fazendo','12');
insert into TabelaTarefa VALUES('17','Consequatur mollitia aut aliquam asperiores sint ratione.','Marketing','media','2025-06-23','a fazer','6');
insert into TabelaTarefa VALUES('18','Exercitationem nostrum quos fugiat.','RH','media','2025-06-30','a fazer','14');
insert into TabelaTarefa VALUES('19','Mollitia necessitatibus veritatis facilis eos modi beatae.','Comercial','alta','2025-06-27','a fazer','10');
insert into TabelaTarefa VALUES('20','Autem aliquid eos nostrum accusamus.','Financeiro','media','2025-07-02','a fazer','10');
insert into TabelaTarefa VALUES('21','Beatae suscipit aliquam dolores voluptates in.','Comercial','media','2025-06-18','a fazer','12');
insert into TabelaTarefa VALUES('22','Iste perspiciatis culpa sapiente.','TI','alta','2025-06-11','pronto','3');
insert into TabelaTarefa VALUES('23','Tenetur fugiat voluptas tenetur eos ducimus.','TI','baixa','2025-06-25','pronto','12');
insert into TabelaTarefa VALUES('24','Et dignissimos et ad ratione unde quas.','Marketing','baixa','2025-06-15','pronto','11');
insert into TabelaTarefa VALUES('25','Ipsum et aperiam totam voluptas voluptas.','Marketing','media','2025-06-28','pronto','3');
insert into TabelaTarefa VALUES('26','Dolorum quos quod tempora.','Financeiro','media','2025-07-08','pronto','8');
insert into TabelaTarefa VALUES('27','Optio ea molestiae esse doloribus aspernatur eligendi.','Marketing','alta','2025-06-21','pronto','5');
insert into TabelaTarefa VALUES('28','At nemo excepturi dolorem vitae aliquam delectus.','RH','baixa','2025-06-23','pronto','7');
insert into TabelaTarefa VALUES('29','Tempora esse ex molestias neque nisi doloribus accusantium.','Financeiro','baixa','2025-06-22','pronto','4');
insert into TabelaTarefa VALUES('30','Illo eaque sint quas accusantium.','Marketing','baixa','2025-06-27','pronto','15');

--Pesquisa 1--

SELECT DISTINCT idusuario
FROM TabelaTarefa
WHERE StatusTarefa = 'a fazer' AND datacadastrotarefa>'2025-07-01'

--Pesquisa 2--

SELECT IDUsuario, COUNT(*) AS StatusTarefa
FROM TabelaTarefa
WHERE statustarefa = 'pronto'
GROUP BY IDUsuario
ORDER BY StatusTarefa DESC
LIMIT 1;