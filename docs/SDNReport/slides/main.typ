#import "@preview/slydst:0.1.4": *

#show: slides.with(
  title: "SDN (Software Defined Networking)",
  subtitle: "Características Conceitos e Aplicações",
  authors: ("Fernanda Martins da Silva", "Gabriel Maia Miguel", "Samuel Oliveira Lopes"),
)

#show raw: set block(fill: silver.lighten(65%), width: 100%, inset: 1em)

== Sumário

#outline()

= Introdução


== O que é SDN?

#text[
  Com o crescimento de dispositivos multimídia, surgiu a necessidade de redes mais eficientes. SDN é uma arquitetura que utiliza software para gerenciar redes, substituindo dispositivos especializados. \
  
  De forma centralizada, reserva recursos, adapta-se automaticamente ao estado da rede e digitaliza sua gestão. Automatiza, escala e otimiza redes públicas e privadas, sendo ideal para aplicações em nuvem. \
  
  Exemplos incluem OpenDaylight, ONUS, Ryu e VMware NSX (Stefanini, 2025).
]


= Características
== Funcionamento

#text[
  A SDN elimina funções tradicionais de roteamento com componentes na nuvem ou locais:
]

#text[
  • *Aplicações*: Gerenciam redes via APIs Southbound (configuração e monitoramento) e Northbound (automação e integração).
]

#text[
  • *Controladores*: Centralizam o controle, armazenam estados e gerenciam dispositivos conforme políticas.
]

#text[
  • *Dispositivos de Rede*: Switches e roteadores simplificados que seguem instruções dos controladores, suportando QoS e engenharia de tráfego.
]

#text[
  • *Sistema MANO*: Automatiza recursos e garante desempenho via API Northbound.
]

== Aplicações

#text[
  Existem quatro tipos principais de SDN:
  
  #text[
    • *SDN aberta:* Protocolos públicos são usados como controle de dispositivos tanto físicos quanto virtuais, e são responsáveis pelo roteamento dos pacotes de dados.
    
    • *SDN de API:* Nesses casos, geralmente a Southbound fica responsável pela organização e controle do fluxo para cada dispositivo.
    
    • *Modelo de sobreposição:* Uma rede virtual acima do hardware físico oferecendo túneis que estabelecem canais de comunicação com centro de processamento de dados (CPD).
    
    • *Modelo híbrido:* Combina as SDNs com redes tradicionais, atribuindo o protocolo certo para cada trafego. Frequentemente usada como complemento as SDNs originais.
  ]

]
== Vantagens e Desvantagens

#text[
  - *Vantagens:*
    
    1. *Flexibilidade:* Adapta-se rapidamente a mudanças na rede.
    
    2. *Centralização:* Facilita o gerenciamento e a implementação de políticas.
    
    3. *Automação:* Reduz erros humanos e aumenta a eficiência operacional.
    
    4. *Custo-benefício:* Utiliza hardware genérico, reduzindo custos.
  
  - *Desvantagens:*
    
    1. *Segurança:* Centralização pode ser um ponto vulnerável.
    
    2. *Complexidade:* Requer conhecimento especializado para implementação e manutenção.
]

= Conclusão
== Considerações Finais
#text[
  As SDNs surgiram como uma resposta a adaptação de mudanças no mercado. Como
  visto em suas vantagens, uma SDN melhora consideravelmente os recursos de uma rede,
  centralizando e simplificando ela. Apesar do risco da centralização, é amplamente utilizada
  em empresas que fazem uso de softwares voltados a serviços, como gerenciamento em
  nuvem.
]

= Referências e Agradecimentos



== Referências
#text[
  1. IBM. O que é SDN (software defined network)? 2025. Acessado em: 3 set. 2025. Disponível em: https://www.ibm.com/br-pt/think/topics/sdn. Citado nas páginas 4, 5, 6 e 7.
  
  2. Red Hat. O que é SDN? – Rede Definida por Software. 2020. Acessado em: 3 set. 2025. Disponível em: https://www.redhat.com/pt-br/topics/hyperconverged-infrastructure/what-is-software-defined-networking. Citado na página 5.
  
  3. Stefanini. Performance e Propósito Devem Caminhar Juntos. 2025. Acessado em: 11 set. 2025. Disponível em: https://stefanini.com/pt-br/insights/artigos/performance-e-proposito-devem-caminhar-juntos. Citado nas páginas 4 e 6.
  
  4. UFRJ. SDN - Redes Definidas por Software. 2018. Acessado em: 17 set. 2025. Disponível em: https://www.gta.ufrj.br/ensino/eel879/trabalhos_v1_2018_2/sdn/. Citado na página 7.
]

== Agradecimentos
#align(center + horizon)[
  #set text(size: 18pt)
  Obrigado por assistir!
  
  #text(size: 12pt)[Duvidas ou sugestões?]
]


= Fim.