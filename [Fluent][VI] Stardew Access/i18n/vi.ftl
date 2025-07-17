# Features

## Object Tracker

feature-object_tracker-sort_by_proximity = Sắp xếp theo khoảng cách: {$is_enabled ->
    [0] Đã tắt
    *[1] Đã bật
  }
feature-object_tracker-read_selected_object = {$object_name} {$only_tile ->
    [0] ở hướng {$direction} cách {$distance}
    *[1] {EMPTYSTRING()}
  } tại {$object_x}-{$object_y}, người chơi tại {$player_x}-{$player_y}
feature-object_tracker-read_selected_coordinates = Tọa độ {$coordinates} {$only_tile ->
    [0] ở hướng {$direction} cách {$distance}
    *[1] {EMPTYSTRING()}
  } người chơi tại {$player_x}-{$player_y}

feature-object_tracker-moving_to = Đang di chuyển đến {$object_x}-{$object_y}.
feature-object_tracker-could_not_find_path = Không thể tìm thấy đường đi đến đối tượng.
feature-object_tracker-no_objects_found = Không tìm thấy đối tượng nào.
feature-object_tracker-no_categories_found = Không có hạng mục nào.
feature-object_tracker-end_of_list = Cuối danh sách.
feature-object_tracker-start_of_list = Đầu danh sách.
feature-object_tracker-no_object = Không có đối tượng
feature-object_tracker-no_category = Không có hạng mục
feature-object_tracker-no_selected_object = Không có đối tượng nào được chọn
feature-object_tracker-read_favorite = Mục ưa thích {$favorite_number} là {$target_object} ({$target_category})
feature-object_tracker-read_favorite_stack = Chồng mục ưa thích {$stack_number}
feature-object_tracker-save_coordinates_toggle = Lưu tọa độ: {$is_enabled ->
    [0] Đã tắt
    *[1] Đã bật
  }
feature-object_tracker-favorite_unset = Mục ưa thích {$favorite_number} chưa được đặt
feature-object_tracker-favorite_save = Đang lưu {$selected_object} ({$selected_category}) vào mục ưa thích {$favorite_number} của {$location_name}
feature-object_tracker-favorite_save_coordinates = Đang lưu tọa độ {$coordinates} vào mục ưa thích {$favorite_number} của {$location_name}
feature-object_tracker-favorite_cleared = Đã xóa mục ưa thích {$favorite_number} của {$location_name}
feature-object_tracker-favorite_set_as_default = Đang lưu các mục ưa thích hiện tại làm mặc định
feature-object_tracker-favorite_default_cleared = Đã xóa các mục ưa thích mặc định
feature-object_tracker-no_destination_selected = Chưa chọn điểm đến

## Tile Viewer

feature-tile_viewer-relative_cursor_lock_info = Khóa con trỏ tương đối: {$is_enabled ->
    [0] Đã tắt
    *[1] Đã bật
  }
feature-tile_viewer-moving_to = Đang di chuyển đến {$tile_x}-{$tile_y}.
feature-tile_viewer-cannot_move_to = Không thể di chuyển đến {$tile_x}-{$tile_y}.
feature-tile_viewer-stopped_moving = Đã dừng di chuyển
feature-tile_viewer-reached = Đã đến nơi
feature-tile_viewer-blocked_tile_name = Bị chặn
feature-tile_viewer-empty_tile_name = Trống

## Read Tile

feature-read_tile-manually_triggered_info = {$tile_name}, Hạng mục: {$tile_category}
feature-read_tile-no_tile_found = Không tìm thấy ô nào tại tọa độ đã cho.
feature-read_tile-tile_indexes = Các chỉ số ô:

## Other

