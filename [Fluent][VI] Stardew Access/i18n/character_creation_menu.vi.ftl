# Màn hình tạo nhân vật (hoặc game mới)

## Điều khiển mặc định

menu-character_creation-farmer_name_text_box = Tên nhân vật {$value ->
    [null] hộp văn bản
    *[other] : {$value}
  }
menu-character_creation-farm_name_text_box = Tên nông trại {$value ->
    [null] hộp văn bản
    *[other] : {$value}
  }
menu-character_creation-favorite_thing_text_box = Sở thích {$value ->
    [null] hộp văn bản
    *[other] : {$value}
  }
menu-character_creation-previous_pet_button = Nút chọn thú cưng trước
menu-character_creation-next_pet_button = Nút chọn thú cưng tiếp
menu-character_creation-current_pet-prefix = Thú cưng hiện tại: {$content}
menu-character_creation-random_skin_button = Nút chọn màu da ngẫu nhiên
menu-character_creation-gender_button = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Đã chọn
  } Nút Giới tính: {$is_male ->
    [0] Nữ
    *[1] Nam
  }
menu-character_creation-farm_type_buttons = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Đã chọn
  } {$value}
menu-character_creation-next_farm_type_page_button = Nút trang loại nông trại tiếp theo
menu-character_creation-previous_farm_type_page_button = Nút trang loại nông trại trước
menu-character_creation-farm_type_locked_info = Đạt cấp 10 {$farm_name} để mở khóa.
menu-character_creation-skip_intro_button = Nút bỏ qua giới thiệu: {$is_enabled ->
    [0] Tắt
    *[1] Bật
  }
menu-character_creation-advanced_options_button = Nút tùy chọn nâng cao
menu-character_creation-character_design_controls_usage_info = Nhấn Left Control + Space để bật/tắt điều khiển ngoại hình nhân vật
menu-character_creation-character_design_controls_toggle_info = Điều khiển thiết kế nhân vật đã {$is_enabled ->
    [0] ẩn
    *[1] hiện
  }

## Điều khiển Co-op

menu-character_creation-decrease_starting_cabins_button = Nút giảm số nhà ban đầu
menu-character_creation-starting_cabins_label = Nhà ban đầu: {$value}
menu-character_creation-increase_starting_cabins_button = Nút tăng số nhà ban đầu
menu-character_creation-cabin_layout_nearby_button = Nút bố trí nhà: Gần nhau
menu-character_creation-cabin_layout_separate_button = Nút bố trí nhà: Tách biệt
menu-character_creation-increase_profit_margin_button = Nút tăng biên lợi nhuận
# The 'value' will be 'normal' instead of `1`. So translate that here as shown in example below.
# Example: {$value ->
#   [normal] <normal equivalent to your language here>
#   *[other] {$value}
# }
menu-character_creation-profit_margin_label = Biên lợi nhuận: {$value ->
    [normal] Thường
    *[other] {$value}
  }
menu-character_creation-decrease_profit_margin_button = Nút giảm biên lợi nhuận
menu-character_creation-money_style_separate_wallets_button = Nút chế độ tiền: ví {$separate_wallets ->
    [0] chung
    *[1] riêng
  }

## Điều khiển thiết kế nhân vật

menu-character_creation-rotate_left_button = Nút xoay trái
menu-character_creation-rotate_right_button = Nút xoay phải
menu-character_creation-eye_color_hue_slider = Thanh trượt Tông màu mắt
menu-character_creation-eye_color_saturation_slider = Thanh trượt Độ bão hòa màu mắt
menu-character_creation-eye_color_value_slider = Thanh trượt Độ sáng màu mắt
menu-character_creation-hair_color_hue_slider = Thanh trượt Tông màu tóc
menu-character_creation-hair_color_saturation_slider = Thanh trượt Độ bão hòa màu tóc
menu-character_creation-hair_color_value_slider = Thanh trượt Độ sáng màu tóc
menu-character_creation-pants_color_hue_slider = Thanh trượt Tông màu quần
menu-character_creation-pants_color_saturation_slider = Thanh trượt Độ bão hòa màu quần
menu-character_creation-pants_color_value_slider = Thanh trượt Độ sáng màu quần

