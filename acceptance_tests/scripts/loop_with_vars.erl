[{pool, [{size, 1},
          {worker_type, dummy_worker}],
    [
        {loop, [{time, {{var, "time", 0}, sec}},
                {rate, {{var, "rate", 0}, rps}}],
            [{print, {var, "message", ""}}]}
    ]

}].
