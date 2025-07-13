# Menu Tạo Nhân Vật (hoặc menu game mới)

## Điều khiển Mặc định

menu-character_creation-farmer_name_text_box = Tên nông dân {$value ->
    [null] hộp văn bản
   *[other] : {$value}
  }
menu-character_creation-farm_name_text_box = Tên nông trại {$value ->
    [null] hộp văn bản
   *[other] : {$value}
  }
menu-character_creation-favorite_thing_text_box = Thứ yêu thích {$value ->
    [null] hộp văn bản
   *[other] : {$value}
  }
menu-character_creation-previous_pet_button = Nút chọn thú cưng trước
menu-character_creation-next_pet_button = Nút chọn thú cưng tiếp theo
menu-character_creation-current_pet-prefix = Thú cưng hiện tại: {$content}
menu-character_creation-random_skin_button = Nút chọn da ngẫu nhiên
menu-character_creation-gender_button = {$is_selected ->
    [0] {EMPTYSTRING()}
   *[1] Đã chọn
  } Giới tính: {$is_male ->
    [0] Nữ
   *[1] Nam
  } nút
menu-character_creation-farm_type_buttons = {$is_selected ->
    [0] {EMPTYSTRING()}
   *[1] Đã chọn
  } {$value}
menu-character_creation-next_farm_type_page_button = Nút trang loại nông trại tiếp theo
menu-character_creation-previous_farm_type_page_button = Nút trang loại nông trại trước
menu-character_creation-farm_type_locked_info = Đạt cấp 10 {$farm_name} để mở khóa.
menu-character_creation-skip_intro_button = {$is_enabled ->
    [0] Đã tắt
   *[1] Đã bật
  } nút bỏ qua giới thiệu
menu-character_creation-advanced_options_button = Nút tùy chọn nâng cao
menu-character_creation-character_design_controls_usage_info = Nhấn Control trái + Space để bật/tắt điều khiển ngoại hình nhân vật
menu-character_creation-character_design_controls_toggle_info = Điều khiển thiết kế nhân vật đang {$is_enabled ->
    [0] ẩn
   *[1] hiện
  }

## Điều khiển Co-op

menu-character_creation-decrease_starting_cabins_button = Nút giảm số nhà khởi đầu
menu-character_creation-starting_cabins_label = Nhà khởi đầu: {$value}
menu-character_creation-increase_starting_cabins_button = Nút tăng số nhà khởi đầu
menu-character_creation-cabin_layout_nearby_button = Nút xếp nhà ở gần
menu-character_creation-cabin_layout_separate_button = Nút xếp nhà ở riêng
menu-character_creation-increase_profit_margin_button = Nút tăng biên lợi nhuận
# The 'value' will be 'normal' instead of `1`. So translate that here as shown in example below.
# Example: {$value ->
#      [normal] <normal equivalent to your language here>
#      *[other] {$value}
#   }
menu-character_creation-profit_margin_label = Biên lợi nhuận: {$value ->
    [normal] Bình thường
   *[other] {$value}
  }
menu-character_creation-decrease_profit_margin_button = Nút giảm biên lợi nhuận
menu-character_creation-money_style_separate_wallets_button = Nút kiểu tiền thành ví {$separate_wallets ->
    [0] chung
   *[1] riêng
  }

## Điều khiển thiết kế nhân vật

menu-character_creation-rotate_left_button = Nút xoay trái
menu-character_creation-rotate_right_button = Nút xoay phải
menu-character_creation-eye_color_hue_slider = Thanh trượt tông màu mắt
menu-character_creation-eye_color_saturation_slider = Thanh trượt độ bão hòa màu mắt
menu-character_creation-eye_color_value_slider = Thanh trượt giá trị màu mắt
menu-character_creation-hair_color_hue_slider = Thanh trượt tông màu tóc
menu-character_creation-hair_color_saturation_slider = Thanh trượt độ bão hòa màu tóc
menu-character_creation-hair_color_value_slider = Thanh trượt giá trị màu tóc
menu-character_creation-pants_color_hue_slider = Thanh trượt tông màu quần
menu-character_creation-pants_color_saturation_slider = Thanh trượt độ bão hòa màu quần
menu-character_creation-pants_color_value_slider = Thanh trượt giá trị màu quần