menu-character_creation-previous_button_with_label = Nút {$label} trước
menu-character_creation-next_button_with_label = Nút {$label} tiếp
menu-character_creation-label-skin = Màu da
menu-character_creation-label-hair = Kiểu tóc
menu-character_creation-label-shirt = Áo
menu-character_creation-label-pants_style = Kiểu quần
menu-character_creation-label-acc = Phụ kiện

menu-character_creation-label-eye_color = Màu mắt
menu-character_creation-label-hair_color = Màu tóc
menu-character_creation-label-pants_color = Màu quần
menu-character_creation-label-hue = Tông màu
menu-character_creation-label-saturation = Độ bão hòa
menu-character_creation-label-value = Độ sáng

### Mô tả

menu-character_creation-description-cat = {$less_info ->
    [0] {$breed ->
      [1] Mèo cam
      [2] Mèo mướp xám bụng trắng
      [3] Mèo vàng với vòng cổ tím
      [4] Mèo màu kem
      [5] Mèo đen mắt vàng
      *[other] Mèo chưa được mô tả {$breed}
    }
    *[1] Mèo: {$breed}
  }

menu-character_creation-description-dog = {$less_info ->
    [0] {$breed ->
      [1] Chó săn màu nâu vàng với vòng cổ xanh
      [2] Chó chăn cừu nâu
      [3] Chó sục lông dài, thân màu nâu vàng, tai nâu
      [4] Chó chăn cừu xám trắng với khăn quàng đỏ
      [5] Chó tha mồi màu nâu
      *[other] Chó chưa được mô tả {$breed}
    }
    *[1] Chó: {$breed}
  }

menu-character_creation-description-turtle = {$less_info ->
    [0] {$breed ->
      [1] Rùa xanh lá
      [2] Rùa tím
      *[other] Rùa chưa được mô tả {$breed}
    }
    *[1] Rùa: {$breed}
  }

menu-character_creation-description-skin = {$less_info ->
    [0] {$index ->
      [1] Da trắng, tông màu be
      [2] Da rám nắng, tông màu hồng
      [3] Da trắng, tông màu hồng
      [4] Da trắng
      [5] Da nâu, tông màu đỏ
      [6] Da nâu, tông màu hồng
      [7] Da nâu, tông ấm
      [8] Da màu be, tông màu cam
      [9] Da nâu nhạt
      [10] Da trắng, sắc hồng
      [11] Da trắng, tông màu xám
      [12] Da rám nắng, tông ấm
      [13] Da xanh lá nhạt
      [14] Da hồng fuchsia nhạt
      [15] Da nâu, tông đậm
      [16] Da rám nắng, sắc đỏ
      [17] Da xanh dương nhạt
      [18] Da xanh lá
      [19] Da đỏ nhạt
      [20] Da tím nhạt
      [21] Da vàng, tông đậm
      [22] Da xám
      [23] Da trắng, tông màu vàng
      [24] Da trắng, tông màu ngà
      *[other] Màu da chưa được mô tả {$index}
    }
    *[1] Màu da: {$index}
  }