feature-speak_selected_slot_item_name = Đã chọn {$slot_item_name}
feature-speak_location_name = Đã vào {$location_name}
feature-speak_health_n_stamina-in_percentage_format = Máu {$health}% và Thể lực {$stamina}%
feature-speak_health_n_stamina-in_normal_format = Máu {$health} và Thể lực {$stamina}
feature-speak_money = Bạn có {$money}g
feature-speak_time_and_season = Bây giờ là {$time_of_day}, {$day ->
    [Monday] Thứ Hai
    [Tuesday] Thứ Ba
    [Wednesday] Thứ Tư
    [Thursday] Thứ Năm
    [Friday] Thứ Sáu
    [Saturday] Thứ Bảy
    *[Sunday] Chủ Nhật
  } ngày {$date} tháng {$season}
feature-speak_position = {$verbose_coordinates ->
    [0] {$x_pos}, {$y_pos}
    *[1] X: {$x_pos}, Y: {$y_pos}
  }
feature-speak_youve_got_mail = Bạn có thư mới!
feature-speak_cheater = Bạn là một kẻ gian lận!
feature-warnings-health = Cảnh báo! Máu của bạn còn {$value} phần trăm!
feature-warnings-stamina = Cảnh báo! Thể lực của bạn còn {$value} phần trăm!
feature-warnings-time = Cảnh báo! Bây giờ là {$value}
feature-grid_movement_status = Di chuyển theo lưới: {$is_active ->
    [0] đang tắt
    *[1] đang bật
  }


# Building operations

building_operations-move_building-under_construction = Không thể di dời công trình! Đang trong quá trình xây dựng.
building_operations-move_building-no_permission = Bạn không có quyền di dời công trình này!
building_operations-move_building-cannot_move = Không thể di dời công trình đến {$x_position}x {$y_position}y
building_operations-move_building-building_moved = Đã di dời {$building_name} đến {$x_position}x {$y_position}y
building_operations-no_building_to_demolish = Không có công trình nào để phá dỡ.
building_operations-building_failed = Xây dựng thất bại


# FIXME update naming convention
prefix-repair = Sửa chữa {$content}

suffix-building_door = Cửa {$content}
suffix-map_entrance = Lối vào {$content}
suffix-mill_input = Đầu vào {$content}
suffix-mill_output = Đầu ra {$content}

# Tiles

tile_name-bridge = Cầu
tile_name-boat_hull = Thân thuyền
tile_name-boat_anchor = Mỏ neo thuyền
tile_name-diggable_spot = Điểm có thể đào
tile_name-panning_spot = Điểm đãi quặng
tile-resource_clump-large_stump-name = Gốc cây lớn
tile-resource_clump-hollow_log-name = Khúc gỗ rỗng
tile-resource_clump-meteorite-name = Thiên thạch
tile-resource_clump-boulder-name = Tảng đá
tile-resource_clump-mine_rock-name = Đá mỏ
tile-resource_clump-giant_cauliflower-name = Súp lơ khổng lồ
tile-resource_clump-giant_melon-name = Dưa hấu khổng lồ
tile-resource_clump-giant_pumpkin-name = Bí ngô khổng lồ
tile-resource_clump-giant_green_rain_weed-name = Cỏ dại Mưa Xanh khổng lồ
tile-resource_clump-unknown = Cụm tài nguyên không xác định {$id}
tile-water-name = Nước
tile-cooled_lava-name = Dung nham đã nguội
tile-lava-name = Dung nham
tile-fertile_weed_name = Cỏ dại màu mỡ
tile-seed_spot_name = Điểm gieo hạt
tile-grass-name = {$grass_type ->
    *[1] Cỏ
    [2] Cỏ hang động
    [3] Cỏ băng
    [4] Cỏ dung nham
    [5] Cỏ hang động
    [6] Mạng nhện
    [7] Cỏ xanh lam
  }
tile-twig-name = Cành cây {$described ->
    [0] {EMPTYSTRING()}
    *[other] {$qualified_item_id ->
        [O294] chạc hai
        [O295] phân nhánh
        *[other] {EMPTYSTRING()}
      }
  }
