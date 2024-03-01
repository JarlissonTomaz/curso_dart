import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';

void main() {
  //Produto
  var mesa = Produto(
    nome: "Mesa",
    preco: 1000,
  );

  var geladeira = Produto(
    nome: "Geladeira",
    preco: 1500,
  );
  var fogao = Produto(
    nome: "Fogão",
    preco: 800,
  );
  //Cliente
  var cliente1 = Cliente(
    nome: "Bianca",
    cpf: "123.456.789-00",
  );

  print(cliente1.nome);
  print(cliente1.cpf);
  //VendaItem
  var vendaItem1 = VendaItem(
    produto: mesa,
    quantidade: 1,
  );
  print(vendaItem1.produto!.nome);
  var vendaItem2 = VendaItem(
    produto: geladeira,
    quantidade: 1,
  );
  var vendaItem3 = VendaItem(
    produto: fogao,
    quantidade: 1,
  );

  //Venda
  var venda1 = Venda(
    cliente: cliente1,
    itens: <VendaItem>[
      vendaItem1,
      vendaItem2,
      vendaItem3,
    ],
  );
  print(venda1.valorTotal);
}