menu-character_creation-description-hair = {$less_info ->
    [0] {$index ->
      [1] Ngôi phải, tóc ngắn không chải chuốt
      [2] Ngôi giữa, dài ngang vai
      [3] Ngôi trái, mái xéo, chải ngược
      [4] Tóc xù (Afro)
      [5] Ngôi phải, không chải chuốt có mái
      [6] Cạo hai bên và sau gáy
      [7] Ngôi phải, kiểu pompadour, dài ngang cằm
      [8] Ngôi phải, tóc ngắn chải ngược
      [9] Ngôi phải có mái, vuốt dựng lởm chởm
      [10] Ngôi phải, tóc bob lệch
      [11] Tóc pompadour, ngắn và chải ngược
      [12] Tóc ngắn cạo hai bên, chải ngược
      [13] Ngôi giữa, buộc đuôi ngựa thấp
      [14] Tóc dreadlock lộn xộn, dài ngang vai, cạo gáy
      [15] Ngôi trái có mái dài, chải ngược
      [16] Ngôi giữa, dài ngang tai, cạo gáy
      [17] Ngôi phải, buộc đuôi ngựa cao, mái xéo
      [18] Ngôi phải, dài ngang vai, buộc hai bím thấp
      [19] Ngôi phải, tóc ngắn với mái xéo dài
      [20] Tóc búi cao, ba búi nhỏ trên đỉnh đầu
      [21] Tóc ngắn chải gọn gàng
      [22] Ngôi phải, tóc ngắn, buộc hai bím cao
      [23] Ngôi phải có mái, búi cao gọn gàng
      [24] Ngôi phải có mái, không chải chuốt, dài ngang vai
      [25] Ngôi phải, mái xéo, dài ngang lưng
      [26] Kiểu thập niên 50, tóc bob uốn xoăn đuôi
      [27] Ngôi giữa, dài đến đùi
      [28] Ngôi phải, mái xéo, dài ngang cằm
      [29] Ngôi giữa, dài đến eo, buộc đuôi ngựa thấp
      [30] Tóc dài đến eo có mái, thẳng, tỉa nhọn
      [31] Ngôi phải có mái, buộc hai bím thấp
      [32] Búi tóc hai bên xoắn, kiểu Công chúa Leia
      [33] Ngôi phải, mái xéo, tóc ngắn
      [34] Ngôi phải, dài đến hông, tết hai bím
      [35] Ngôi phải, dài ngang lưng, tết hai bím
      [36] Buộc đuôi ngựa cao, mái ngố
      [37] Ngôi giữa, vắt qua vai phải
      [38] Ngôi phải có mái, buộc hai bím cao
      [39] Băng đô đen, tóc dài ngang cằm
      [40] Băng đô đen có mái, tóc dài ngang vai
      [41] Ngôi trái, tóc xoăn lơi, dài ngang vai
      [42] Tóc dài ngang vai có mái ngố, xoăn
      [43] Tóc dài trên đỉnh có highlight, chải ngược
      [44] Ngôi phải, mái xéo, tóc ngắn
      [45] Ngôi giữa, cạo hai bên, đỉnh đầu dài
      [46] Tóc tết sát da đầu (cornrows), dài ngang cằm
      [47] Ngôi trái, tóc ngắn chải gọn
      [48] Ngôi giữa, mái xéo, dài ngang cằm
      [49] Ngôi giữa, không chải chuốt, buộc đuôi ngựa một nửa
      [50] Kiểu vuốt dựng (liberty spike), cạo hai bên
      [51] Tóc mullet, dài ngang vai
      [52] Tóc mullet, ngắn
      [53] Trọc hoặc cạo trọc
      [54] Tóc cạo, dài nửa inch, trán chữ M
      [55] Tóc cạo, dài nửa inch, không chải chuốt
      [56] Tóc cạo, dài nửa inch, chân tóc thẳng
      [101] Ngôi trái có mái, tóc gợn sóng, dài đến eo
      [102] Ngôi phải, dài đến hông, xoăn
      [103] Ngôi phải, dài đến eo, thẳng
      [104] Ngôi giữa, dài đến eo, buộc đuôi ngựa thấp
      [105] Ngôi giữa, dài đến eo, tết bím cao
      [106] Ngôi phải có mái, vắt qua vai
      [107] Ngôi phải, không chải chuốt, vắt qua vai
      [108] Tóc bob có mái
      [109] Ngôi trái, ngắn, chải gọn
      [110] Tóc gợn sóng có mái, dài ngang cằm
      [111] Tóc gợn sóng có mái, dài ngang vai
      [112] Tóc dreadlock, gọn gàng, dài ngang tai
      [113] Tóc ngắn không chải chuốt
      [114] Ngôi giữa, dài ngang vai
      [115] Ngôi phải, dài ngang vai, không chải chuốt
      [116] Ngôi giữa, đánh rối, dài ngang vai
      [117] Ngôi giữa có mái, ngắn
      [118] Ngôi trái có mái, không chải chuốt, ngắn
      *[other] Kiểu tóc chưa được mô tả {$index}
    }
    *[1] Tóc: {$index}
  }