tile-stone-name = Đá {$described ->
    [0] {$qualified_item_id ->
        [O46] thần bí
        [O343] {EMPTYSTRING()}
        [O450] {EMPTYSTRING()}
        [O668] {EMPTYSTRING()}
        [O670] {EMPTYSTRING()}
        [O845] {EMPTYSTRING()}
        [O846] {EMPTYSTRING()}
        [O847] {EMPTYSTRING()}
        *[other] có màu
      }
    *[other] {$qualified_item_id ->
        [O32] nhọn màu nâu xỉn
        [O34] xám hình ụ đất
        [O36] xám hình trứng
        [O38] nâu sần sùi
        [O40] mịn màu nâu ấm
        [O42] màu nâu gỉ sét phân đoạn
        [O46] Thần bí màu tím có xoáy xanh
        [O48] nhọn màu xanh lam
        [O50] xanh lam mịn
        [O52] màu ngọc lam hình trứng
        [O54] Ngọc xanh biển sần sùi
        [O56] nhọn đỏ
        [O58] đỏ hình ngọn lửa
        [O343] xám nhỏ
        [O450] phun trào xám
        [O668] xám hình hạt đậu
        [O670] xám tròn
        [O760] xám đen sần sùi
        [O762] xám đen mịn
        [O845] tím sẫm gập ghềnh
        [O846] xám xanh đen hình ụ đất
        [O847] phun trào màu tím sẫm
        *[other] {EMPTYSTRING()}
      }
  }
tile-sprinkler-pressure_nozzle-prefix = {$content} được tăng áp
tile-sprinkler-enricher-prefix = {$content} được bón phân
tile-fence_gate-suffix = {$name} {$is_open ->
    [0] {$less_info ->
        [0] đã đóng
        *[1] {EMPTYSTRING()}
      }
    *[1] đã mở
  }
tile-building_animal_door-suffix = Cửa chuồng {$name} {$is_open ->
    [0] {$less_info ->
        [0] đã đóng
        *[1] {EMPTYSTRING()}
      }
    *[1] đã mở
  }
tile-mine_shaft-coal_bag = Túi than
tile-mine_shaft-dirt = Đất
tile-mine_shaft-duggy_hole = Hang Duggy
tile-mine_shaft-calico_statue = Tượng Calico
tile-mine_shaft-shrine_of_challenge = Miếu thờ Thử thách
tile-skull_cave-skull_statue = Tượng Đầu lâu
tile-pet_bowl-prefix = {$name} {$is_in_use ->
    [0] chưa dùng
    *[1] {$is_empty ->
        [0] {EMPTYSTRING()}
        *[1] trống
      }
  }


## Interactable Tiles

tile_name-ticket_machine = Máy bán vé
tile_name-movie_ticket_machine = Máy bán vé xem phim
tile_name-missed_reward_chest = Rương phần thưởng bị lỡ
tile_name-traveling_cart = Xe hàng rong
tile_name-traveling_cart_pig = Heo của thương nhân
tile_name-feeding_bench = Máng ăn {$is_empty ->
    [1] trống
    *[0] {EMPTYSTRING()}
  }
tile-museum_piece_showcase-suffix = Tủ trưng bày {$content}
tile_name-fridge = Tủ lạnh
tile_name-mail_box = Hòm thư
tile_name-mail_box-unread_mail_count-prefix = {$mail_count} thư chưa đọc trong {$content}
tile_name-stove = Bếp
tile_name-sink = Bồn rửa
tile-railroad-witch_statue-name = Tượng Phù thủy
dynamic_tile-qi_nut_room-collection_box = Hộp thu thập
dynamic_tile-farm-grandpa_shrine = Miếu thờ Ông{SIGNOFNUMBER($candles) ->
    [positive] : {$candles} cây nến đang cháy
    *[other] {EMPTYSTRING()}
  }
