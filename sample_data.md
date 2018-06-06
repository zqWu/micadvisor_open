- cadvisorData

```
{
  "/docker/069beb986eb0c1cdf67cd3476c54af0bae752837cc007696f91fd8ee10f493b3": {
    "id": "069beb986eb0c1cdf67cd3476c54af0bae752837cc007696f91fd8ee10f493b3",
    "name": "/docker/069beb986eb0c1cdf67cd3476c54af0bae752837cc007696f91fd8ee10f493b3",
    "aliases": [
      "open-falcon-dashboard",
      "069beb986eb0c1cdf67cd3476c54af0bae752837cc007696f91fd8ee10f493b3"
    ],
    "namespace": "docker",
    "labels": {
      "build-date": "20161214",
      "license": "GPLv2",
      "name": "CentOS Base Image",
      "vendor": "CentOS"
    },
    "spec": {
      "creation_time": "2018-06-05T02:58:49.098164854Z",
      "labels": {
        "build-date": "20161214",
        "license": "GPLv2",
        "name": "CentOS Base Image",
        "vendor": "CentOS"
      },
      "has_cpu": true,
      "cpu": {
        "limit": 1024,
        "max_limit": 0,
        "mask": "0-3",
        "period": 100000
      },
      "has_memory": true,
      "memory": {
        "limit": 9223372036854772000,
        "reservation": 9223372036854772000,
        "swap_limit": 9223372036854772000
      },
      "has_network": true,
      "has_filesystem": true,
      "has_diskio": true,
      "has_custom_metrics": false,
      "image": "falcon-dashboard:v1.0"
    },
    "stats": [
      {
        "timestamp": "2018-06-06T05:24:46.052852273Z",
        "cpu": {
          "usage": {
            "total": 486446365757,
            "per_cpu_usage": [
              174515900700,
              71101991354,
              173745017149,
              67083456554
            ],
            "user": 286480000000,
            "system": 185700000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1319797500,
          "rx_packets": 7485754,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337319424,
          "tx_packets": 12746780,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1319797500,
              "rx_packets": 7485754,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337319424,
              "tx_packets": 12746780,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:24:47.917249676Z",
        "cpu": {
          "usage": {
            "total": 486456528724,
            "per_cpu_usage": [
              174525704221,
              71101991354,
              173745376595,
              67083456554
            ],
            "user": 286490000000,
            "system": 185710000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1319803308,
          "rx_packets": 7485825,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337337108,
          "tx_packets": 12746911,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1319803308,
              "rx_packets": 7485825,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337337108,
              "tx_packets": 12746911,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:24:49.542621332Z",
        "cpu": {
          "usage": {
            "total": 486466849658,
            "per_cpu_usage": [
              174535847479,
              71101991354,
              173745554271,
              67083456554
            ],
            "user": 286490000000,
            "system": 185710000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1319806764,
          "rx_packets": 7485873,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337344333,
          "tx_packets": 12747007,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1319806764,
              "rx_packets": 7485873,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337344333,
              "tx_packets": 12747007,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:24:51.00100009Z",
        "cpu": {
          "usage": {
            "total": 486472137985,
            "per_cpu_usage": [
              174541135806,
              71101991354,
              173745554271,
              67083456554
            ],
            "user": 286500000000,
            "system": 185710000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1319811099,
          "rx_packets": 7485919,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337351516,
          "tx_packets": 12747099,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1319811099,
              "rx_packets": 7485919,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337351516,
              "tx_packets": 12747099,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:24:52.784142792Z",
        "cpu": {
          "usage": {
            "total": 486482184200,
            "per_cpu_usage": [
              174546245917,
              71101991354,
              173750490375,
              67083456554
            ],
            "user": 286500000000,
            "system": 185720000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1319814987,
          "rx_packets": 7485973,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337359670,
          "tx_packets": 12747207,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1319814987,
              "rx_packets": 7485973,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337359670,
              "tx_packets": 12747207,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:24:54.000532536Z",
        "cpu": {
          "usage": {
            "total": 486487514595,
            "per_cpu_usage": [
              174546539353,
              71101991354,
              173755527334,
              67083456554
            ],
            "user": 286500000000,
            "system": 185720000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1319838261,
          "rx_packets": 7486026,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337365607,
          "tx_packets": 12747284,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1319838261,
              "rx_packets": 7486026,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337365607,
              "tx_packets": 12747284,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:24:55.781330251Z",
        "cpu": {
          "usage": {
            "total": 486497898580,
            "per_cpu_usage": [
              174546819278,
              71101991354,
              173760648059,
              67088439889
            ],
            "user": 286510000000,
            "system": 185730000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1320071377,
          "rx_packets": 7486277,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337380712,
          "tx_packets": 12747451,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1320071377,
              "rx_packets": 7486277,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337380712,
              "tx_packets": 12747451,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:24:57.668542955Z",
        "cpu": {
          "usage": {
            "total": 486507992503,
            "per_cpu_usage": [
              174546819278,
              71102383156,
              173770350180,
              67088439889
            ],
            "user": 286510000000,
            "system": 185730000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1320117638,
          "rx_packets": 7486560,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337430900,
          "tx_packets": 12747766,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1320117638,
              "rx_packets": 7486560,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337430900,
              "tx_packets": 12747766,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:24:58.852920697Z",
        "cpu": {
          "usage": {
            "total": 486513296125,
            "per_cpu_usage": [
              174546819278,
              71102644678,
              173775392280,
              67088439889
            ],
            "user": 286510000000,
            "system": 185740000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1320139482,
          "rx_packets": 7486617,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337437519,
          "tx_packets": 12747848,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1320139482,
              "rx_packets": 7486617,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337437519,
              "tx_packets": 12747848,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:25:00.512014222Z",
        "cpu": {
          "usage": {
            "total": 486523340406,
            "per_cpu_usage": [
              174546819278,
              71102880206,
              173785201033,
              67088439889
            ],
            "user": 286520000000,
            "system": 185740000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1320143180,
          "rx_packets": 7486668,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337444924,
          "tx_packets": 12747946,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1320143180,
              "rx_packets": 7486668,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337444924,
              "tx_packets": 12747946,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:25:02.303326667Z",
        "cpu": {
          "usage": {
            "total": 486528963357,
            "per_cpu_usage": [
              174546819278,
              71103171200,
              173790532990,
              67088439889
            ],
            "user": 286530000000,
            "system": 185740000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1320147996,
          "rx_packets": 7486732,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337453913,
          "tx_packets": 12748062,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1320147996,
              "rx_packets": 7486732,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337453913,
              "tx_packets": 12748062,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:25:03.97472804Z",
        "cpu": {
          "usage": {
            "total": 486538725915,
            "per_cpu_usage": [
              174546919319,
              71103389798,
              173799976909,
              67088439889
            ],
            "user": 286530000000,
            "system": 185750000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1320155337,
          "rx_packets": 7486827,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337472673,
          "tx_packets": 12748201,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1320155337,
              "rx_packets": 7486827,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337472673,
              "tx_packets": 12748201,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:25:05.248143676Z",
        "cpu": {
          "usage": {
            "total": 486543778279,
            "per_cpu_usage": [
              174547081949,
              71103389798,
              173804866643,
              67088439889
            ],
            "user": 286530000000,
            "system": 185750000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1320158573,
          "rx_packets": 7486871,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337478750,
          "tx_packets": 12748280,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1320158573,
              "rx_packets": 7486871,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337478750,
              "tx_packets": 12748280,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:25:06.918052796Z",
        "cpu": {
          "usage": {
            "total": 486553982962,
            "per_cpu_usage": [
              174547456244,
              71103389798,
              173814697031,
              67088439889
            ],
            "user": 286540000000,
            "system": 185750000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1320169825,
          "rx_packets": 7487033,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337514623,
          "tx_packets": 12748485,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1320169825,
              "rx_packets": 7487033,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337514623,
              "tx_packets": 12748485,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:25:08.027311896Z",
        "cpu": {
          "usage": {
            "total": 486559073021,
            "per_cpu_usage": [
              174547633195,
              71103389798,
              173819610139,
              67088439889
            ],
            "user": 286540000000,
            "system": 185760000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {
          "io_service_bytes": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 27480064,
                "Read": 27480064,
                "Sync": 0,
                "Total": 27480064,
                "Write": 0
              }
            }
          ],
          "io_serviced": [
            {
              "major": 253,
              "minor": 0,
              "stats": {
                "Async": 1392,
                "Read": 1392,
                "Sync": 0,
                "Total": 1392,
                "Write": 0
              }
            }
          ]
        },
        "memory": {
          "usage": 68300800,
          "cache": 27828224,
          "rss": 40472576,
          "swap": 0,
          "working_set": 47841280,
          "failcnt": 0,
          "container_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          },
          "hierarchical_data": {
            "pgfault": 26634,
            "pgmajfault": 54
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 1320179123,
          "rx_packets": 7487088,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1337522880,
          "tx_packets": 12748582,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 1320179123,
              "rx_packets": 7487088,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1337522880,
              "tx_packets": 12748582,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      }
    ]
  },
  "/docker/29d13e46ece62c3a6c51140e496b966bf82becc1331cdfe052546a598648fe26": {
    "id": "29d13e46ece62c3a6c51140e496b966bf82becc1331cdfe052546a598648fe26",
    "name": "/docker/29d13e46ece62c3a6c51140e496b966bf82becc1331cdfe052546a598648fe26",
    "aliases": [
      "petstore3",
      "29d13e46ece62c3a6c51140e496b966bf82becc1331cdfe052546a598648fe26"
    ],
    "namespace": "docker",
    "spec": {
      "creation_time": "2018-06-05T13:18:48.433359806Z",
      "has_cpu": true,
      "cpu": {
        "limit": 1024,
        "max_limit": 0,
        "mask": "0-3",
        "period": 100000
      },
      "has_memory": true,
      "memory": {
        "limit": 9223372036854772000,
        "reservation": 9223372036854772000,
        "swap_limit": 9223372036854772000
      },
      "has_network": true,
      "has_filesystem": true,
      "has_diskio": true,
      "has_custom_metrics": false,
      "image": "alpine"
    },
    "stats": [
      {
        "timestamp": "2018-06-06T05:24:46.036125151Z",
        "cpu": {
          "usage": {
            "total": 43034694,
            "per_cpu_usage": [
              27299417,
              6628464,
              6214952,
              2891861
            ],
            "user": 20000000,
            "system": 10000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {},
        "memory": {
          "usage": 188416,
          "cache": 0,
          "rss": 188416,
          "swap": 0,
          "working_set": 188416,
          "failcnt": 0,
          "container_data": {
            "pgfault": 3303,
            "pgmajfault": 0
          },
          "hierarchical_data": {
            "pgfault": 3303,
            "pgmajfault": 0
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 2978,
          "rx_packets": 38,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1961,
          "tx_packets": 28,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 2978,
              "rx_packets": 38,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1961,
              "tx_packets": 28,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:24:47.550062162Z",
        "cpu": {
          "usage": {
            "total": 43034694,
            "per_cpu_usage": [
              27299417,
              6628464,
              6214952,
              2891861
            ],
            "user": 20000000,
            "system": 10000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {},
        "memory": {
          "usage": 188416,
          "cache": 0,
          "rss": 188416,
          "swap": 0,
          "working_set": 188416,
          "failcnt": 0,
          "container_data": {
            "pgfault": 3303,
            "pgmajfault": 0
          },
          "hierarchical_data": {
            "pgfault": 3303,
            "pgmajfault": 0
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 2978,
          "rx_packets": 38,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1961,
          "tx_packets": 28,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 2978,
              "rx_packets": 38,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1961,
              "tx_packets": 28,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:24:51.52228145Z",
        "cpu": {
          "usage": {
            "total": 43034694,
            "per_cpu_usage": [
              27299417,
              6628464,
              6214952,
              2891861
            ],
            "user": 20000000,
            "system": 10000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {},
        "memory": {
          "usage": 188416,
          "cache": 0,
          "rss": 188416,
          "swap": 0,
          "working_set": 188416,
          "failcnt": 0,
          "container_data": {
            "pgfault": 3303,
            "pgmajfault": 0
          },
          "hierarchical_data": {
            "pgfault": 3303,
            "pgmajfault": 0
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 2978,
          "rx_packets": 38,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1961,
          "tx_packets": 28,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 2978,
              "rx_packets": 38,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1961,
              "tx_packets": 28,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      },
      {
        "timestamp": "2018-06-06T05:24:57.805713064Z",
        "cpu": {
          "usage": {
            "total": 43034694,
            "per_cpu_usage": [
              27299417,
              6628464,
              6214952,
              2891861
            ],
            "user": 20000000,
            "system": 10000000
          },
          "cfs": {
            "periods": 0,
            "throttled_periods": 0,
            "throttled_time": 0
          },
          "load_average": 0
        },
        "diskio": {},
        "memory": {
          "usage": 188416,
          "cache": 0,
          "rss": 188416,
          "swap": 0,
          "working_set": 188416,
          "failcnt": 0,
          "container_data": {
            "pgfault": 3303,
            "pgmajfault": 0
          },
          "hierarchical_data": {
            "pgfault": 3303,
            "pgmajfault": 0
          }
        },
        "network": {
          "name": "eth0",
          "rx_bytes": 2978,
          "rx_packets": 38,
          "rx_errors": 0,
          "rx_dropped": 0,
          "tx_bytes": 1961,
          "tx_packets": 28,
          "tx_errors": 0,
          "tx_dropped": 0,
          "interfaces": [
            {
              "name": "eth0",
              "rx_bytes": 2978,
              "rx_packets": 38,
              "rx_errors": 0,
              "rx_dropped": 0,
              "tx_bytes": 1961,
              "tx_packets": 28,
              "tx_errors": 0,
              "tx_dropped": 0
            }
          ],
          "tcp": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          },
          "tcp6": {
            "Established": 0,
            "SynSent": 0,
            "SynRecv": 0,
            "FinWait1": 0,
            "FinWait2": 0,
            "TimeWait": 0,
            "Close": 0,
            "CloseWait": 0,
            "LastAck": 0,
            "Listen": 0,
            "Closing": 0
          }
        },
        "task_stats": {
          "nr_sleeping": 0,
          "nr_running": 0,
          "nr_stopped": 0,
          "nr_uninterruptible": 0,
          "nr_io_wait": 0
        }
      }
    ]
  }
}
```