menu-character_creation-description-shirt = {$less_info ->
    [0] {$index ->
      [1001] Yếm bò, áo đỏ
      [1002] Áo cài cúc màu nâu
      [1003] Áo xanh lá nhạt, thắt lưng nâu
      [1004] Áo đen, họa tiết vệt màu xám
      [1005] Áo đen có hình đầu lâu
      [1006] Áo xanh xám, họa tiết mây
      [1007] Áo màu kem, sọc ngang xanh nhạt
      [1008] Yếm bò, áo xanh lá
      [1009] Áo vàng, sọc ziczac nâu
      [1010] Áo xanh lá mạ, họa tiết mây
      [1011] Áo đen, chữ A màu trắng
      [1012] Áo xanh lá, cổ dây rút
      [1013] Áo xanh lá mạ, sọc xanh lá
      [1014] Áo đỏ, sọc ngang trắng
      [1015] Áo đen, họa tiết lồng ngực trắng
      [1016] Sọc nâu, nâu vàng, và nâu nhạt
      [1017] Áo xanh dương, chấm bi vàng
      [1018] Áo xanh lá, dây đeo quần nâu
      [1019] Áo khoác nâu, áo phông xám
      [1020] Áo trắng, khăn quàng cổ xanh
      [1021] Áo ba lỗ xanh, áo phông xám
      [1022] Áo màu đất son, sọc ngang xanh
      [1023] Áo cài cúc màu đỏ
      [1024] Áo cài cúc màu xanh lá
      [1025] Áo cài cúc màu xanh nhạt
      [1026] Áo cài cúc màu xanh dương
      [1027] Áo xanh biển, sọc ngang trắng
      [1028] Áo tím, họa tiết dấu bằng
      [1029] Áo đen, họa tiết trái tim tím
      [1030] Áo chuyển màu dọc màu trắng
      [1031] Áo khoác nâu, áo đen
      [1032] Áo xám nâu, cài cúc chéo
      [1033] Áo đỏ, thắt lưng nâu
      [1034] Áo xanh lá, cổ có dây
      [1035] Thân áo xanh lá, thắt lưng vàng, tay áo nâu
      [1036] Áo đỏ, cổ trắng, cài cúc
      [1037] Áo tím nhạt, có khóa kéo
      [1038] Áo chuyển màu dọc từ xám sang đen
      [1039] Áo trắng, cổ rộng
      [1040] Sọc xanh biển và nâu
      [1041] Áo chuyển màu dọc màu tím
      [1042] Áo trắng, sọc ngang màu kem
      [1043] Áo chuyển màu dọc xanh lá, có thắt lưng
      [1044] Áo chuyển màu dọc xanh dương
      [1045] Áo xanh dương, cổ có dây, đốm trắng
      [1046] Áo chuyển màu dọc màu nâu
      [1047] Áo chuyển màu dọc màu tím
      [1048] Áo nâu, thắt lưng bạc
      [1049] Áo đen, họa tiết dơi xám
      [1050] Áo tím nhạt, sọc tím
      [1051] Áo ba lỗ hồng nhạt, áo tím
      [1052] Áo ba lỗ hồng, áo phông tím nhạt
      [1053] Áo tím, cột cầu vồng dọc
      [1054] Áo đen, thắt lưng xanh lá
      [1055] Áo xanh biển, sọc vai trắng
      [1056] Áo đỏ, sọc ngang vàng
      [1057] Áo xanh lá mạ, cổ rộng
      [1058] Áo sọc trắng xám, gile đỏ
      [1059] Áo xanh dương, sọc vai xanh nhạt
      [1060] Áo màu đất son, sọc vai vàng
      [1061] Áo xanh dương, cổ rộng
      [1062] Áo màu nâu vàng, có sọc và chấm bi
      [1063] Áo xanh dương, cổ và sọc trắng
      [1064] Áo đỏ, cổ áo bạc
      [1065] Áo chắp vá màu xanh
      [1066] Áo xanh lá, áo lót trắng
      [1067] Áo xám, họa tiết mặt chuột
      [1068] Yếm vàng trễ
      [1069] Áo xanh lá nhạt, hình mặt ếch
      [1070] Áo xanh lá, thắt lưng nâu
      [1071] Áo hồng fuchsia, sọc tím nhạt
      [1072] Áo trắng, yếm bò, thắt lưng nâu
      [1073] Áo hoodie lửng màu kem, áo ba lỗ xanh
      [1074] Áo chia nửa trên dưới màu xanh đậm và tím
      [1075] Áo xanh, yếm đỏ, thắt lưng nâu
      [1076] Áo đen, họa tiết đám mây nấm xanh
      [1077] Áo tím nhạt, thắt lưng nâu
      [1078] Áo trắng, mặt mếu lè lưỡi
      [1079] Áo tím, khăn quàng cổ trắng
      [1080] Áo đen, yếm xanh
      [1081] Áo xám, sọc vai trắng
      [1082] Áo xanh lá, sọc ngang eo xanh nhạt
      [1083] Áo xanh dương đậm
      [1084] Áo đen, cổ rộng
      [1085] Áo đen
      [1086] Áo cài cúc đỏ, hở cổ
      [1087] Áo xanh mòng két, dây đeo quần nâu
      [1088] Áo cài cúc trắng, khăn quàng đỏ
      [1089] Áo vàng, gile xanh lá
      [1090] Áo kiểu bowling màu tím
      [1091] Áo hoodie đen
      [1092] Áo xanh lá, có cổ, khăn quàng trắng
      [1093] Áo hồng, sọc vai hồng nhạt
      [1094] Áo trắng, đốm đen
      [1095] Áo nâu, cà vạt đỏ vàng
      [1096] Áo vàng, mắt đen má hồng
      [1097] Áo xanh lá, đốm xanh đậm
      [1098] Áo cài cúc xám, sọc dọc đậm
      [1099] Áo khoác đen, cổ áo sơ mi trắng
      [1100] Áo tím, yếm đen
      [1101] Áo xanh nhạt, sọc ngang đậm
      [1102] Áo đen, mảng trắng phía trước
      [1103] Vải canvas, thắt lưng da vàng
      [1104] Áo sọc xám, yếm đen
      [1105] Sọc xanh lá và xanh mòng két
      [1106] Áo xanh, chữ J màu trắng
      [1107] Áo chia nửa trên dưới màu xanh lá và đen
      [1108] Áo hồng fuchsia, sọc vai trắng
      [1109] Áo màu cam nâu
      [1110] Áo cài cúc tím, sọc dọc đậm
      [1111] Áo cài cúc nâu, sọc dọc đậm
      [1112] Áo xanh ô liu, sọc dọc đậm
      *[other] Áo chưa được mô tả {$index}
    }
    *[1] Áo: {$index}
  }

