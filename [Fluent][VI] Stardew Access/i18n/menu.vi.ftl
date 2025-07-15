# Menus

## Common Stuff

### Common UI elements

common-ui-ok_button = Nút OK
common-ui-cancel_button = Nút Hủy
common-ui-confirm_button = Nút Xác nhận
common-ui-drop_item_button = Nút Vứt vật phẩm
common-ui-trashcan_button = Thùng rác
common-ui-organize_inventory_button = Nút Sắp xếp Túi đồ
common-ui-community_center_button = Nút Nhà Văn Hóa
common-ui-scroll_up_button = Nút Cuộn lên
common-ui-scroll_down_button = Nút Cuộn xuống
common-ui-next_page_button = Nút Trang tiếp
common-ui-previous_page_button = Nút Trang trước
common-ui-close_menu_button = Nút Đóng menu
common-ui-back_button = Nút Quay lại
common-ui-forward_button = Nút Tới
common-ui-equipment_slots = Ô {$slot_name ->
    [hat] Mũ
    [left_ring] Nhẫn trái
    [right_ring] Nhẫn phải
    [boots] Giày
    [shirt] Áo
    [pants] Quần
    *[other] {EMPTYSTRING()}
  }{$is_empty ->
    [0] : {$item_name}, {$item_description}
    *[1] {EMPTYSTRING()}
  }

### Options Element

options_element-button_info = Nút {$label}
options_element-text_box_info = Hộp văn bản {$label}{$value ->
    [null] {EMPTYSTRING()}
    *[other] : {$value}
  }
options_element-checkbox_info = {$is_checked ->
    [0] Đã tắt
    *[1] Đã bật
  } hộp kiểm {$label}
options_element-dropdown_info = Hộp thả xuống {$label}, đã chọn tùy chọn {$selected_option}
options_element-slider_info = Thanh trượt {$label} {$slider_value}%
options_element-plus_minus_button_info = Đã chọn {$selected_option} của {$label}
options_element-input_listener_info = {$label} được gán cho {$buttons_list}. Nhấp chuột trái để thay đổi.

## Custom Menus

### Tile Info Menu

menu-tile_info-mark_tile = Đánh dấu ô này
menu-tile_info-select_marking_index = Chọn chỉ số
menu-tile_info-add_to_user_tiles_data = Thêm ô này vào dữ liệu ô người dùng
menu-tile_info-detailed_tile_info = Đọc thông tin chi tiết của ô
menu-tile_info-data_exists = Dữ liệu ô đã tồn tại, bạn có muốn
menu-tile_info-edit_existing_data = Chỉnh sửa dữ liệu?
menu-tile_info-delete_existing_data = Xóa dữ liệu?

### Tile Data Entry Menu

menu-tile_data_entry-none = Không có
menu-tile_data_entry-heading_label = Ô {$tile_x}x {$tile_y}y trong {$location_name}
menu-tile_data_entry-tile_name_text_box_label = Tên ô
menu-tile_data_entry-tile_name_empty = Tên ô không được để trống
menu-tile_data_entry-categories_drop_down_label = Hạng mục
menu-tile_data_entry-mod_dependency_drop_down_label = Phụ thuộc mod
menu-tile_data_entry-event_check_box_label = Kiểm tra {$is_festival ->
    [0] {$is_wedding ->
        [0] sự kiện,
        *[1] đám cưới,
      }
    *[1] lễ hội: {$festival_name},
  } hiện tại, id: {$event_id}
menu-tile_data_entry-farm_type_check_box_label = Kiểm tra loại nông trại hiện tại: {$farm_type}
menu-tile_data_entry-farm_house_upgrade_level_drop_down_label = Kiểm tra cấp nâng cấp nhà chính
menu-tile_data_entry-quest_drop_down_label = Kiểm tra nếu người chơi có nhiệm vụ
menu-tile_data_entry-quest_drop_down-manual_entry_option = Nhập ID nhiệm vụ thủ công
menu-tile_data_entry-manual_quest_id_text_box_label = ID nhiệm vụ
menu-tile_data_entry-joja_member_checkbox_label = Kiểm tra nếu người chơi là thành viên Joja

## Bundle Menus

### Common

menu-bundle-completed-prefix = Đã hoàn thành {$content}