tile-bundles-suffix = Gói {$content}
tile-harvestable-prefix = Có thể thu hoạch {$content}
tile-busy-prefix = Bận {$content}
tile_name-stepping_stone = Đá lót đường
tile_name-pathway = Lối đi
tile_name-flooring = Sàn nhà
tile-volcano_dungeon-pressure_pad = Bệ áp suất {$active ->
    [0] {EMPTYSTRING()}
    *[1] đang hoạt động
  }
tile-volcano_dungeon-gate = Cổng
tile-forest-giant_tree_sump = Gốc Cây Khổng Lồ
tile-town-bookseller = Người bán sách
tile-town-krobus_hiding_bush = Bụi cây kỳ lạ
tile-town-special_orders_board = Bảng Yêu cầu Đặc biệt
tile-town-prize_ticket_box = Hộp vé thưởng{$tickets ->
    [0] {EMPTYSTRING()}
    [1] , có 1 vé thưởng
    *[any] , có {$tickets} vé thưởng
  }
tile-water_trough = Máng nước {$is_empty ->
    [1] trống
    *[0] {EMPTYSTRING()}
  }

## Entrances

tile-mine_ladder-name = Thang
tile-mine_up_ladder-name = Thang lên
tile-mine_shaft-name = Hầm
tile-mine_elevator-name = Thang máy
tile-town_festival_exit-name = Rời lễ hội
entrance_name-secret_woods_entrance = Lối vào Rừng Bí mật
tile-entrance = Lối vào
tile-door = Cửa
tile-door_state-opened = Đã mở
tile-door_state-closed = Đã đóng
tile-interior_door = Cửa trong nhà

# Items

item_name-log = Khúc gỗ
item_name-magic_ink = Mực thần
item-haley_bracelet-name = Vòng tay của Haley
item-lost_book-name = Sách thất lạc
item-suffix-book = Sách {$content}
item-suffix-not_usable_here = {$content}, không thể dùng ở đây
item-quality_type = Chất lượng {$quality_index ->
    [1] Bạc
    [2] Vàng
    [3] Vàng
    *[4] Iridium
  }
item-stamina_and_health_recovery_on_consumption = {SIGNOFNUMBER($stamina_amount) ->
    [positive] +{$stamina_amount} Thể lực và {SIGNOFNUMBER($health_amount) ->
        [positive] +{$health_amount} Máu
        *[other] {EMPTYSTRING()}
      }
    [negative] -{$stamina_amount} Thể lực
    [zero] {SIGNOFNUMBER($health_amount) ->
        [positive] +{$health_amount} Máu
        *[other] {EMPTYSTRING()}
      }
    *[other] {EMPTYSTRING()}
  }
item-required_item_info = Yêu cầu {$name}
item-sell_price_info = Giá bán: {$price}g
item-dropped_item-info = Vật phẩm rơi ra: {$item_count ->
    [0] {$item_name}
    [1] 1 {$item_name}
    *[other] {$item_count} {$item_name}
  }
item-crafting_recipe_info = {$name} {$is_cooking_recipe ->
    [0] (chế tạo)
    *[1] (nấu ăn)
  } {$description}
item-mastery_cave-grandpa_letter = Lá thư của Ông
item-mannequin-info = Ma-nơ-canh {$name}{$facing_direction ->
    [0] , Hướng bắc
    [1] , Hướng đông
    [3] , Hướng tây
    *[2] {EMPTYSTRING()}
  }{$items_on_display ->
    [null] {EMPTYSTRING()}
    *[other] , {$items_on_display}
  }

building_name-shipping_bin = Thùng giao hàng
building-parrot_perch-required_nuts = Vẹt yêu cầu {$item_count} quả óc chó
building-parrot_perch-upgrade_state_idle = Sào đậu vẹt trống
building-parrot_perch-upgrade_state_start_building = Vẹt bắt đầu yêu cầu xây dựng
building-parrot_perch-upgrade_state_building = Vẹt đang yêu cầu xây dựng
building-parrot_perch-upgrade_state_complete = Yêu cầu đã hoàn thành
building-golden_parrot = Vẹt vàng