menu-character_creation-previous_button_with_label = Nút {$label} trước
menu-character_creation-next_button_with_label = Nút {$label} tiếp theo
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
menu-character_creation-label-value = Giá trị

### Mô tả

menu-character_creation-description-cat = {$less_info ->
    [0] {$breed ->
      [1] Mèo cam
      [2] Mèo vằn xám có bụng trắng
      [3] Mèo vàng đeo vòng cổ tím
      [4] Mèo màu kem
      [5] Mèo đen mắt vàng
     *[other] Mèo chưa được mô tả {$breed}
    }
   *[1] Mèo {$breed}
  }

menu-character_creation-description-dog = {$less_info ->
    [0] {$breed ->
      [1] Chó săn màu nâu vàng với vòng cổ xanh dương
      [2] Chó chăn cừu nâu
      [3] Chó sục lông dài, thân màu rám nắng, tai nâu
      [4] Chó chăn cừu xám trắng quàng khăn đỏ
      [5] Chó tha mồi màu nâu
     *[other] Chó chưa được mô tả {$breed}
    }
   *[1] Chó {$breed}
  }

menu-character_creation-description-turtle = {$less_info ->
    [0] {$breed ->
      [1] Rùa xanh lá
      [2] Rùa tím
     *[other] Rùa chưa được mô tả {$breed}
    }
   *[1] Rùa {$breed}
  }

menu-character_creation-description-skin = {$less_info ->
    [0] {$index ->
      [1] Da nhợt, tông màu be
      [2] Da rám nắng, tông màu hồng
      [3] Da nhợt, tông màu hồng
      [4] Da nhợt
      [5] Da nâu, tông màu đỏ
      [6] Da nâu, tông màu hồng
      [7] Da nâu, tông ấm
      [8] Da màu be, tông màu cam
      [9] Da nâu nhạt
      [10] Da nhợt, sắc hồng
      [11] Da nhợt, tông màu xám
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
      [23] Da nhợt, tông màu vàng
      [24] Da nhợt, tông màu ngà
     *[other] Màu da chưa được mô tả {$index}
    }
   *[1] Màu da: {$index}
  }

