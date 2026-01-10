# TCC – Sistema de Recomendação para Jogos de Tabuleiro

Este repositório contém o **Trabalho de Conclusão de Curso (TCC)** desenvolvido por **Isabelly Almeida**, utilizando o **modelo LaTeX USPSC (ICMC/USP)**.

O trabalho tem como objetivo o desenvolvimento, implementação e avaliação de **sistemas de recomendação aplicados a jogos de tabuleiro modernos**, com foco em abordagens clássicas e híbridas, avaliadas sob múltiplas dimensões de desempenho.

As principais técnicas exploradas incluem:

- Filtragem Colaborativa
- Modelos Baseados em Conteúdo
- Modelos Híbridos
- Avaliação por métricas de erro e ranking

---

## 📁 Estrutura do projeto

```text
.
├── analise_do_tcc.ipynb        # Análises exploratórias e experimentos
├── USPSC-TCC-modelo-ICMC.tex  # Arquivo principal LaTeX
├── USPSC-TCC-modelo-ICMC.pdf  # Versão compilada do TCC
├── USPSC-modelo-references.bib
├── pre_tex/                   # Elementos pré-textuais
├── tex/                       # Capítulos do trabalho
├── pos_tex/                   # Apêndices
├── images/                    # Figuras e gráficos
├── limpar_latex_temp.bat      # Script para limpar arquivos temporários do LaTeX
└── .gitignore
````

---


## 📦 Bases de dados

As bases de dados utilizadas neste trabalho **não estão versionadas neste repositório**, em razão do seu grande volume.

### 🔗 Fonte dos dados

Os dados foram obtidos a partir do dataset público:

**Board Games Database from BoardGameGeek**

Disponível na plataforma **Kaggle**:
[https://www.kaggle.com/datasets/threnjen/board-games-database-from-boardgamegeek](https://www.kaggle.com/datasets/threnjen/board-games-database-from-boardgamegeek)

O dataset é composto por informações extraídas do portal BoardGameGeek, incluindo:

* avaliações de usuários
* metadados dos jogos
* informações de mecânicas, designers, artistas e editoras

Estrutura esperada:

```text
bases/
├── user_ratings.csv
├── games.csv
├── mechanics.csv
├── designers_reduced.csv
├── publishers_reduced.csv
└── artists_reduced.csv
```

---

### ⚠️ Observação importante

A pasta `bases/` está listada no arquivo `.gitignore` e **não deve ser versionada** neste repositório.

---

## 🧹 Limpeza de arquivos temporários do LaTeX

Durante a compilação do documento, o LaTeX gera diversos arquivos auxiliares.
Para removê-los automaticamente, utilize o script:

```bash
limpar_latex_temp.bat
```

---


## 📜 Licença

Este repositório possui **finalidade exclusivamente acadêmica**.

````