### JoJa CD Menu

menu-joja_cd-project_info = {$name}, Giá: {$price}g, Mô tả: {$description}
menu-joja_cd-project_name = Dự án {$project_index ->
    [0] Xe buýt
    [1] Xe mỏ
    [2] Cầu
    [3] Nhà kính
    [4] đãi quặng
    *[other] Không xác định
  }

### Junimo Note Menu

menu-junimo_note-scrambled_text = Văn bản lộn xộn
menu-junimo_note-current_area_info-prefix = Khu vực: {$area_name}, {$completion_reward}, 
menu-junimo_note-bundle_open_button = Gói {$bundle_name}
menu-junimo_note-input_slot = Ô đặt vật phẩm {$index}
menu-junimo_note-collect_rewards = Nhận thưởng
menu-junimo_note-next_area_button = Nút khu vực tiếp theo
menu-junimo_note-previous_area_button = Nút khu vực trước
menu-junimo_note-back_button = Nút quay lại
menu-junimo_note-purchase_button = Nút mua

## Donation Menus

menu-donation_common-donatable_item_in_inventory-prefix = {$content} có thể quyên góp

### Field Office Menu

# TODO maybe make a range function
menu-field_office-incomplete_slot_names = Ô {$slot_index ->
   [0] Bộ xương trung tâm
   [1] Bộ xương trung tâm
   [2] Bộ xương trung tâm
   [3] Bộ xương trung tâm
   [4] Bộ xương trung tâm
   [5] Bộ xương trung tâm
   [6] Rắn
   [7] Rắn
   [8] Rắn
   [9] Dơi
   [10] Ếch
   *[other] Quyên góp
  }
menu-field_office-completed_slot_info = Ô {$slot_index} đã hoàn thành: {$item_name_in_slot}

### Museum Menu

menu-museum-slot_info = Ô {$x_position}x {$y_position}y

## Game Menus

menu-game_menu-tab_names = Thẻ {$tab_name} {$is_active ->
    [0] {EMPTYSTRING()}
    *[1] Đang hoạt động
  }

### Inventory Page

menu-inventory_page-money_info_key = {SIGNOFNUMBER($festival_score) ->
    [positive] {$festival_type ->
        [EggHunt] Số trứng bắt được
        [StardewFair] Xu Sao
        [FestivalOfIce] Số cá bắt được
        *[other] {$festival_type}
      }: {$festival_score},
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($calico_egg_count) ->
    [positive] Trứng Calico: {$calico_egg_count},
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($calico_egg_rating) ->
    [positive] Hạng Trứng: {$calico_egg_rating},
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($squid_fest_count) ->
    [positive] Số mực bắt được: {$squid_fest_count},
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($golden_walnut_count) ->
    [positive] Quả Óc chó Vàng: {$golden_walnut_count},
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_gem_count) ->
    [positive] Ngọc Qi: {$qi_gem_count},
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_club_coins) ->
    [positive] Xu câu lạc bộ Qi: {$qi_club_coins},
    *[other] {EMPTYSTRING()}
  } {$farm_name}, {$current_funds}, {$total_earnings}, {$date_info}
menu-inventory_page-health_n_buff_info_key = {$buffs ->
    [null] {EMPTYSTRING()}
    *[other] Hiệu ứng: {$buffs},
  } Máu: {$health}, Năng lượng: {$stamina}
menu-inventory_page-buff_info = {$name ->
    [null] {EMPTYSTRING()}
    *[other] {$name}
  } {$effects ->
    [null] {EMPTYSTRING()}
    *[other] ({$effects})
  } {$time_left ->
    [null] {EMPTYSTRING()}
    *[other] trong {$time_left} phút
  }

### Social Page

menu-social_page-npc_info = {$name}{$has_talked ->
    [0] , chưa nói chuyện
    *[1] {EMPTYSTRING()}
    [2] , chưa gặp
  }{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }, {$heart_level} trái tim, {$gifts_this_week} {$gifts_this_week ->
    [1] món quà
    *[other] món quà
  } đã tặng tuần này.

menu-social_page-player_info = {$name}{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }

### Collections Page
menu-collections_page-tabs = Thẻ {$tab_name} {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] đã chọn
  }