menu-character_creation-description-pant = {$less_info ->
    [0] {$index ->
      [1] Quần dài
      [2] Quần ngắn
      [3] Váy dài
      [4] Váy ngắn
      *[other] {EMPTYSTRING()}
    }
    *[1] Kiểu quần: {$index}
  }

# For accessories
menu-character_creation-description-acc = {$less_info ->
    [0] {$index ->
      [1] Không có
      [2] Râu quai nón và ria mép rậm
      [3] Ria mép rậm
      [4] Ria mép rậm có nếp nhăn
      [5] Râu cằm
      [6] Tóc mai xồm
      [7] Râu quai nón và ria mép rậm, không tỉa
      [8] Khuyên tai vàng
      [9] Khuyên tai màu ngọc lam
      [10] Kính gọng đen toàn phần
      [11] Son môi
      [12] Kính gọng trên
      [13] Lông mày rậm
      [14] Kính che mắt robot
      [15] Kính gọng tròn đen
      [16] Vòng cổ đỏ
      [17] Kính râm đen
      [18] Vòng cổ xanh
      [19] Kính râm xám
      [20] Mỏ màu cam
      [21] Râu lún phún
      [22] Râu rậm
      [23] Ria mép bút chì
      [24] Ria mép ghi đông
      [25] Mặt rám nắng (cả đầu nếu trọc)
      [26] Mũi hề đỏ
      [27] Kính gọng dây vuông
      [28] Lông mày đen rậm
      [29] Má ửng hồng
      [30] Son môi hồng
      [31] Phấn tạo khối
      *[other] Phụ kiện chưa được mô tả {$index}
    }
    *[1] Phụ kiện: {$index}
  }