# NPCs

npc_name-island_trader = Thương nhân trên đảo
npc_name-emerald_gem_bird = Chim Ngọc lục bảo
npc_name-aquamarine_gem_bird = Chim Ngọc xanh biển
npc_name-ruby_gem_bird = Chim Hồng ngọc
npc_name-amethyst_gem_bird = Chim Thạch anh tím
npc_name-topaz_gem_bird = Chim Hoàng ngọc
npc_name-gem_bird_common = Chim Đá quý
npc-farm_animal_info = {$name} ({$type}){$is_baby ->
    [1] , con non
    *[other] {EMPTYSTRING()}
  }. Trạng thái:{$has_produce ->
    [1] có thể thu hoạch,
    *[other] {EMPTYSTRING()}
  }{$can_be_pet ->
    [1] cần vuốt ve,
    *[other] {EMPTYSTRING()}
  }{$is_hungry ->
    [1] đang đói,
    *[other] {EMPTYSTRING()}
  } {$is_age_in_days ->
    [1] {$age} ngày tuổi
    *[other] {$age} tháng tuổi
  }.
npc_name-pet = {$name} {$can_be_pet ->
    [1] (cần vuốt ve)
    *[other] {EMPTYSTRING()}
  }
npc_name-horse_with_no_name = Một chú ngựa không tên
monster_name-armored = {$monster_name} bọc thép
monster_name-big_slime = Slime {$color} Lớn{$holding ->
    [0] {EMPTYSTRING()}
    *[1] đang giữ {$item_name}
  }
monster_name-dangerous = {$monster_name} nguy hiểm
monster_name-flying_purple_shorts = Quần đùi tím bay
monster_name-mage = Pháp sư {$monster_name}
monster_name-mutant = {$monster_name} đột biến
monster_name-slime = Slime {$is_cute ->
    [0] {EMPTYSTRING()}
    *[1] dễ thương
  }
monster_name-truffle_crab = Cua Nấm Truffle

patch-trash_bear-wanted_item = {$trash_bear_name} muốn {$item_name}!

# Terrain Utils

terrain_util-forage_crop_types = {$type ->
    [1] Hành lá
    [2] Gừng
    *[other] Cây hái lượm
  }
terrain_util-fruit_tree_growth_stage = {$stage ->
    [0] Hạt
    [1] Mầm
    [2] Cây non
    [3] Bụi
    *[other] Cây
  }
terrain_util-tree_type = {$type ->
    [1] Cây Sồi
    [2] Cây Phong
    [3] Cây Thông
    [4] Cây Sồi
    [5] Cây Phong
    [6] Cây Cọ
    [7] Cây Nấm
    [8] Cây Gụ
    [9] Cây Cọ
    [10] Cây Xanh rậm
    [11] Cây Xanh lá
    [12] Cây Dương xỉ
    [13] Cây Thần bí
    *[other] loại không xác định số {$type}
  }
terrain_util-tree-seedling = Cây con
terrain_util-tree-stump = Gốc cây
terrain_util-tree-mossy = Rêu
terrain_util-tree_growth_stage = {$stage ->
    [1] (mầm)
    [2] (cây non)
    [3] (bụi)
    [4] (bụi)
    *[other] {EMPTYSTRING()}
  }
terrain_util-bush_type = {$type ->
    [0] Bụi cây nhỏ
    [1] Bụi cây vừa
    [2] Bụi cây lớn
    [3] Bụi trà {$has_matured ->
        [0] non
        *[1] {EMPTYSTRING()}
      }
    [4] Bụi Óc chó vàng
    *[other] Bụi cây không xác định
  }