menu-collections_page-unachieved = Chưa đạt được
menu-collections_page-uncaught = Chưa bắt được
menu-collections_page-uncooked = Chưa nấu
menu-collections_page-unfound = Chưa tìm thấy
menu-collections_page-unshipped = Chưa giao hàng

### Crafting Page

menu-crafting_page-recipe_info = {$produce_count} {$name}, {$is_craftable ->
    [0] không thể chế tạo
    *[1] có thể chế tạo
  }, Nguyên liệu: {$ingredients}, Mô tả: {$description}, {$buffs}
menu-crafting_page-unknown_recipe = Công thức không xác định
menu-crafting_page-previous_recipe_list_button = Nút danh sách công thức trước
menu-crafting_page-next_recipe_list_button = Nút danh sách công thức tiếp

### Exit Page

menu-exit_page-exit_to_title_button = Nút Thoát ra màn hình chính
menu-exit_page-exit_to_desktop_button = Nút Thoát khỏi trò chơi

### Skills Page

menu-skills_page-player_info = {$name}, {$title}{$golden_walnut_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 Quả Óc chó Vàng
    *[other] , {$golden_walnut_count} Quả Óc chó Vàng
  }{$qi_gem_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 Ngọc Qi
    *[other] , {$qi_gem_count} Ngọc Qi
  }{$house_upgrade_level ->
    [1] {EMPTYSTRING()}
    [2] , nhà đã nâng cấp lên cấp hai
    [3] , nhà đã nâng cấp lên cấp ba
    [4] , nhà đã nâng cấp lên cấp bốn
    *[other] , nhà đã nâng cấp lên cấp {$house_upgrade_level}
  }{$lowest_mine_level ->
    [0] {EMPTYSTRING()}
    *[other] , tầng hầm mỏ sâu nhất đã đến: {$lowest_mine_level}
  }{$stardrop_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 Trái Sao
    *[other] , {$stardrop_count} Trái Sao
  }{$mastery_level ->
    [-1] {EMPTYSTRING()}
    *[other] , Cấp Tinh thông {$mastery_level}, {$current_mastery_points} trên {$required_mastery_points} điểm
  }
menu-skills_page-skill_info = {$name} cấp {$level},
  {$buffs}

### Animal Page

menu-animal_page-animal_info = {$name}, {$type}{$heart_count ->
    [-1] {EMPTYSTRING()}
    [1] , 1 trái tim
    *[other] , {$heart_count} trái tim
  }{$has_been_pet ->
    [0] , chưa được vuốt ve
    *[other] {EMPTYSTRING()}
  }{$has_received_animal_cracker ->
    [0] {EMPTYSTRING()}
    *[other], đã ăn bánh quy thú cưng
  }

## Menus With Inventory

### Forge Menu

menu-forge-start_forging_button = Nút bắt đầu rèn{$forge_cost ->
    [0] {EMPTYSTRING()}
    *[other] , tốn {$forge_cost} Mảnh Vụn Cháy
  }
menu-forge-unforge_button = Nút hủy rèn
menu-forge-weapon_input_slot = {$is_empty ->
    [0] Ô vũ khí: {$item_name}
    *[1] Đặt vũ khí, công cụ hoặc nhẫn vào đây
  }
menu-forge-gemstone_input_slot = {$is_empty ->
    [0] Ô đá quý: {$item_name}
    *[1] Đặt đá quý hoặc nhẫn vào đây
  }

### Geode Menu

menu-geode-geode_input_slot = Đặt địa chất vào đây
menu-geode-received_treasure_info = Đã nhận được {$treasure_name}

### Item Grab Menu

menu-item_grab-last_shipped_info = Lần giao hàng cuối: {$shipped_item_name}
menu-item_grab-add_to_existing_stack_button = Nút thêm vào các chồng có sẵn
menu-item_grab-special_button = Nút đặc biệt
menu-item_grab-color_picker_button = Bộ chọn màu: {$is_enabled ->
    [0] Đã tắt
    *[1] Đã bật
  }