menu-character_creation-description-hair = {$less_info ->
    [0] {$index ->
      [1] Rẽ ngôi phải, tóc ngắn và bù xù
      [2] Rẽ ngôi giữa, dài khoảng 15cm
      [3] Rẽ ngôi trái, mái xéo, chải ngược
      [4] Tóc Afro
      [5] Rẽ ngôi phải, bù xù có mái
      [6] Cạo sau gáy và hai bên
      [7] Tóc pompadour ngôi phải, dài chấm cằm
      [8] Rẽ ngôi phải, tóc ngắn chải ngược
      [9] Rẽ ngôi phải có mái, gai nhọn lớn lởm chởm
      [10] Rẽ ngôi phải, tóc bob lệch bên
      [11] Tóc pompadour, ngắn và chải ngược
      [12] Tóc ngắn hai bên cạo mờ, chải ngược
      [13] Rẽ ngôi giữa, buộc đuôi ngựa thấp
      [14] Tóc dreadlock lộn xộn dài 15cm, cạo một phần
      [15] Rẽ ngôi trái có mái dài, chải ngược
      [16] Rẽ ngôi giữa, dài 10cm, cắt undercut
      [17] Rẽ ngôi phải, buộc đuôi ngựa cao, mái xéo
      [18] Rẽ ngôi phải, dài ngang vai, buộc hai bím thấp
      [19] Rẽ ngôi phải, tóc ngắn với mái xéo dài
      [20] Tóc búi cao, ba búi nhỏ trên đỉnh đầu
      [21] Tóc ngắn chải gọn gàng
      [22] Rẽ ngôi phải, tóc ngắn, buộc hai bím cao
      [23] Rẽ ngôi phải có mái, búi cao gọn gàng
      [24] Rẽ ngôi phải có mái, bù xù, dài 15cm
      [25] Rẽ ngôi phải, mái xéo, dài ngang lưng
      [26] Kiểu thập niên 50, tóc bob uốn lọn, đánh phồng
      [27] Rẽ ngôi giữa, dài đến đùi
      [28] Rẽ ngôi phải, mái xéo, dài chấm cằm
      [29] Rẽ ngôi giữa, dài ngang eo, buộc đuôi ngựa thấp
      [30] Tóc dài ngang eo có mái, thẳng, tỉa nhọn đuôi
      [31] Rẽ ngôi phải có mái, buộc hai bím thấp
      [32] Hai búi tóc xoắn hai bên, kiểu Công chúa Leia
      [33] Rẽ ngôi phải, mái xéo, tóc ngắn
      [34] Rẽ ngôi phải, dài ngang hông, tết hai bím
      [35] Rẽ ngôi phải, dài ngang lưng, tết hai bím
      [36] Buộc đuôi ngựa cao, mái ngố mini
      [37] Rẽ ngôi giữa, vắt qua vai phải
      [38] Rẽ ngôi phải có mái, buộc hai bím cao
      [39] Băng đô đen, tóc dài chấm cằm
      [40] Băng đô đen có mái, tóc dài ngang vai
      [41] Rẽ ngôi trái, xoăn lơi, dài ngang vai
      [42] Tóc xoăn dài ngang vai, mái ngố mini
      [43] Tóc dài trên đỉnh có highlight, chải ngược
      [44] Rẽ ngôi phải, mái xéo, tóc ngắn
      [45] Rẽ ngôi giữa, cạo mờ hai bên, đỉnh đầu dài 10cm
      [46] Tóc tết sát da đầu (cornrows), dài chấm cằm
      [47] Rẽ ngôi trái, tóc ngắn chải gọn
      [48] Rẽ ngôi giữa, mái xéo, dài chấm cằm
      [49] Rẽ ngôi giữa, bù xù, buộc đuôi ngựa một phần
      [50] Kiểu gai nhọn (liberty spike), cạo hai bên
      [51] Tóc cắt kiểu vành khăn (donut cut), dài ngang vai
      [52] Tóc cắt kiểu vành khăn (donut cut), ngắn
      [53] Hói hoặc cạo trọc
      [54] Cạo, dài khoảng 1cm, trán chữ M
      [55] Cạo, dài khoảng 1cm, bù xù
      [56] Cạo, dài khoảng 1cm, chân tóc thẳng
      [101] Rẽ ngôi trái có mái, tóc lượn sóng, dài ngang eo
      [102] Rẽ ngôi phải, dài ngang hông, tóc xoăn
      [103] Rẽ ngôi phải, dài ngang eo, tóc thẳng
      [104] Rẽ ngôi giữa, dài ngang eo, buộc đuôi ngựa thấp
      [105] Rẽ ngôi giữa, dài ngang eo, tết bím cao
      [106] Rẽ ngôi phải có mái, vắt qua vai
      [107] Rẽ ngôi phải, bù xù, vắt qua vai
      [108] Tóc bob có mái
      [109] Rẽ ngôi trái, ngắn, chải gọn
      [110] Tóc lượn sóng có mái, dài 20cm
      [111] Tóc lượn sóng có mái, dài ngang vai
      [112] Tóc dreadlock, gọn gàng, dài 10cm
      [113] Tóc ngắn và bù xù
      [114] Rẽ ngôi giữa, dài 15cm
      [115] Rẽ ngôi phải, dài ngang vai, bù xù
      [116] Rẽ ngôi giữa, đánh phồng, dài ngang vai
      [117] Rẽ ngôi giữa có mái, ngắn
      [118] Rẽ ngôi trái có mái, bù xù, ngắn
     *[other] Kiểu tóc chưa được mô tả {$index}
    }
   *[1] Tóc: {$index}
  }