- DockerData
```
{
  "Id": "29d13e46ece62c3a6c51140e496b966bf82becc1331cdfe052546a598648fe26",
  "Created": "2018-06-05T13:18:48.313971977Z",
  "Path": "sh",
  "Args": [
    "-c",
    "while true; do echo -e \"HTTP/1.1 200 OK\\r\\n\\r\\npetstore3\" | nc -l -p 9006; done"
  ],
  "State": {
    "Status": "running",
    "Running": true,
    "Paused": false,
    "Restarting": false,
    "OOMKilled": false,
    "Dead": false,
    "Pid": 11272,
    "ExitCode": 0,
    "Error": "",
    "StartedAt": "2018-06-05T13:18:48.587047029Z",
    "FinishedAt": "0001-01-01T00:00:00Z"
  },
  "Image": "sha256:3fd9065eaf02feaf94d68376da52541925650b81698c53c6824d92ff63f98353",
  "ResolvConfPath": "/var/lib/docker/containers/29d13e46ece62c3a6c51140e496b966bf82becc1331cdfe052546a598648fe26/resolv.conf",
  "HostnamePath": "/var/lib/docker/containers/29d13e46ece62c3a6c51140e496b966bf82becc1331cdfe052546a598648fe26/hostname",
  "HostsPath": "/var/lib/docker/containers/29d13e46ece62c3a6c51140e496b966bf82becc1331cdfe052546a598648fe26/hosts",
  "LogPath": "/var/lib/docker/containers/29d13e46ece62c3a6c51140e496b966bf82becc1331cdfe052546a598648fe26/29d13e46ece62c3a6c51140e496b966bf82becc1331cdfe052546a598648fe26-json.log",
  "Name": "/petstore3",
  "RestartCount": 0,
  "Driver": "overlay2",
  "Platform": "linux",
  "MountLabel": "",
  "ProcessLabel": "",
  "AppArmorProfile": "",
  "ExecIDs": null,
  "HostConfig": {
    "Binds": null,
    "ContainerIDFile": "",
    "LogConfig": {
      "Type": "json-file",
      "Config": {}
    },
    "NetworkMode": "default",
    "PortBindings": {
      "9006/tcp": [
        {
          "HostIp": "",
          "HostPort": "9006"
        }
      ]
    },
    "RestartPolicy": {
      "Name": "no",
      "MaximumRetryCount": 0
    },
    "AutoRemove": true,
    "VolumeDriver": "",
    "VolumesFrom": null,
    "CapAdd": null,
    "CapDrop": null,
    "Dns": [],
    "DnsOptions": [],
    "DnsSearch": [],
    "ExtraHosts": null,
    "GroupAdd": null,
    "IpcMode": "shareable",
    "Cgroup": "",
    "Links": null,
    "OomScoreAdj": 0,
    "PidMode": "",
    "Privileged": false,
    "PublishAllPorts": false,
    "ReadonlyRootfs": false,
    "SecurityOpt": null,
    "UTSMode": "",
    "UsernsMode": "",
    "ShmSize": 67108864,
    "Runtime": "runc",
    "ConsoleSize": [
      0,
      0
    ],
    "Isolation": "",
    "CpuShares": 0,
    "Memory": 0,
    "NanoCpus": 0,
    "CgroupParent": "",
    "BlkioWeight": 0,
    "BlkioWeightDevice": [],
    "BlkioDeviceReadBps": null,
    "BlkioDeviceWriteBps": null,
    "BlkioDeviceReadIOps": null,
    "BlkioDeviceWriteIOps": null,
    "CpuPeriod": 0,
    "CpuQuota": 0,
    "CpuRealtimePeriod": 0,
    "CpuRealtimeRuntime": 0,
    "CpusetCpus": "",
    "CpusetMems": "",
    "Devices": [],
    "DeviceCgroupRules": null,
    "DiskQuota": 0,
    "KernelMemory": 0,
    "MemoryReservation": 0,
    "MemorySwap": 0,
    "MemorySwappiness": null,
    "OomKillDisable": false,
    "PidsLimit": 0,
    "Ulimits": null,
    "CpuCount": 0,
    "CpuPercent": 0,
    "IOMaximumIOps": 0,
    "IOMaximumBandwidth": 0
  },
  "GraphDriver": {
    "Data": {
      "LowerDir": "/var/lib/docker/overlay2/562a079a5150058629c8c592d948734d50b556ad0596c8aae6522c5598bfae9c-init/diff:/var/lib/docker/overlay2/b854f851cc8c002b1cb331463b9201f9370d5c3734a06356582488a27219cc59/diff",
      "MergedDir": "/var/lib/docker/overlay2/562a079a5150058629c8c592d948734d50b556ad0596c8aae6522c5598bfae9c/merged",
      "UpperDir": "/var/lib/docker/overlay2/562a079a5150058629c8c592d948734d50b556ad0596c8aae6522c5598bfae9c/diff",
      "WorkDir": "/var/lib/docker/overlay2/562a079a5150058629c8c592d948734d50b556ad0596c8aae6522c5598bfae9c/work"
    },
    "Name": "overlay2"
  },
  "Mounts": [],
  "Config": {
    "Hostname": "29d13e46ece6",
    "Domainname": "",
    "User": "",
    "AttachStdin": false,
    "AttachStdout": false,
    "AttachStderr": false,
    "ExposedPorts": {
      "9006/tcp": {}
    },
    "Tty": false,
    "OpenStdin": false,
    "StdinOnce": false,
    "Env": [
      "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
    ],
    "Cmd": [
      "sh",
      "-c",
      "while true; do echo -e \"HTTP/1.1 200 OK\\r\\n\\r\\npetstore3\" | nc -l -p 9006; done"
    ],
    "Image": "alpine",
    "Volumes": null,
    "WorkingDir": "",
    "Entrypoint": null,
    "OnBuild": null,
    "Labels": {}
  },
  "NetworkSettings": {
    "Bridge": "",
    "SandboxID": "ac21aae688b10ebbb8eaf23af7bcbfc43a4d98e4fabf8bc8a074ac95e97c2723",
    "HairpinMode": false,
    "LinkLocalIPv6Address": "",
    "LinkLocalIPv6PrefixLen": 0,
    "Ports": {
      "9006/tcp": [
        {
          "HostIp": "0.0.0.0",
          "HostPort": "9006"
        }
      ]
    },
    "SandboxKey": "/var/run/docker/netns/ac21aae688b1",
    "SecondaryIPAddresses": null,
    "SecondaryIPv6Addresses": null,
    "EndpointID": "d32848836948d01a492e5e02a212bcc892c4c3e261814acd8c1da3c7561a5a2f",
    "Gateway": "172.17.0.1",
    "GlobalIPv6Address": "",
    "GlobalIPv6PrefixLen": 0,
    "IPAddress": "172.17.0.3",
    "IPPrefixLen": 16,
    "IPv6Gateway": "",
    "MacAddress": "02:42:ac:11:00:03",
    "Networks": {
      "bridge": {
        "IPAMConfig": null,
        "Links": null,
        "Aliases": null,
        "NetworkID": "1403f80f1944c4563a85bd82e18ee47edb12f270d7285c111e0e1ce2fcc4a9e5",
        "EndpointID": "d32848836948d01a492e5e02a212bcc892c4c3e261814acd8c1da3c7561a5a2f",
        "Gateway": "172.17.0.1",
        "IPAddress": "172.17.0.3",
        "IPPrefixLen": 16,
        "IPv6Gateway": "",
        "GlobalIPv6Address": "",
        "GlobalIPv6PrefixLen": 0,
        "MacAddress": "02:42:ac:11:00:03",
        "DriverOpts": null
      }
    }
  }
}
```