menu-item_grab-chest_colors =
  {$index ->
   [0] Màu rương: Nâu (mặc định)
   [1] Xanh dương
   [2] Xanh dương nhạt
   [3] Xanh mòng két
   [4] Xanh ngọc
   [5] Xanh lá
   [6] Xanh lá mạ
   [7] Vàng
   [8] Cam nhạt
   [9] Cam
   [10] Đỏ
   [11] Đỏ sẫm
   [12] Hồng nhạt
   [13] Hồng
   [14] Hồng cánh sen
   [15] Tím
   [16] Tím sẫm
   [17] Xám sẫm
   [18] Xám vừa
   [19] Xám nhạt
   [20] Trắng
   *[other] Không xác định
  } {$is_selected ->
  [0] {EMPTYSTRING()}
  *[1] đã chọn
  }

### Shop menu

menu-shop-buy_price_info = Giá mua: {$price}g
menu-shop-recipe_ingredients_info = Nguyên liệu: {$ingredients_list}
menu-shop-pet_license-suffix = Giấy phép {$content}

### Tailoring Menu

menu-tailoring-start_tailoring_button = Nút bắt đầu may vá
menu-tailoring-cloth_input_slot = {$is_empty ->
    [0] Ô vải: {$item_name}
    *[1] Đặt vải hoặc quần áo có thể nhuộm vào đây
  }
menu-tailoring-spool_slot = {$is_empty ->
    [0] Cuộn chỉ: {$item_name}
    *[1] Đặt nguyên liệu vào đây
  }

## Misc Patches

### Dialogue Box

menu-dialogue_box-npc_dialogue_format = {$is_appearing_first_time ->
    [0] {EMPTYSTRING()}
    *[1] {$npc_name} nói,
  } {$dialogue}

## Other Menu Patches

### Animal Query Menu

menu-animal_query-animal_info =
  {$name}, {$is_baby ->
    [0] {$type}
    *[1] {$type} con
  }, {$heart_count ->
    [1] 1 trái tim
    *[other] {$heart_count} trái tim
  }, {$is_age_in_days ->
    [1] {$age ->
        [1] 1 ngày
        *[other] {$age} ngày
      }
    *[other] {$age ->
        [1] 1 tháng
        *[other] {$age} tháng
      }
  } tuổi{$parent_name ->
    [null] {EMPTYSTRING()}
    *[other] , Cha mẹ: {$parent_name}.
  }, {$mood}{$has_received_animal_cracker ->
    [0] {EMPTYSTRING()}
    *[other], đã ăn bánh quy thú cưng
  }
menu-animal_query-confirm_selling_button = Nút xác nhận bán thú cưng
menu-animal_query-cancel_selling_button = Nút hủy bán thú cưng
menu-animal_query-selling_button = Nút Bán với giá {$price}g
menu-animal_query-move_home_button = Nút đổi chuồng
menu-animal_query-text_box = Hộp văn bản tên thú cưng
menu-animal_query-allow_reproduction_button =
  {$checkbox_value ->
    [0] Tắt
    *[1] Bật
  } nút cho phép sinh sản

### Building Skin Menu

# Cabin skins: [0 = default] [1 = plank] [2 = log] [3 = neighbour] [4 = rustic] [5 = beach] [6 = trailer]
# Pet bowl skins: [0 = default] [1 = stone] [2 = hay]

menu-building_skin-skin_info = {$type ->
    [cabin] {$index ->
        [0] Nhà mặc định
        [1] {$id}
        [2] {$id}
        [3] {$id}
        [4] {$id}
        [5] {$id}
        [6] {$id}
        *[other] Giao diện nhà không xác định, id:{$id}, index:{$index}
      }
    [pet_bowl] {$index ->
        [0] Bát thú cưng mặc định
        [1] {$id}
        [2] {$id}
        *[other] Giao diện bát thú cưng không xác định, id:{$id}, index:{$index}
      }
    *[other] {$index}: {$id}
  }
menu-building_skin-next_skin_button = Giao diện tiếp theo
menu-building_skin-previous_skin_button = Giao diện trước

### Carpenter Menu

menu-carpenter-blueprint_info = {$name}, Giá: {$price}g, Nguyên liệu: {$ingredients_list}, {$days ->
    [0] xây ngay lập tức
    [1] 1 ngày để xây
    *[other] {$days} ngày để xây
  }, Kích thước: {$width} rộng và {$height} cao, Mô tả: {$description}
