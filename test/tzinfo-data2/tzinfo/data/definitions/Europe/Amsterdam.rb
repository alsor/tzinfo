# encoding: UTF-8
# frozen_string_literal: true

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Europe
        module Amsterdam
          include Format2::TimezoneDefinition

          timezone 'Europe/Amsterdam' do |tz|
            tz.offset :o0, 1172, 0, :LMT
            tz.offset :o1, 1172, 0, :AMT
            tz.offset :o2, 1172, 3600, :NST
            tz.offset :o3, 1200, 3600, :NEST
            tz.offset :o4, 1200, 0, :NET
            tz.offset :o5, 3600, 3600, :CEST
            tz.offset :o6, 3600, 0, :CET

            tz.transition :o1, -4260212372
            tz.transition :o2, -1693700372
            tz.transition :o1, -1680484772
            tz.transition :o2, -1663453172
            tz.transition :o1, -1650147572
            tz.transition :o2, -1633213172
            tz.transition :o1, -1617488372
            tz.transition :o2, -1601158772
            tz.transition :o1, -1586038772
            tz.transition :o2, -1569709172
            tz.transition :o1, -1554589172
            tz.transition :o2, -1538259572
            tz.transition :o1, -1523139572
            tz.transition :o2, -1507501172
            tz.transition :o1, -1490566772
            tz.transition :o2, -1470176372
            tz.transition :o1, -1459117172
            tz.transition :o2, -1443997172
            tz.transition :o1, -1427667572
            tz.transition :o2, -1406672372
            tz.transition :o1, -1396217972
            tz.transition :o2, -1376950772
            tz.transition :o1, -1364768372
            tz.transition :o2, -1345414772
            tz.transition :o1, -1333318772
            tz.transition :o2, -1313792372
            tz.transition :o1, -1301264372
            tz.transition :o2, -1282256372
            tz.transition :o1, -1269814772
            tz.transition :o2, -1250720372
            tz.transition :o1, -1238365172
            tz.transition :o2, -1219184372
            tz.transition :o1, -1206915572
            tz.transition :o2, -1186957172
            tz.transition :o1, -1175465972
            tz.transition :o2, -1156025972
            tz.transition :o1, -1143411572
            tz.transition :o2, -1124489972
            tz.transition :o1, -1111961972
            tz.transition :o2, -1092953972
            tz.transition :o1, -1080512372
            tz.transition :o2, -1061331572
            tz.transition :o1, -1049062772
            tz.transition :o2, -1029190772
            tz.transition :o3, -1025745572
            tz.transition :o4, -1017613200
            tz.transition :o3, -998259600
            tz.transition :o4, -986163600
            tz.transition :o3, -966723600
            tz.transition :o4, -954109200
            tz.transition :o5, -935022000
            tz.transition :o6, -857257200
            tz.transition :o5, -844556400
            tz.transition :o6, -828226800
            tz.transition :o5, -812502000
            tz.transition :o6, -796777200
            tz.transition :o5, -781052400
            tz.transition :o6, -766623600
            tz.transition :o5, 228877200
            tz.transition :o6, 243997200
            tz.transition :o5, 260326800
            tz.transition :o6, 276051600
            tz.transition :o5, 291776400
            tz.transition :o6, 307501200
            tz.transition :o5, 323830800
            tz.transition :o6, 338950800
            tz.transition :o5, 354675600
            tz.transition :o6, 370400400
            tz.transition :o5, 386125200
            tz.transition :o6, 401850000
            tz.transition :o5, 417574800
            tz.transition :o6, 433299600
            tz.transition :o5, 449024400
            tz.transition :o6, 465354000
            tz.transition :o5, 481078800
            tz.transition :o6, 496803600
            tz.transition :o5, 512528400
            tz.transition :o6, 528253200
            tz.transition :o5, 543978000
            tz.transition :o6, 559702800
            tz.transition :o5, 575427600
            tz.transition :o6, 591152400
            tz.transition :o5, 606877200
            tz.transition :o6, 622602000
            tz.transition :o5, 638326800
            tz.transition :o6, 654656400
            tz.transition :o5, 670381200
            tz.transition :o6, 686106000
            tz.transition :o5, 701830800
            tz.transition :o6, 717555600
            tz.transition :o5, 733280400
            tz.transition :o6, 749005200
            tz.transition :o5, 764730000
            tz.transition :o6, 780454800
            tz.transition :o5, 796179600
            tz.transition :o6, 811904400
            tz.transition :o5, 828234000
            tz.transition :o6, 846378000
            tz.transition :o5, 859683600
            tz.transition :o6, 877827600
            tz.transition :o5, 891133200
            tz.transition :o6, 909277200
            tz.transition :o5, 922582800
            tz.transition :o6, 941331600
            tz.transition :o5, 954032400
            tz.transition :o6, 972781200
            tz.transition :o5, 985482000
            tz.transition :o6, 1004230800
            tz.transition :o5, 1017536400
            tz.transition :o6, 1035680400
            tz.transition :o5, 1048986000
            tz.transition :o6, 1067130000
            tz.transition :o5, 1080435600
            tz.transition :o6, 1099184400
            tz.transition :o5, 1111885200
            tz.transition :o6, 1130634000
            tz.transition :o5, 1143334800
            tz.transition :o6, 1162083600
            tz.transition :o5, 1174784400
            tz.transition :o6, 1193533200
            tz.transition :o5, 1206838800
            tz.transition :o6, 1224982800
            tz.transition :o5, 1238288400
            tz.transition :o6, 1256432400
            tz.transition :o5, 1269738000
            tz.transition :o6, 1288486800
            tz.transition :o5, 1301187600
            tz.transition :o6, 1319936400
            tz.transition :o5, 1332637200
            tz.transition :o6, 1351386000
            tz.transition :o5, 1364691600
            tz.transition :o6, 1382835600
            tz.transition :o5, 1396141200
            tz.transition :o6, 1414285200
            tz.transition :o5, 1427590800
            tz.transition :o6, 1445734800
            tz.transition :o5, 1459040400
            tz.transition :o6, 1477789200
            tz.transition :o5, 1490490000
            tz.transition :o6, 1509238800
            tz.transition :o5, 1521939600
            tz.transition :o6, 1540688400
            tz.transition :o5, 1553994000
            tz.transition :o6, 1572138000
            tz.transition :o5, 1585443600
            tz.transition :o6, 1603587600
            tz.transition :o5, 1616893200
            tz.transition :o6, 1635642000
            tz.transition :o5, 1648342800
            tz.transition :o6, 1667091600
            tz.transition :o5, 1679792400
            tz.transition :o6, 1698541200
            tz.transition :o5, 1711846800
            tz.transition :o6, 1729990800
            tz.transition :o5, 1743296400
            tz.transition :o6, 1761440400
            tz.transition :o5, 1774746000
            tz.transition :o6, 1792890000
            tz.transition :o5, 1806195600
            tz.transition :o6, 1824944400
            tz.transition :o5, 1837645200
            tz.transition :o6, 1856394000
            tz.transition :o5, 1869094800
            tz.transition :o6, 1887843600
            tz.transition :o5, 1901149200
            tz.transition :o6, 1919293200
            tz.transition :o5, 1932598800
            tz.transition :o6, 1950742800
            tz.transition :o5, 1964048400
            tz.transition :o6, 1982797200
            tz.transition :o5, 1995498000
            tz.transition :o6, 2014246800
            tz.transition :o5, 2026947600
            tz.transition :o6, 2045696400
            tz.transition :o5, 2058397200
            tz.transition :o6, 2077146000
            tz.transition :o5, 2090451600
            tz.transition :o6, 2108595600
            tz.transition :o5, 2121901200
            tz.transition :o6, 2140045200
            tz.transition :o5, 2153350800
            tz.transition :o6, 2172099600
            tz.transition :o5, 2184800400
            tz.transition :o6, 2203549200
            tz.transition :o5, 2216250000
            tz.transition :o6, 2234998800
            tz.transition :o5, 2248304400
            tz.transition :o6, 2266448400
            tz.transition :o5, 2279754000
            tz.transition :o6, 2297898000
            tz.transition :o5, 2311203600
            tz.transition :o6, 2329347600
            tz.transition :o5, 2342653200
            tz.transition :o6, 2361402000
            tz.transition :o5, 2374102800
            tz.transition :o6, 2392851600
            tz.transition :o5, 2405552400
            tz.transition :o6, 2424301200
            tz.transition :o5, 2437606800
            tz.transition :o6, 2455750800
            tz.transition :o5, 2469056400
            tz.transition :o6, 2487200400
            tz.transition :o5, 2500506000
            tz.transition :o6, 2519254800
            tz.transition :o5, 2531955600
            tz.transition :o6, 2550704400
            tz.transition :o5, 2563405200
            tz.transition :o6, 2582154000
            tz.transition :o5, 2595459600
            tz.transition :o6, 2613603600
            tz.transition :o5, 2626909200
            tz.transition :o6, 2645053200
            tz.transition :o5, 2658358800
            tz.transition :o6, 2676502800
            tz.transition :o5, 2689808400
            tz.transition :o6, 2708557200
            tz.transition :o5, 2721258000
            tz.transition :o6, 2740006800
            tz.transition :o5, 2752707600
            tz.transition :o6, 2771456400
            tz.transition :o5, 2784762000
            tz.transition :o6, 2802906000
            tz.transition :o5, 2816211600
            tz.transition :o6, 2834355600
            tz.transition :o5, 2847661200
            tz.transition :o6, 2866410000
            tz.transition :o5, 2879110800
            tz.transition :o6, 2897859600
            tz.transition :o5, 2910560400
            tz.transition :o6, 2929309200
            tz.transition :o5, 2942010000
            tz.transition :o6, 2960758800
            tz.transition :o5, 2974064400
            tz.transition :o6, 2992208400
          end
        end
      end
    end
  end
end
