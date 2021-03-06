{
  "version": "1.2",
  "package": {
    "name": "Registro-Universal",
    "version": "0.1",
    "description": "Registro universal serie paralelo de 8 bits, desplazamiento de entrada a salida mediante tics",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22347.269%22%20viewBox=%220%200%20137.38127%2091.881653%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M41.506%2057.974l13.608%2016.672-6.918-20.535%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2049.91L24.89%2030.296l-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2062.842s-2.849-3.696-2.16-6.796c.687-3.1%203.265-6.136%203.265-6.136z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-4.843)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2057.974l13.607%2016.671-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M74.566%2049.91l-9.232-19.613-6.451%203.724-2.069-3.584%2020.905-12.069%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2062.842s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2057.974l13.608%2016.671-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M114.253%2049.91l-9.232-19.613-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.689%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cpath%20d=%22M19.175%206.848h108.48%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "a265c13d-af7a-437b-97ae-424872381a93",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 224,
            "y": 648
          }
        },
        {
          "id": "21039c06-c932-498c-968d-879a68d66795",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 952,
            "y": 680
          }
        },
        {
          "id": "02007399-7499-4b76-ad4f-91094344d055",
          "type": "basic.input",
          "data": {
            "name": "sin",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 224,
            "y": 696
          }
        },
        {
          "id": "05394100-6c4a-4bd5-b479-739c16ede30c",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 224,
            "y": 744
          }
        },
        {
          "id": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 968,
            "y": 800
          }
        },
        {
          "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
          "type": "basic.input",
          "data": {
            "name": "load",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 224,
            "y": 800
          }
        },
        {
          "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 224,
            "y": 856
          }
        },
        {
          "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 624,
            "y": 544
          }
        },
        {
          "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
          "type": "basic.code",
          "data": {
            "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
            "params": [
              {
                "name": "INI"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "si"
                },
                {
                  "name": "d",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "load"
                },
                {
                  "name": "shift"
                }
              ],
              "out": [
                {
                  "name": "so"
                },
                {
                  "name": "q",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 440,
            "y": 656
          },
          "size": {
            "width": 464,
            "height": 232
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
            "port": "constant-out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "INI"
          }
        },
        {
          "source": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "q"
          },
          "target": {
            "block": "90654ccb-afdd-41ec-aaf8-b9be5b51253b",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a265c13d-af7a-437b-97ae-424872381a93",
            "port": "out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "02007399-7499-4b76-ad4f-91094344d055",
            "port": "out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "si"
          }
        },
        {
          "source": {
            "block": "05394100-6c4a-4bd5-b479-739c16ede30c",
            "port": "out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
            "port": "out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "shift"
          }
        },
        {
          "source": {
            "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
            "port": "out"
          },
          "target": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
            "port": "so"
          },
          "target": {
            "block": "21039c06-c932-498c-968d-879a68d66795",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}