menu-carpenter-previous_blueprint_button = Bản thiết kế trước
menu-carpenter-next_blueprint_button = Bản thiết kế tiếp theo
menu-carpenter-move_building_button = Di chuyển công trình
menu-carpenter-paint_building_button = Sơn công trình
menu-carpenter-appearance_button = Thay đổi ngoại hình
menu-carpenter-demolish_building_button = Phá hủy công trình{$can_demolish ->
    [0] , không thể phá hủy công trình
    *[1] {EMPTYSTRING()}
  }
menu-carpenter-construct_building_button = Xây dựng công trình{$can_construct ->
    [0] , không thể xây dựng công trình
    *[1] {EMPTYSTRING()}
  }

### Choose From Icons Menu

menu-choose_from_icons-bobber_styles = {$bobber_id ->
    [locked] Đã khóa
    [id_1] Đỏ
    [id_2] Xanh dương
    [id_3] Xanh lá
    [id_4] Vàng
    [id_5] Đỏ và xanh dương
    [id_6] Xanh lá và vàng
    [id_7] Bóng hồng
    [id_8] Mặt cười
    [id_9] Đầu lâu
    [id_10] Vịt
    [id_11] Chó
    [id_12] Bóng xanh nhạt
    [id_13] Đất sét
    [id_14] Nhựa cây
    [id_15] Junimo
    [id_16] Mèo
    [id_17] Trái tim
    [id_18] Joja Cola
    [id_19] Gấu?
    [id_20] Móc câu
    [id_21] Mèo hồng
    [id_22] Tàu chiến
    [id_23] Sứa sao
    [id_24] Ủng
    [id_25] Cành cây
    [id_26] Hoa sen
    [id_27] Bóng chày
    [id_28] Burger
    [id_29] Xanh nhạt và tím
    [id_30] Quả cầu xanh?
    [id_31] Bánh vàng?
    [id_32] Yêu tinh bụi mắt đỏ?
    [id_33] Ngọc lục bảo
    [id_34] Cầu lửa xanh
    [id_35] Cầu tuyết
    [id_36] Pha lê
    [id_37] Dê? Bò?
    [id_38] Kim cương
    [id_39] Khế
    *[other] Kiểu phao câu không xác định với id {$bobber_id}
  } {$selected ->
    [0] {EMPTYSTRING()}
    *[1] Đã chọn
  }

### Choose From List Menu

menu-choose_from_list-ok_button = Nút chọn {$option}
menu-choose_from_list-previous_button = Nút tùy chọn trước: {$option}
menu-choose_from_list-next_button = Nút tùy chọn tiếp theo: {$option}

### Confirmation Dialogue Menu

# TODO try this
# menu-confirmation_dialogue-ok_button = {$dialogue_message}
# {I18N("common-ui-ok_button", mod:"shoaib.stardewaccess")}
menu-confirmation_dialogue-ok_button = {$dialogue_message}
  Nút Ok
menu-confirmation_dialogue-cancel_button = {$dialogue_message}
  Nút Hủy
menu-confirmation_dialogue-copy_button = {$dialogue_message}
  Nút sao chép vào bộ nhớ đệm

### Item List Menu

menu-item_list-ok_button = {$title}
  {$item_list}
  Trang {$current_page} trên {$total_pages}
  Nút Ok

### Letter Viewer Menu

menu-letter_viewer-letter_message = {$message_content}{$is_money_included ->
    [0] {EMPTYSTRING()}
    *[1] , Nhận được {$received_money}g
  }{$learned_any_recipe ->
    [0] {EMPTYSTRING()}
    *[1] , {$learned_recipe}
  }{$is_quest ->
    [0] {EMPTYSTRING()}
    *[1] , Nhấp chuột trái để chấp nhận nhiệm vụ
  }
menu-letter_viewer-pagination_text-prefix = Trang {$current_page} trên {$total_pages}
  {$content}
