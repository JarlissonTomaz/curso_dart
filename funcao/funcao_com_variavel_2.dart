main() {
  executar(qtd: 10, fn: print, txt: 'Muito legal');
}

void executar({int? qtd, Function(String)? fn, String? txt}) {
  for (var i = 0; i < qtd!; i++) {
    fn!(txt!);
  }
}
