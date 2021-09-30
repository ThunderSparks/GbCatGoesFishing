#!/bin/bash
set -e
echo "Compiling: src/core/Actor_a.s"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Actor_a.o /tmp/_gbsbuild/src/core/Actor_a.s
echo "Compiling: src/core/Actor_b.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Actor_b.o /tmp/_gbsbuild/src/core/Actor_b.c
echo "Compiling: src/core/Actor.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Actor.o /tmp/_gbsbuild/src/core/Actor.c
echo "Compiling: src/core/asm.macros.s"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/asm.macros.o /tmp/_gbsbuild/src/core/asm.macros.s
echo "Compiling: src/core/BankData.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/BankData.o /tmp/_gbsbuild/src/core/BankData.c
echo "Compiling: src/core/BankManager.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/BankManager.o /tmp/_gbsbuild/src/core/BankManager.c
echo "Compiling: src/core/Camera_a.s"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Camera_a.o /tmp/_gbsbuild/src/core/Camera_a.s
echo "Compiling: src/core/Camera.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Camera.o /tmp/_gbsbuild/src/core/Camera.c
echo "Compiling: src/core/Collision.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Collision.o /tmp/_gbsbuild/src/core/Collision.c
echo "Compiling: src/core/Core_Main.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Core_Main.o /tmp/_gbsbuild/src/core/Core_Main.c
echo "Compiling: src/core/DataManager.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/DataManager.o /tmp/_gbsbuild/src/core/DataManager.c
echo "Compiling: src/core/FadeManager_b.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/FadeManager_b.o /tmp/_gbsbuild/src/core/FadeManager_b.c
echo "Compiling: src/core/FadeManager.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/FadeManager.o /tmp/_gbsbuild/src/core/FadeManager.c
echo "Compiling: src/core/gbt_player_bank1.s"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/gbt_player_bank1.o /tmp/_gbsbuild/src/core/gbt_player_bank1.s
echo "Compiling: src/core/gbt_player.s"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/gbt_player.o /tmp/_gbsbuild/src/core/gbt_player.s
echo "Compiling: src/core/Input.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Input.o /tmp/_gbsbuild/src/core/Input.c
echo "Compiling: src/core/Math.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Math.o /tmp/_gbsbuild/src/core/Math.c
echo "Compiling: src/core/MusicManager.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/MusicManager.o /tmp/_gbsbuild/src/core/MusicManager.c
echo "Compiling: src/core/Palette.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Palette.o /tmp/_gbsbuild/src/core/Palette.c
echo "Compiling: src/core/Projectiles_b.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Projectiles_b.o /tmp/_gbsbuild/src/core/Projectiles_b.c
echo "Compiling: src/core/Projectiles.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Projectiles.o /tmp/_gbsbuild/src/core/Projectiles.c
echo "Compiling: src/core/ScriptRunner_b.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/ScriptRunner_b.o /tmp/_gbsbuild/src/core/ScriptRunner_b.c
echo "Compiling: src/core/ScriptRunner.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/ScriptRunner.o /tmp/_gbsbuild/src/core/ScriptRunner.c
echo "Compiling: src/core/Scroll_a.s"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Scroll_a.o /tmp/_gbsbuild/src/core/Scroll_a.s
echo "Compiling: src/core/Scroll_b.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Scroll_b.o /tmp/_gbsbuild/src/core/Scroll_b.c
echo "Compiling: src/core/Scroll.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Scroll.o /tmp/_gbsbuild/src/core/Scroll.c
echo "Compiling: src/core/Sprite_b.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Sprite_b.o /tmp/_gbsbuild/src/core/Sprite_b.c
echo "Compiling: src/core/Sprite.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Sprite.o /tmp/_gbsbuild/src/core/Sprite.c
echo "Compiling: src/core/Stack.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Stack.o /tmp/_gbsbuild/src/core/Stack.c
echo "Compiling: src/core/Trigger_b.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Trigger_b.o /tmp/_gbsbuild/src/core/Trigger_b.c
echo "Compiling: src/core/Trigger.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Trigger.o /tmp/_gbsbuild/src/core/Trigger.c
echo "Compiling: src/core/UI_a.s"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/UI_a.o /tmp/_gbsbuild/src/core/UI_a.s
echo "Compiling: src/core/UI_b.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/UI_b.o /tmp/_gbsbuild/src/core/UI_b.c
echo "Compiling: src/core/UI.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/UI.o /tmp/_gbsbuild/src/core/UI.c
echo "Compiling: src/data/bank_6.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/bank_6.o /tmp/_gbsbuild/src/data/bank_6.c
echo "Compiling: src/data/bank_7.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/bank_7.o /tmp/_gbsbuild/src/data/bank_7.c
echo "Compiling: src/data/bank_8.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/bank_8.o /tmp/_gbsbuild/src/data/bank_8.c
echo "Compiling: src/data/data_ptrs.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/data_ptrs.o /tmp/_gbsbuild/src/data/data_ptrs.c
echo "Compiling: src/main.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/main.o /tmp/_gbsbuild/src/main.c
echo "Compiling: src/music/music_bank_9.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/music_bank_9.o /tmp/_gbsbuild/src/music/music_bank_9.c
echo "Compiling: src/states/Adventure.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Adventure.o /tmp/_gbsbuild/src/states/Adventure.c
echo "Compiling: src/states/Platform.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Platform.o /tmp/_gbsbuild/src/states/Platform.c
echo "Compiling: src/states/PointNClick.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/PointNClick.o /tmp/_gbsbuild/src/states/PointNClick.c
echo "Compiling: src/states/Shmup.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/Shmup.o /tmp/_gbsbuild/src/states/Shmup.c
echo "Compiling: src/states/TopDown.c"
../_gbstools/gbdk/bin/lcc -Wa-l -Iinclude -DCGB -c -o /tmp/_gbsbuild/obj/TopDown.o /tmp/_gbsbuild/src/states/TopDown.c
echo "Linking: game.gb"
../_gbstools/gbdk/bin/lcc -Wl-yo16 -Wa-l -Wl-m -Wl-j -Wl-yt27 -Wl-ya4 -Wm-yC -o build/rom/game.gb /tmp/_gbsbuild/obj/Actor_a.o /tmp/_gbsbuild/obj/Actor_b.o /tmp/_gbsbuild/obj/Actor.o /tmp/_gbsbuild/obj/asm.macros.o /tmp/_gbsbuild/obj/BankData.o /tmp/_gbsbuild/obj/BankManager.o /tmp/_gbsbuild/obj/Camera_a.o /tmp/_gbsbuild/obj/Camera.o /tmp/_gbsbuild/obj/Collision.o /tmp/_gbsbuild/obj/Core_Main.o /tmp/_gbsbuild/obj/DataManager.o /tmp/_gbsbuild/obj/FadeManager_b.o /tmp/_gbsbuild/obj/FadeManager.o /tmp/_gbsbuild/obj/gbt_player_bank1.o /tmp/_gbsbuild/obj/gbt_player.o /tmp/_gbsbuild/obj/Input.o /tmp/_gbsbuild/obj/Math.o /tmp/_gbsbuild/obj/MusicManager.o /tmp/_gbsbuild/obj/Palette.o /tmp/_gbsbuild/obj/Projectiles_b.o /tmp/_gbsbuild/obj/Projectiles.o /tmp/_gbsbuild/obj/ScriptRunner_b.o /tmp/_gbsbuild/obj/ScriptRunner.o /tmp/_gbsbuild/obj/Scroll_a.o /tmp/_gbsbuild/obj/Scroll_b.o /tmp/_gbsbuild/obj/Scroll.o /tmp/_gbsbuild/obj/Sprite_b.o /tmp/_gbsbuild/obj/Sprite.o /tmp/_gbsbuild/obj/Stack.o /tmp/_gbsbuild/obj/Trigger_b.o /tmp/_gbsbuild/obj/Trigger.o /tmp/_gbsbuild/obj/UI_a.o /tmp/_gbsbuild/obj/UI_b.o /tmp/_gbsbuild/obj/UI.o /tmp/_gbsbuild/obj/bank_6.o /tmp/_gbsbuild/obj/bank_7.o /tmp/_gbsbuild/obj/bank_8.o /tmp/_gbsbuild/obj/data_ptrs.o /tmp/_gbsbuild/obj/main.o /tmp/_gbsbuild/obj/music_bank_9.o /tmp/_gbsbuild/obj/Adventure.o /tmp/_gbsbuild/obj/Platform.o /tmp/_gbsbuild/obj/PointNClick.o /tmp/_gbsbuild/obj/Shmup.o /tmp/_gbsbuild/obj/TopDown.o