menu-character_creation-description-shirt = {$less_info ->
    [0] {$index ->
      [1001] Đỏ, quần yếm bò
      [1002] Áo cài cúc màu nâu
      [1003] Xanh lá nhạt, thắt lưng nâu
      [1004] Đen, họa tiết vệt sơn xám
      [1005] Họa tiết đầu lâu đen
      [1006] Xanh xám, họa tiết mây
      [1007] Kem, sọc ngang xanh nhạt
      [1008] Xanh lá, quần yếm bò
      [1009] Vàng, sọc ziczac ngang màu nâu
      [1010] Xanh biển, họa tiết mây
      [1011] Đen, chữ A màu trắng
      [1012] Xanh lá, cổ áo có dây rút
      [1013] Xanh lá mạ, sọc xanh lá
      [1014] Đỏ, sọc ngang trắng
      [1015] Đen, họa tiết lồng ngực trắng
      [1016] Sọc Nâu, Vàng Nâu, Nâu Nhạt
      [1017] Xanh dương, chấm bi vàng
      [1018] Xanh lá, dây đeo quần nâu
      [1019] Áo khoác nâu, áo thun xám
      [1020] Trắng, khăn quàng cổ xanh dương
      [1021] Áo ba lỗ xanh lá, áo thun xám
      [1022] Màu đất son, sọc ngang xanh lá
      [1023] Áo cài cúc đỏ
      [1024] Áo cài cúc xanh lá
      [1025] Áo cài cúc xanh dương nhạt
      [1026] Áo cài cúc xanh dương
      [1027] Xanh biển, sọc ngang trắng
      [1028] Tím, họa tiết dấu bằng nhạt
      [1029] Đen, họa tiết trái tim tím
      [1030] Chuyển màu dọc màu trắng
      [1031] Áo khoác nâu, áo sơ mi đen
      [1032] Nâu xám, áo cài cúc chéo
      [1033] Đỏ, thắt lưng nâu
      [1034] Xanh lá, cổ áo có dây
      [1035] Thân áo xanh lá, thắt lưng vàng, tay áo nâu
      [1036] Đỏ, cổ trắng, cài cúc
      [1037] Tím nhạt, có khóa kéo
      [1038] Chuyển màu dọc từ xám sang đen
      [1039] Trắng, cổ rộng
      [1040] Sọc xanh biển và nâu
      [1041] Chuyển màu dọc màu tím
      [1042] Trắng, sọc ngang màu kem
      [1043] Chuyển màu dọc xanh lá, có thắt lưng
      [1044] Chuyển màu dọc xanh dương
      [1045] Xanh dương, cổ có dây, đốm trắng
      [1046] Chuyển màu dọc màu nâu
      [1047] Chuyển màu dọc màu tím
      [1048] Nâu, thắt lưng bạc
      [1049] Đen, họa tiết con dơi xám
      [1050] Tím nhạt, sọc tím
      [1051] Áo ba lỗ hồng nhạt, áo sơ mi tím
      [1052] Áo ba lỗ hồng, áo thun tím nhạt
      [1053] Tím, cột cầu vồng dọc
      [1054] Đen, thắt lưng xanh lá
      [1055] Xanh biển, sọc vai trắng
      [1056] Đỏ, sọc ngang vàng
      [1057] Xanh lá mạ, cổ rộng
      [1058] Sọc trắng xám, áo gile đỏ
      [1059] Xanh dương, sọc vai xanh nhạt
      [1060] Màu đất son, sọc vai vàng
      [1061] Xanh dương, cổ rộng
      [1062] Vàng nâu, sọc và chấm bi
      [1063] Xanh dương, cổ và sọc trắng
      [1064] Đỏ, cổ áo bạc
      [1065] Vải chắp vá xanh dương
      [1066] Xanh lá, áo lót trắng
      [1067] Xám, họa tiết mặt chuột
      [1068] Vàng, quần yếm trễ
      [1069] Xanh lá nhạt, họa tiết mặt ếch phía trên
      [1070] Xanh lá, thắt lưng nâu
      [1071] Hồng fuchsia, sọc tím nhạt
      [1072] Trắng, quần yếm bò, thắt lưng nâu
      [1073] Hoodie croptop kem, áo ba lỗ xanh
      [1074] Chia nửa ngang màu xanh đậm và tím
      [1075] Xanh dương, quần yếm đỏ, thắt lưng nâu
      [1076] Đen, họa tiết đám mây nấm xanh lá
      [1077] Tím nhạt, thắt lưng nâu
      [1078] Trắng, mặt cau có lè lưỡi
      [1079] Tím, khăn quàng cổ trắng
      [1080] Đen, quần yếm xanh dương
      [1081] Xám, sọc vai trắng
      [1082] Xanh lá, sọc eo xanh nhạt
      [1083] Xanh dương đậm
      [1084] Đen, cổ rộng
      [1085] Đen
      [1086] Đỏ, cài cúc, hở cổ
      [1087] Xanh mòng két, dây đeo quần nâu
      [1088] Áo cài cúc trắng, khăn quàng cổ đỏ
      [1089] Vàng, áo gile xanh lá
      [1090] Kiểu áo bowling màu tím
      [1091] Hoodie đen
      [1092] Xanh lá, có cổ, khăn quàng cổ trắng
      [1093] Hồng, sọc vai hồng nhạt
      [1094] Trắng, đốm đen
      [1095] Nâu, cà vạt đỏ và vàng
      [1096] Vàng, mắt đen có má hồng
      [1097] Xanh lá, đốm xanh đậm
      [1098] Xám, cài cúc, sọc dọc đậm
      [1099] Áo peacoat đen, cổ sơ mi trắng
      [1100] Tím, quần yếm đen
      [1101] Xanh dương nhạt, sọc ngang đậm
      [1102] Đen, mặt trước trắng
      [1103] Vải canvas, thắt lưng da màu vàng sáng
      [1104] Sọc xám, quần yếm đen
      [1105] Sọc xanh lá và xanh mòng két
      [1106] Xanh dương, chữ J màu trắng
      [1107] Chia nửa ngang màu xanh lá và đen
      [1108] Hồng fuchsia, sọc vai trắng
      [1109] Nâu cam
      [1110] Áo cài cúc tím, sọc dọc đậm
      [1111] Áo cài cúc nâu, sọc dọc đậm
      [1112] Xanh ô liu, sọc dọc đậm
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
      [1] Trống
      [2] Râu và ria mép rậm rạp
      [3] Ria mép rậm rạp
      [4] Ria mép rậm rạp có nếp nhăn
      [5] Râu dê
      [6] Râu quai nón
      [7] Râu và ria mép rậm rạp, không tỉa
      [8] Bông tai vàng
      [9] Bông tai ngọc lam
      [10] Kính gọng đen nguyên khung
      [11] Son môi
      [12] Kính nửa gọng trên
      [13] Lông mày rậm
      [14] Kính che mắt robot
      [15] Kính gọng tròn đen
      [16] Vòng cổ đỏ
      [17] Kính râm đen
      [18] Vòng cổ xanh dương
      [19] Kính râm xám
      [20] Mỏ cam
      [21] Râu lún phún (bóng râu)
      [22] Râu rậm
      [23] Ria mép bút chì
      [24] Ria mép ghi đông
      [25] Mặt rám nắng (bao gồm cả đầu nếu hói)
      [26] Mũi hề đỏ
      [27] Kính gọng dây kim loại vuông
      [28] Lông mày đen rậm nổi bật
      [29] Má ửng hồng
      [30] Son môi hồng
      [31] Phấn tạo khối
     *[other] Phụ kiện chưa được mô tả {$index}
    }
   *[1] Phụ kiện: {$index}
  }