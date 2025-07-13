# Lệnh Đọc Ô Đất

commands-read_tile-read_tile_toggle = Đọc Ô Đất đang {$is_enabled ->
    [0] tắt.
   *[1] bật.
  }
commands-read_tile-watered_toggle = Đọc trạng thái {$is_enabled ->
    [0] chưa tưới
   *[1] đã tưới
  } cho cây trồng.
commands-read_tile-flooring_toggle = Đọc thông tin sàn nhà đang {$is_enabled ->
    [0] tắt.
   *[1] bật.
  }

# Lệnh Đánh Dấu Ô Đất

commands-tile_marking-build_list-building_info = Chỉ mục {$index}: {$name} tại tọa độ {$x_position}x và {$y_position}y
commands-tile_marking-build_list-buildings_list = Các công trình có sẵn:
  {$building_infos}
  Mở menu lệnh và dùng PageUp và PageDown để xem danh sách
commands-tile_marking-build_list-no_building = Không có công trình nào phù hợp để liệt kê

commands-tile_marking-mark-location_marked = Vị trí {$x_position}x {$y_position}y đã được thêm vào chỉ mục {$index}.
commands-tile_marking-mark-not_in_farm = Chỉ có thể dùng lệnh này trong nông trại
commands-tile_marking-mark-index_not_entered = Hãy nhập cả chỉ mục!
commands-tile_marking-mark-wrong_index = Chỉ mục phải là một số và chỉ từ 0 đến 9

commands-tile_marking-mark_list-mark_info = Chỉ mục {$index}: tọa độ {$x_position}x và {$y_position}y
commands-tile_marking-mark_list-marks_list = Các vị trí đã đánh dấu:
  {$mark_infos}
  Mở menu lệnh và dùng PageUp và PageDown để xem danh sách
commands-tile_marking-mark_list-not_marked = Chưa có vị trí nào được đánh dấu!

commands-tile_marking-build_sel-cannot_select = Không thể chọn công trình.
commands-tile_marking-build_sel-building_index_not_entered = Hãy nhập cả chỉ mục của công trình! Sử dụng lệnh buildlist.
commands-tile_marking-build_sel-marked_index_not_entered = Hãy nhập cả chỉ mục của vị trí đã đánh dấu! Sử dụng lệnh marklist.
commands-tile_marking-build_sel-wrong_index = Chỉ mục phải là một số.
commands-tile_marking-build_sel-no_building_found = Không tìm thấy công trình nào với chỉ mục {$index}. Sử dụng lệnh buildlist.
commands-tile_marking-build_sel-no_marked_position_found = Không tìm thấy vị trí đã đánh dấu nào tại chỉ mục {$index}.

# Các Lệnh Khác

commands-other-tts_toggle = TTS đang {$is_enabled ->
    [0] tắt.
   *[1] bật.
  }
commands-other-warnings_toggle = Cảnh báo đang {$is_enabled ->
    [0] tắt.
   *[1] bật.
  }
commands-other-snap_mouse_toggle = Tự động di chuyển chuột đang {$is_enabled ->
    [0] tắt.
   *[1] bật.
  }
commands-other-hns_percentage_toggle = Đọc máu và thể lực theo định dạng {$is_enabled ->
    [0] bình thường
   *[1] phần trăm
  }
commands-other-refresh_mod_config = Đã làm mới cấu hình mod!
commands-other-refresh_screen_reader = Đã làm mới trình đọc màn hình!
commands-other-refresh_user_tiles = Đã làm mới ô tùy chỉnh!
