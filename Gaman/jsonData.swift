//
//  jsonData.swift
//  Gaman
//
//  Created by Alexander Ludvigsson on 30.4.2021.
//

import Foundation

let jsonData = """
{
  "meta": {
    "name": "openaq-api",
    "license": "CC BY 4.0d",
    "website": "https://u50g7n0cbj.execute-api.us-east-1.amazonaws.com/",
    "page": 1,
    "limit": 100,
    "found": 19
  },
  "results": [
    {
      "location": "HafnarfjÃ¶rÃ°ur NorÃ°urhella",
      "city": "HafnarfjÃ¶rÃ°ur",
      "country": "IS",
      "coordinates": {
        "latitude": 64.04416,
        "longitude": -21.98535
      },
      "measurements": [
        {
          "parameter": "so2",
          "value": 7.2152,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm25",
          "value": 7,
          "lastUpdated": "2020-05-26T23:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm10",
          "value": 50.28,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "no2",
          "value": 23.93,
          "lastUpdated": "2021-04-29T21:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "KÃ³pavogur DalsmÃ¡ri",
      "city": "KÃ³pavogur",
      "country": "IS",
      "coordinates": {
        "latitude": 64.10495,
        "longitude": -21.889
      },
      "measurements": [
        {
          "parameter": "pm25",
          "value": 24.7216,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm10",
          "value": 35.8335,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "so2",
          "value": 17.622,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "no2",
          "value": 6.2082,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "ReyÃ°arfjÃ¶rÃ°ur MiÃ°strandareyri stÃ¶Ã° 4",
      "city": "ReyÃ°arfjÃ¶rÃ°ur",
      "country": "IS",
      "coordinates": {
        "latitude": 65.012539,
        "longitude": -14.130437
      },
      "measurements": [
        {
          "parameter": "so2",
          "value": 0.2002,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "ReyÃ°arfjÃ¶rÃ°ur HÃ³lmar stÃ¶Ã° 3",
      "city": "ReyÃ°arfjÃ¶rÃ°ur",
      "country": "IS",
      "coordinates": {
        "latitude": 65.040073,
        "longitude": -14.04761
      },
      "measurements": [
        {
          "parameter": "so2",
          "value": 1.183,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "Akureyri Strandgata (viÃ° Hof)",
      "city": "Akureyri",
      "country": "IS",
      "coordinates": {
        "latitude": 65.684092,
        "longitude": -18.088205
      },
      "measurements": [
        {
          "parameter": "so2",
          "value": -0.800003,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm10",
          "value": 2,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "no2",
          "value": 10.1352,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "Reykjavik Grensas",
      "city": "ReykjavÃ­k",
      "country": "IS",
      "coordinates": {
        "latitude": 64.1301,
        "longitude": -21.87465
      },
      "measurements": [
        {
          "parameter": "co",
          "value": 708.813,
          "lastUpdated": "2021-03-31T09:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm10",
          "value": 69,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "no2",
          "value": 70.8025,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm25",
          "value": 82,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "so2",
          "value": 22.0994,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "HafnarfjÃ¶rÃ°ur Hvaleyrarholt",
      "city": "HafnarfjÃ¶rÃ°ur",
      "country": "IS",
      "coordinates": {
        "latitude": 64.058867,
        "longitude": -21.990733
      },
      "measurements": [
        {
          "parameter": "no2",
          "value": 3.8994,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "so2",
          "value": 13.676,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm25",
          "value": 26.01,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm10",
          "value": 23.038,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "ReyÃ°arfjÃ¶rÃ°ur Hjallaleyra stÃ¶Ã° 1",
      "city": "ReyÃ°arfjÃ¶rÃ°ur",
      "country": "IS",
      "coordinates": {
        "latitude": 65.0304,
        "longitude": -14.241917
      },
      "measurements": [
        {
          "parameter": "so2",
          "value": 0.9372,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "Grundartangi Melahverfi",
      "city": "Grundartangi",
      "country": "IS",
      "coordinates": {
        "latitude": 64.38165,
        "longitude": -21.84
      },
      "measurements": [
        {
          "parameter": "so2",
          "value": 8.70821,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "Grundartangi KrÃ­uvarÃ°a",
      "city": "Grundartangi",
      "country": "IS",
      "coordinates": {
        "latitude": 64.373583,
        "longitude": -21.759139
      },
      "measurements": [
        {
          "parameter": "so2",
          "value": 4.2332,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "no2",
          "value": 0.0952001,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm10",
          "value": 12.422,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm25",
          "value": 11.742,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "Grundartangi GrÃ¶f",
      "city": "Grundartangi",
      "country": "IS",
      "coordinates": {
        "latitude": 64.334164,
        "longitude": -21.835686
      },
      "measurements": [
        {
          "parameter": "pm10",
          "value": 13.518,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "no2",
          "value": 0.832399,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "so2",
          "value": 5.7342,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm25",
          "value": 13.39,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "ReyÃ°arfjÃ¶rÃ°ur LjÃ³sÃ¡ stÃ¶Ã° 2",
      "city": "ReyÃ°arfjÃ¶rÃ°ur",
      "country": "IS",
      "coordinates": {
        "latitude": 65.030316,
        "longitude": -14.162462
      },
      "measurements": [
        {
          "parameter": "so2",
          "value": 0.2812,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "Portable FarstÃ¶Ã° 2",
      "city": "ReykjavÃ­k",
      "country": "IS",
      "coordinates": {
        "latitude": 64.145,
        "longitude": -21.774
      },
      "measurements": [
        {
          "parameter": "pm10",
          "value": 50.05,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "no2",
          "value": 20.6604,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "so2",
          "value": 9.06667,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm25",
          "value": 22.8,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "GrindavÃ­k Nesvegur",
      "city": "GrindavÃ­k",
      "country": "IS",
      "coordinates": {
        "latitude": 63.852005,
        "longitude": -22.433788
      },
      "measurements": [
        {
          "parameter": "so2",
          "value": 13.0933,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "Vogar tjaldstÃ¦Ã°i",
      "city": "Vogar",
      "country": "IS",
      "coordinates": {
        "latitude": 63.985,
        "longitude": -22.381
      },
      "measurements": [
        {
          "parameter": "so2",
          "value": 20.0933,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "Hafnir gamli skÃ³li",
      "city": "ReykjanesbÃ¦r",
      "country": "IS",
      "coordinates": {
        "latitude": 63.931808,
        "longitude": -22.684239
      },
      "measurements": [
        {
          "parameter": "so2",
          "value": 9.41498,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "NjarÃ°vÃ­k Lerkidalur",
      "city": "ReykjanesbÃ¦r",
      "country": "IS",
      "coordinates": {
        "latitude": 63.970504,
        "longitude": -22.483253
      },
      "measurements": [
        {
          "parameter": "so2",
          "value": 9.36301,
          "lastUpdated": "2021-04-30T14:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "PCC norÃ°ur",
      "city": "HÃºsavÃ­k",
      "country": "IS",
      "coordinates": {
        "latitude": 66.079276,
        "longitude": -17.342173
      },
      "measurements": [
        {
          "parameter": "pm25",
          "value": 0.380859,
          "lastUpdated": "2021-04-30T12:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "no2",
          "value": 0.329278,
          "lastUpdated": "2021-04-20T18:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "so2",
          "value": 0.786047,
          "lastUpdated": "2021-04-30T13:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm10",
          "value": 3.55469,
          "lastUpdated": "2021-04-30T12:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    },
    {
      "location": "PCC suÃ°ur",
      "city": "HÃºsavÃ­k",
      "country": "IS",
      "coordinates": {
        "latitude": 66.054858,
        "longitude": -17.34755
      },
      "measurements": [
        {
          "parameter": "pm10",
          "value": 3.79883,
          "lastUpdated": "2021-04-30T12:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "pm25",
          "value": 3.31055,
          "lastUpdated": "2021-04-30T12:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "no2",
          "value": 1.78752,
          "lastUpdated": "2021-04-30T13:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        },
        {
          "parameter": "so2",
          "value": 0.327519,
          "lastUpdated": "2021-04-30T13:00:00Z",
          "unit": "Âµg/mÂ³",
          "sourceName": "Umhverfisstofnun",
          "averagingPeriod": {
            "value": 3600,
            "unit": "seconds"
          }
        }
      ]
    }
  ]
}
""".data(using: .utf8)