menu-letter_viewer-grabbable_item_text = Nhấp chuột trái để nhận {$name}
menu-letter_viewer-image_note = {$note_id ->
    [11] Hình ảnh Marnie trẻ tuổi nắm tay Jas lúc nhỏ. Họ được bao quanh bởi các con vật trong nông trại.
    [16] Một bản đồ kho báu mô tả một tảng đá lớn ở phía Tây Bắc của đường ray xe lửa. Một dấu X màu đỏ được đặt ở bên phải của tảng đá.
    [17] Một bản đồ kho báu mô tả con sông ở phía bắc Siêu thị Joja với một dấu X màu đỏ ở góc Đông Bắc nhất.
    [18] Một bản đồ kho báu mô tả một chiếc ghế dài ở góc Đông Nam của sa mạc Calico, có một dấu X màu đỏ ở phía tây nam.
    [19] Mô tả của 1 Willow Lane với một loạt các mũi tên. Một hình vuông đánh dấu khoảng trống trước cửa trước. Trình tự là trái, lên, phải, lên, phải, xuống, trái, xuống, trái, xuống, dấu tích.
    [20] một mô tả của quảng trường thị trấn với một loạt các mũi tên. Mô tả ghi chú một khu vực ở chính giữa quảng trường. Trình tự như sau, phải, xuống, phải, lên, phải, lên, phải, xuống, trái, lên, trái, lên, phải, lên, trái, lên, trái, dấu tích.
    [21] Mô tả một bụi cây lớn ở phía tây bắc của cây cầu ra bãi biển, vào ban đêm. Một chiếc đồng hồ hiển thị thời gian 12:40.
    *[other] Hình ảnh chưa được mô tả {$note_id}
  }

### Level Up Menu

menu-level_up-profession_chooser_heading = {$title}. Chọn một chuyên môn mới.
menu-level_up-profession_chooser_button = Đã chọn: {$profession_description_list}
  Nhấp chuột trái để chọn.
menu-level_up-ok_button = {$title}, {$extra_info}, Công thức đã học: {$learned_recipes}, Nhấp chuột trái để đóng.

### Mastery Menus

menu-mastery-pedestial_info = {$final_path_text} {$current_points} trên {$required_points},
  {$stars ->
    [1] 1 sao
    *[other] {$stars} sao
  }
menu-mastery-walls-claim_button = {$name},
  {$rewards},
  Nút nhận thưởng

### Naming Menu

menu-naming-done_naming_button = Nút Xong
menu-naming-random_button = Nút Ngẫu nhiên


### Number Selection Menu

menu-number_selection-button-left_button = Nút giảm giá trị
menu-number_selection-button-right_button = Nút tăng giá trị
menu-number_selection-value_and_price_info = {$value} {$price ->
    [0] {EMPTYSTRING()}
    *[other] Giá: {$price}
  }

### Pond Query Menu

menu-pond_query-change_netting_button = Nút thay đổi lưới
menu-pond_query-empty_pond_button = Nút làm cạn ao
menu-pond_query-pond_info = {$pond_name}, {$population_info}, {$required_item_info}, Trạng thái: {$status}

### Prize Ticket Menu

menu-prize_ticket-collect_prize_button = Giải thưởng hiện tại: {$prize_items}
  Bạn có {$prize_ticket_count ->
    [1] 1 vé thưởng
    *[other] {$prize_ticket_count} vé thưởng
  }, nút nhận giải

### Purchase Animal Menu

menu-purchase_animal-animal_info = {$name}, Giá: {$price}g, Mô tả: {$description}
menu-purchase_animal-first_time_in_menu_info = Nhập tên của con vật vào hộp văn bản.
menu-purchase_animal-random_name_button = Nút tên ngẫu nhiên
menu-purchase_animal-animal_name_text_box = Hộp văn bản tên thú cưng{$value ->
    [null] {EMPTYSTRING()}
    *[other] , Giá trị: {$value}
  }

### Title Text Input Menu

menu-title_text_input-paste_button = Nút Dán

### Renovate Menu

menu-renovate-info = Nhấp chuột trái để cải tạo. Các khu vực bị ảnh hưởng,
  {$areas_info}
menu-renovate-area_dimension_info = {$index}: Tại {$tile_x} {$tile_y} với {$width} rộng và {$height} cao,


### Shipping Menu

menu-shipping-total_money_received_info = Đã nhận được tổng cộng {$money}g. Nhấp chuột trái để lưu.
menu-shipping-money_received_from_category_info = {$money}g nhận được từ {$category_name}.

## Quest Patches

### Billboard Menu