terrain_util-bush = {EMPTYSTRING()}
terrain_util-bush-town = ở thị trấn
terrain_util-bush-greenhouse = trong nhà kính
terrain_util-tent = Lều
terrain_util-tent_entrance = Lối vào lều
terrain_util-crop-watered = Đã tưới
terrain_util-crop-unwatered = Chưa tưới
terrain_util-crop-dead = Đã chết
terrain_util-crop-soil = Đất đã xới
terrain_util-harvestable = Có thể thu hoạch
terrain_util-fertilized = Đã bón phân


# Object Categories

object_category-animals = Động vật
object_category-bridges = Cầu
object_category-buildings = Công trình
object_category-bundles = Gói
object_category-bushes = Bụi cây
object_category-containers = Đồ chứa
object_category-crops = Cây trồng
object_category-debris = Mảnh vụn
object_category-decor = Trang trí
object_category-doors = Cửa
object_category-dropped_items = Vật phẩm rơi ra
object_category-farmers = Người chơi
object_category-fishing = Câu cá
object_category-fishponds = Ao cá
object_category-flooring = Sàn
object_category-forageables = Đồ hái lượm
object_category-furniture = Nội thất
object_category-interactables = Đồ tương tác
object_category-lights = Đèn
object_category-machines = Máy móc
object_category-mine_items = Vật phẩm mỏ
object_category-npcs = NPC
object_category-pending = Đang chờ
object_category-quest_items = Vật phẩm nhiệm vụ
object_category-ready = Sẵn sàng
object_category-resource_clumps = Cụm tài nguyên
object_category-trees = Cây
object_category-water = Nước
object_category-unknown = Không xác định
object_category-other = Khác

direction-north = Bắc
direction-south = Nam
direction-east = Đông
direction-west = Tây
direction-north_west = Tây Bắc
direction-north_east = Đông Bắc
direction-south_west = Tây Nam
direction-south_east = Đông Nam
direction-current_tile = Ô hiện tại

inventory_util-empty_slot = Ô trống
inventory_util-locked_slot = Ô đã khóa

# Primarily used to distinguish items with same name, like Jungle Decals or Ceiling Leaves purchased in Luau
inventory_util-special_items-name = {$item_id ->
    [F_2627] Đề can Rừng rậm (Lễ hội Luau) 1
    [F_2628] Đề can Rừng rậm (Lễ hội Luau) 2
    [F_2629] Đề can Rừng rậm (Lễ hội Luau) 3
    [F_2630] Đề can Rừng rậm (Lễ hội Luau) 4
    [F_1817] Lá treo trần (Lễ hội Luau) 1
    [F_1818] Lá treo trần (Lễ hội Luau) 2
    [F_1819] Lá treo trần (Lễ hội Luau) 3
    [F_1820] Lá treo trần (Vũ điệu Hoa) 1
    [F_1821] Lá treo trần (Vũ điệu Hoa) 2
    [BC_192] Cây theo mùa (Vũ điệu Hoa) 1
    [BC_204] Cây theo mùa (Vũ điệu Hoa) 2
    [BC_184] Cây theo mùa (Lễ hội Trứng) 1
    [BC_188] Cây theo mùa (Lễ hội Trứng) 2
    [F_1687] Đề can Mây (Sứa Ánh trăng) 1
    [F_1692] Đề can Mây (Sứa Ánh trăng) 2
    [F_2635] Tấm gỗ (Lễ hội Sao Mùa đông) 1
    [F_2636] Tấm gỗ (Lễ hội Sao Mùa đông) 2
    *[other] -9999
  }

inventory_util-enchantments-galaxy_soul = Linh hồn Thiên hà (đã chuyển hóa {$progress_in_percentage}%)

common-unknown = Không xác định

# The $name will be in the respective language i.e., it will be in french for french translation and so on. So use the language specific name in the square brackets except for the one with '*', that can have any value. Variants with '*' are marked as default.
common-util-pluralize_name = {$item_count} {PLURALIZE($item_count, $name)}
