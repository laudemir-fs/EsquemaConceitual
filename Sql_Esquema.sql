Entidades:
1. Cliente
2. Veículo
3. Ordem de Serviço (OS)
4. Mecânico
5. Serviço
6. Peça

Atributos:
1. Cliente: ID, Nome, Endereço
2. Veículo: ID, Modelo, Ano, Proprietário (Cliente)
3. Ordem de Serviço (OS): Número, Data de Emissão, Valor, Status, Data de Conclusão, Veículo, Mecânico Responsável
4. Mecânico: Código, Nome, Endereço, Especialidade
5. Serviço: ID, Descrição, Valor (baseado em uma tabela de referência de mão-de-obra), OS
6. Peça: ID, Descrição, Valor, OS

Relacionamentos:
1. Um Cliente pode possuir um ou mais Veículos.
2. Um Veículo pode ter uma ou mais Ordens de Serviço.
3. Uma Ordem de Serviço é preenchida por um Mecânico.
4. Uma Ordem de Serviço pode ter um ou mais Serviços.
5. Uma Ordem de Serviço pode ter uma ou mais Peças.