menu-billboard-calendar-day_info = {$is_current ->
    [0] {EMPTYSTRING()}
    *[1] Hiện tại
  } Ngày {$day ->
    [1] {$day} của {$season} năm {$year}
    *[other] {$day}
  }{$extra_info ->
    [null] {EMPTYSTRING()}
    *[other] , {$extra_info}
  }
menu-billboard-daily_quest-accept_quest-suffix =
  Nhấp chuột trái để chấp nhận nhiệm vụ.

### Quest Log Menu (Journal Menu)

menu-quest_log-cancel_quest_button = Nút Hủy nhiệm vụ
menu-quest_log-reward_button = Nút Nhận thưởng
menu-quest_log-quest_brief = {$name} {$is_completed ->
    [0] {SIGNOFNUMBER($days_left) ->
        [positive] , còn {$days_left} ngày
        *[other] {EMPTYSTRING()}
      }
    *[1] đã hoàn thành!
  }
menu-quest_log-quest_detail = {$name} {$is_completed ->
    [0] , Mô tả: {$description}, Mục tiêu: {$objectives_list} {SIGNOFNUMBER($days_left) ->
        [positive] , còn {$days_left} ngày
        *[other] {EMPTYSTRING()}
      }
    *[1] đã hoàn thành! {$has_received_money ->
        [0] {EMPTYSTRING()}
        *[1] Nhận {$received_money}g
      }
  }

### Special Orders Board Menu

menu-special_orders_board-quest_details = {$name}{$previously_completed ->
    [0] {EMPTYSTRING()}
    *[1] , đã hoàn thành trước đây
  }, Mô tả: {$description}, Mục tiêu: {$objectives_list}{$is_timed ->
    [0] {EMPTYSTRING()}
    *[1] , Thời gian: {$days} ngày
  }{$has_money_reward ->
    [0] {EMPTYSTRING()}
    *[1] , Phần thưởng: {$money}
  }
menu-special_orders_board-accept_button = Nhiệm vụ {$is_left_quest ->
    [0] bên phải
    *[1] bên trái
  }: {$quest_details}
  Nhấp chuột trái để chấp nhận nhiệm vụ này.
menu-special_orders_board-quest_in_progress = Đang thực hiện: {$quest_details}
menu-special_orders_board-quest_completed = Nhiệm vụ {$name} đã hoàn thành! Mở nhật ký để nhận thưởng.
menu-special_orders_board-no_active_quest = Không có nhiệm vụ nào đang hoạt động

## Title Menus

### Title Menu

menu-title-stardew_access_loaded = Stardew Access phiên bản {$version} đã tải {$cheats ->
    [1] với cheat được bật
    *[0] {EMPTYSTRING()}
  }
menu-title-click_to_skip = Nhấp chuột trái để bỏ qua màn hình chính
menu-title-new_game_button = Nút Game mới
menu-title-load_button = Nút Tải
menu-title-co_op_button = Nút Co-op
menu-title-language_button = Nút Ngôn ngữ
menu-title-about_button = Nút Giới thiệu
menu-title-mute_music_button = Nút Tắt nhạc
menu-title-fullscreen_button = Toàn màn hình: {$is_enabled ->
    [0] đã tắt
    *[1] đã bật
  }
menu-title-exit_button = Nút Thoát
menu-title-invite_button = Nút Mời

### Load Game Menu

menu-load_game-delete_farm_button = Xóa nông trại {$name}
menu-load_game-delete_farm_confirmation_text = Bạn thật sự muốn xóa nông trại này?
menu-load_game-farm_details = {$index ->
    [-1] {EMPTYSTRING()}
    *[other] {$index}
  } Nông trại {$farm_name}, {$farmer_name}, {$money ->
    [-1] {EMPTYSTRING()}
    *[other] {$money}g
  }, {$date}, {$hours_played} giờ đã chơi

### Co-op Menu

menu-co_op-join_lan_game_button = Tham gia qua mạng LAN
menu-co_op-host_new_farm_button = Chủ trì nông trại mới
menu-co_op-refresh_button = Nút Làm mới
menu-co_op-join_tab_button = Thẻ Tham gia {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] đã chọn
  }
menu-co_op-host_tab_button = Thẻ Chủ trì {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] đã chọn
  }
menu-co_op-friend_hosted_farm_details = {$farm_name}, Chủ: {$owner_name}, {$date}
