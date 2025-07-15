# Lệnh Đọc Ô

commands-read_tile-read_tile_toggle = Đọc Ô đã {$is_enabled ->
    [0] tắt.
    *[1] bật.
  }
commands-read_tile-watered_toggle = Thông báo trạng thái {$is_enabled ->
    [0] chưa tưới
    *[1] đã tưới
  } cho cây trồng.
commands-read_tile-flooring_toggle = Đọc thông tin sàn đã {$is_enabled ->
    [0] tắt.
    *[1] bật.
  }

# Lệnh Đánh Dấu Ô

commands-tile_marking-build_list-building_info = Chỉ số {$index}: {$name} tại {$x_position}x và {$y_position}y
commands-tile_marking-build_list-buildings_list = Các công trình có sẵn:
  {$building_infos}
  Mở bảng lệnh và dùng phím PageUp và PageDown để xem danh sách
commands-tile_marking-build_list-no_building = Không có công trình phù hợp để liệt kê

commands-tile_marking-mark-location_marked = Vị trí {$x_position}x {$y_position}y đã được thêm vào chỉ số {$index}.
commands-tile_marking-mark-not_in_farm = Chỉ có thể dùng lệnh này trong nông trại.
commands-teleport-to-farm-not-in-farm = Bạn đã ở nông trại rồi.
commands-tile_marking-mark-index_not_entered = Hãy nhập cả chỉ số!
commands-tile_marking-mark-wrong_index = Chỉ số phải là một con số và chỉ từ 0 đến 9.

commands-tile_marking-mark_list-mark_info = Chỉ số {$index}: {$x_position}x và {$y_position}y
commands-tile_marking-mark_list-marks_list = Các vị trí đã đánh dấu:
  {$mark_infos}
  Mở bảng lệnh và dùng phím PageUp và PageDown để xem danh sách
commands-tile_marking-mark_list-not_marked = Chưa có vị trí nào được đánh dấu!

commands-tile_marking-build_sel-cannot_select = Không thể chọn công trình.
commands-tile_marking-build_sel-building_index_not_entered = Hãy nhập chỉ số của công trình! Dùng lệnh buildlist để xem.
commands-tile_marking-build_sel-marked_index_not_entered = Hãy nhập chỉ số của vị trí đã đánh dấu! Dùng lệnh marklist để xem.
commands-tile_marking-build_sel-wrong_index = Chỉ số phải là một con số.
commands-tile_marking-build_sel-no_building_found = Không tìm thấy công trình với chỉ số {$index}. Dùng lệnh buildlist để xem.
commands-tile_marking-build_sel-no_marked_position_found = Không tìm thấy vị trí đã đánh dấu tại chỉ số {$index}.

# Các Lệnh Khác

commands-other-tts_toggle = TTS đã {$is_enabled ->
    [0] tắt.
    *[1] bật.
  }
commands-other-warnings_toggle = Cảnh báo đã {$is_enabled ->
    [0] tắt.
    *[1] bật.
  }
commands-other-snap_mouse_toggle = Bắt dính chuột đã {$is_enabled ->
    [0] tắt.
    *[1] bật.
  }
commands-other-hns_percentage_toggle = Đọc Máu và Năng lượng ở dạng {$is_enabled ->
    [0] số.
    *[1] phần trăm.
  }
commands-other-refresh_mod_config = Cấu hình mod đã được làm mới!
commands-other-refresh_screen_reader = Trình đọc màn hình đã được làm mới!
commands-other-refresh_user_tiles = Các ô người dùng đã được làm mới!
