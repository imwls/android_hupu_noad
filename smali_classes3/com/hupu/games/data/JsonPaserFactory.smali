.class public Lcom/hupu/games/data/JsonPaserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isNull(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1008
    :try_start_0
    const-string v2, "result"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return v0

    .line 1011
    :catch_0
    move-exception v0

    move v0, v1

    .line 1012
    goto :goto_0

    .line 1015
    :cond_1
    const-string v2, "{}"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "[]"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;
    .locals 8

    .prologue
    .line 132
    const-class v4, Lcom/hupu/games/data/JsonPaserFactory;

    monitor-enter v4

    const/4 v3, 0x0

    .line 133
    sparse-switch p1, :sswitch_data_0

    .line 918
    :cond_0
    :goto_0
    :sswitch_0
    if-eqz v3, :cond_1

    .line 920
    const/16 v2, 0x33

    if-ne p1, v2, :cond_2

    .line 921
    :try_start_0
    move-object v0, v3

    check-cast v0, Lcom/hupu/games/data/AdressEntity;

    move-object v2, v0

    invoke-virtual {v2, p0}, Lcom/hupu/games/data/AdressEntity;->paser(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    :cond_1
    :goto_1
    monitor-exit v4

    return-object v3

    .line 135
    :sswitch_1
    :try_start_1
    new-instance v3, Lcom/hupu/games/data/AdverIconEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/AdverIconEntity;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 138
    :sswitch_2
    :try_start_2
    new-instance v3, Lcom/hupu/games/data/WorldCupTabResp;

    invoke-direct {v3}, Lcom/hupu/games/data/WorldCupTabResp;-><init>()V

    goto :goto_0

    .line 141
    :sswitch_3
    new-instance v3, Lcom/hupu/games/data/PopAdverInfo;

    invoke-direct {v3}, Lcom/hupu/games/data/PopAdverInfo;-><init>()V

    goto :goto_0

    .line 144
    :sswitch_4
    new-instance v3, Lcom/hupu/games/data/PubgBind;

    invoke-direct {v3}, Lcom/hupu/games/data/PubgBind;-><init>()V

    goto :goto_0

    .line 147
    :sswitch_5
    new-instance v3, Lcom/hupu/games/data/Pubg;

    invoke-direct {v3}, Lcom/hupu/games/data/Pubg;-><init>()V

    goto :goto_0

    .line 150
    :sswitch_6
    new-instance v3, Lcom/hupu/games/data/Pubg;

    invoke-direct {v3}, Lcom/hupu/games/data/Pubg;-><init>()V

    goto :goto_0

    .line 153
    :sswitch_7
    new-instance v3, Lcom/hupu/games/data/TabIconResp;

    invoke-direct {v3}, Lcom/hupu/games/data/TabIconResp;-><init>()V

    .line 154
    const-string v2, "net_icon"

    invoke-static {v2, p0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :sswitch_8
    new-instance v3, Lcom/hupu/games/account/a/m;

    invoke-direct {v3}, Lcom/hupu/games/account/a/m;-><init>()V

    goto :goto_0

    .line 160
    :sswitch_9
    new-instance v3, Lcom/hupu/games/data/DiscoveryManageResp;

    invoke-direct {v3}, Lcom/hupu/games/data/DiscoveryManageResp;-><init>()V

    goto :goto_0

    .line 164
    :sswitch_a
    new-instance v3, Lcom/hupu/games/account/a/n;

    invoke-direct {v3}, Lcom/hupu/games/account/a/n;-><init>()V

    goto :goto_0

    .line 167
    :sswitch_b
    new-instance v3, Lcom/hupu/games/account/a/j;

    invoke-direct {v3}, Lcom/hupu/games/account/a/j;-><init>()V

    goto :goto_0

    .line 170
    :sswitch_c
    new-instance v3, Lcom/hupu/games/detail/data/j;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/j;-><init>()V

    goto :goto_0

    .line 173
    :sswitch_d
    new-instance v3, Lcom/hupu/games/home/data/EquipDetailResp;

    invoke-direct {v3}, Lcom/hupu/games/home/data/EquipDetailResp;-><init>()V

    goto :goto_0

    .line 177
    :sswitch_e
    new-instance v3, Lcom/hupu/games/home/data/EquipDetailSupplierResp;

    invoke-direct {v3}, Lcom/hupu/games/home/data/EquipDetailSupplierResp;-><init>()V

    goto :goto_0

    .line 180
    :sswitch_f
    new-instance v3, Lcom/hupu/games/home/data/EquipGoResp;

    invoke-direct {v3}, Lcom/hupu/games/home/data/EquipGoResp;-><init>()V

    goto :goto_0

    .line 183
    :sswitch_10
    new-instance v3, Lcom/hupu/games/update/d;

    invoke-direct {v3}, Lcom/hupu/games/update/d;-><init>()V

    goto :goto_0

    .line 186
    :sswitch_11
    new-instance v3, Lcom/hupu/games/update/c;

    invoke-direct {v3}, Lcom/hupu/games/update/c;-><init>()V

    goto :goto_0

    .line 191
    :sswitch_12
    new-instance v3, Lcom/hupu/games/account/a/aj;

    invoke-direct {v3}, Lcom/hupu/games/account/a/aj;-><init>()V

    goto/16 :goto_0

    .line 194
    :sswitch_13
    new-instance v3, Lcom/hupu/games/account/a/ak;

    invoke-direct {v3}, Lcom/hupu/games/account/a/ak;-><init>()V

    goto/16 :goto_0

    .line 197
    :sswitch_14
    new-instance v3, Lcom/hupu/games/account/a/n;

    invoke-direct {v3}, Lcom/hupu/games/account/a/n;-><init>()V

    goto/16 :goto_0

    .line 200
    :sswitch_15
    new-instance v3, Lcom/hupu/games/account/a/n;

    invoke-direct {v3}, Lcom/hupu/games/account/a/n;-><init>()V

    goto/16 :goto_0

    .line 203
    :sswitch_16
    new-instance v3, Lcom/hupu/games/data/TalkMsgSetEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/TalkMsgSetEntity;-><init>()V

    goto/16 :goto_0

    .line 206
    :sswitch_17
    new-instance v3, Lcom/hupu/games/detail/data/n;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/n;-><init>()V

    goto/16 :goto_0

    .line 210
    :sswitch_18
    new-instance v3, Lcom/hupu/games/detail/data/m;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/m;-><init>()V

    goto/16 :goto_0

    .line 214
    :sswitch_19
    new-instance v3, Lcom/hupu/games/account/a/n;

    invoke-direct {v3}, Lcom/hupu/games/account/a/n;-><init>()V

    goto/16 :goto_0

    .line 276
    :sswitch_1a
    new-instance v3, Lcom/hupu/games/data/RedDotEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/RedDotEntity;-><init>()V

    .line 277
    const-string v2, "reddots"

    invoke-static {v2, p0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :sswitch_1b
    new-instance v3, Lcom/hupu/games/account/a/n;

    invoke-direct {v3}, Lcom/hupu/games/account/a/n;-><init>()V

    goto/16 :goto_0

    .line 285
    :sswitch_1c
    new-instance v3, Lcom/hupu/games/home/data/NewsResp;

    invoke-direct {v3}, Lcom/hupu/games/home/data/NewsResp;-><init>()V

    goto/16 :goto_0

    .line 288
    :sswitch_1d
    new-instance v3, Lcom/hupu/games/detail/data/af;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/af;-><init>()V

    goto/16 :goto_0

    .line 291
    :sswitch_1e
    new-instance v3, Lcom/hupu/games/account/a/d;

    invoke-direct {v3}, Lcom/hupu/games/account/a/d;-><init>()V

    goto/16 :goto_0

    .line 298
    :sswitch_1f
    new-instance v3, Lcom/hupu/games/account/a/m;

    invoke-direct {v3}, Lcom/hupu/games/account/a/m;-><init>()V

    goto/16 :goto_0

    .line 303
    :sswitch_20
    new-instance v3, Lcom/hupu/games/data/SetHeadResp;

    invoke-direct {v3}, Lcom/hupu/games/data/SetHeadResp;-><init>()V

    goto/16 :goto_0

    .line 309
    :sswitch_21
    new-instance v3, Lcom/hupu/games/detail/data/p;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/p;-><init>()V

    goto/16 :goto_0

    .line 312
    :sswitch_22
    new-instance v3, Lcom/hupu/games/detail/data/o;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/o;-><init>()V

    goto/16 :goto_0

    .line 317
    :sswitch_23
    new-instance v3, Lcom/hupu/games/account/c/a/d;

    invoke-direct {v3}, Lcom/hupu/games/account/c/a/d;-><init>()V

    goto/16 :goto_0

    .line 320
    :sswitch_24
    new-instance v3, Lcom/hupu/games/account/c/a/a;

    invoke-direct {v3}, Lcom/hupu/games/account/c/a/a;-><init>()V

    goto/16 :goto_0

    .line 323
    :sswitch_25
    new-instance v3, Lcom/hupu/games/account/c/a/b;

    invoke-direct {v3}, Lcom/hupu/games/account/c/a/b;-><init>()V

    goto/16 :goto_0

    .line 326
    :sswitch_26
    new-instance v3, Lcom/hupu/games/account/b/a/c;

    invoke-direct {v3}, Lcom/hupu/games/account/b/a/c;-><init>()V

    goto/16 :goto_0

    .line 332
    :sswitch_27
    new-instance v3, Lcom/hupu/games/match/data/room/GiftRespResultEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/GiftRespResultEntity;-><init>()V

    goto/16 :goto_0

    .line 335
    :sswitch_28
    new-instance v3, Lcom/hupu/games/match/data/room/RoomListEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/RoomListEntity;-><init>()V

    goto/16 :goto_0

    .line 338
    :sswitch_29
    new-instance v3, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/giftrank/GiftRankEntity;-><init>()V

    goto/16 :goto_0

    .line 342
    :sswitch_2a
    new-instance v3, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;-><init>()V

    goto/16 :goto_0

    .line 348
    :sswitch_2b
    new-instance v3, Lcom/hupu/games/home/data/BasketballGamesResp;

    invoke-direct {v3, p1}, Lcom/hupu/games/home/data/BasketballGamesResp;-><init>(I)V

    goto/16 :goto_0

    .line 352
    :sswitch_2c
    new-instance v3, Lcom/hupu/games/match/data/basketball/NBALiveResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/basketball/NBALiveResp;-><init>()V

    .line 353
    const-string v2, "gift_list"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    const-string v2, "NBA \u76f4\u64adcontains giftlist"

    invoke-static {v2}, Lcom/base/core/util/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :sswitch_2d
    new-instance v3, Lcom/hupu/games/match/data/room/LiveRoomResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/LiveRoomResp;-><init>()V

    goto/16 :goto_0

    .line 362
    :sswitch_2e
    new-instance v3, Lcom/hupu/games/account/box/data/BoxScoreResp;

    invoke-direct {v3}, Lcom/hupu/games/account/box/data/BoxScoreResp;-><init>()V

    goto/16 :goto_0

    .line 365
    :sswitch_2f
    new-instance v3, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;-><init>()V

    goto/16 :goto_0

    .line 369
    :sswitch_30
    new-instance v3, Lcom/hupu/games/match/data/base/Recap;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/Recap;-><init>()V

    goto/16 :goto_0

    .line 375
    :sswitch_31
    new-instance v3, Lcom/hupu/games/data/FollowResp;

    invoke-direct {v3}, Lcom/hupu/games/data/FollowResp;-><init>()V

    goto/16 :goto_0

    .line 378
    :sswitch_32
    new-instance v3, Lcom/hupu/games/data/GetFollowTeamsResp;

    invoke-direct {v3}, Lcom/hupu/games/data/GetFollowTeamsResp;-><init>()V

    goto/16 :goto_0

    .line 385
    :sswitch_33
    new-instance v3, Lcom/hupu/games/data/FollowResp;

    invoke-direct {v3}, Lcom/hupu/games/data/FollowResp;-><init>()V

    goto/16 :goto_0

    .line 388
    :sswitch_34
    new-instance v3, Lcom/hupu/games/data/AdressEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/AdressEntity;-><init>()V

    goto/16 :goto_0

    .line 391
    :sswitch_35
    new-instance v3, Lcom/hupu/games/home/data/StandingsResp;

    invoke-direct {v3}, Lcom/hupu/games/home/data/StandingsResp;-><init>()V

    goto/16 :goto_0

    .line 406
    :sswitch_36
    new-instance v3, Lcom/hupu/games/home/data/VideoResp;

    invoke-direct {v3}, Lcom/hupu/games/home/data/VideoResp;-><init>()V

    goto/16 :goto_0

    .line 421
    :sswitch_37
    new-instance v3, Lcom/hupu/games/home/data/NewsResp;

    invoke-direct {v3}, Lcom/hupu/games/home/data/NewsResp;-><init>()V

    goto/16 :goto_0

    .line 424
    :sswitch_38
    new-instance v3, Lcom/hupu/games/detail/data/w;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/w;-><init>()V

    goto/16 :goto_0

    .line 428
    :sswitch_39
    new-instance v3, Lcom/hupu/games/detail/data/p;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/p;-><init>()V

    goto/16 :goto_0

    .line 431
    :sswitch_3a
    new-instance v3, Lcom/hupu/games/match/data/room/VideoLinkEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/VideoLinkEntity;-><init>()V

    goto/16 :goto_0

    .line 436
    :sswitch_3b
    new-instance v3, Lcom/hupu/games/match/data/base/ChatResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/ChatResp;-><init>()V

    goto/16 :goto_0

    .line 441
    :sswitch_3c
    new-instance v3, Lcom/hupu/games/match/data/base/SendMsgResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/SendMsgResp;-><init>()V

    goto/16 :goto_0

    .line 444
    :sswitch_3d
    new-instance v3, Lcom/hupu/games/match/data/base/PlayersRatingListResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/PlayersRatingListResp;-><init>()V

    goto/16 :goto_0

    .line 449
    :sswitch_3e
    new-instance v3, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/PlayersRatingByUserListResp;-><init>()V

    goto/16 :goto_0

    .line 453
    :sswitch_3f
    new-instance v3, Lcom/hupu/games/match/data/base/UserLikeEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/UserLikeEntity;-><init>()V

    goto/16 :goto_0

    .line 457
    :sswitch_40
    new-instance v3, Lcom/hupu/games/match/data/base/UserRatingEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/UserRatingEntity;-><init>()V

    goto/16 :goto_0

    .line 463
    :sswitch_41
    new-instance v3, Lcom/hupu/games/home/data/FootballLeagueResp;

    invoke-direct {v3}, Lcom/hupu/games/home/data/FootballLeagueResp;-><init>()V

    goto/16 :goto_0

    .line 469
    :sswitch_42
    new-instance v3, Lcom/hupu/games/home/data/LrwLeagueResp;

    invoke-direct {v3}, Lcom/hupu/games/home/data/LrwLeagueResp;-><init>()V

    goto/16 :goto_0

    .line 473
    :sswitch_43
    new-instance v3, Lcom/hupu/games/data/InitResp;

    invoke-direct {v3}, Lcom/hupu/games/data/InitResp;-><init>()V

    goto/16 :goto_0

    .line 477
    :sswitch_44
    new-instance v3, Lcom/hupu/games/data/FollowResultEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/FollowResultEntity;-><init>()V

    goto/16 :goto_0

    .line 480
    :sswitch_45
    new-instance v3, Lcom/hupu/games/data/FavResultEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/FavResultEntity;-><init>()V

    goto/16 :goto_0

    .line 487
    :sswitch_46
    new-instance v3, Lcom/hupu/games/match/data/football/FootballStatisticResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/FootballStatisticResp;-><init>()V

    goto/16 :goto_0

    .line 490
    :sswitch_47
    new-instance v3, Lcom/hupu/games/match/data/football/SoccerEventsResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/SoccerEventsResp;-><init>()V

    goto/16 :goto_0

    .line 494
    :sswitch_48
    new-instance v3, Lcom/hupu/games/home/data/RanksResp;

    invoke-direct {v3}, Lcom/hupu/games/home/data/RanksResp;-><init>()V

    goto/16 :goto_0

    .line 499
    :sswitch_49
    new-instance v3, Lcom/hupu/games/match/data/football/ForeSightResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/ForeSightResp;-><init>()V

    goto/16 :goto_0

    .line 503
    :sswitch_4a
    new-instance v3, Lcom/hupu/games/account/a/ac;

    invoke-direct {v3}, Lcom/hupu/games/account/a/ac;-><init>()V

    goto/16 :goto_0

    .line 506
    :sswitch_4b
    new-instance v3, Lcom/hupu/games/account/a/b;

    invoke-direct {v3}, Lcom/hupu/games/account/a/b;-><init>()V

    goto/16 :goto_0

    .line 511
    :sswitch_4c
    new-instance v3, Lcom/hupu/games/account/a/ab;

    invoke-direct {v3}, Lcom/hupu/games/account/a/ab;-><init>()V

    goto/16 :goto_0

    .line 514
    :sswitch_4d
    new-instance v3, Lcom/hupu/games/account/a/e;

    invoke-direct {v3}, Lcom/hupu/games/account/a/e;-><init>()V

    goto/16 :goto_0

    .line 517
    :sswitch_4e
    new-instance v3, Lcom/hupu/games/account/a/e;

    invoke-direct {v3}, Lcom/hupu/games/account/a/e;-><init>()V

    goto/16 :goto_0

    .line 521
    :sswitch_4f
    new-instance v3, Lcom/hupu/games/match/data/base/BuyItemEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/BuyItemEntity;-><init>()V

    goto/16 :goto_0

    .line 524
    :sswitch_50
    new-instance v3, Lcom/hupu/games/account/a/aa;

    invoke-direct {v3}, Lcom/hupu/games/account/a/aa;-><init>()V

    goto/16 :goto_0

    .line 527
    :sswitch_51
    new-instance v3, Lcom/hupu/games/account/b/a/e;

    invoke-direct {v3}, Lcom/hupu/games/account/b/a/e;-><init>()V

    goto/16 :goto_0

    .line 530
    :sswitch_52
    new-instance v3, Lcom/hupu/games/account/b/a/b;

    invoke-direct {v3}, Lcom/hupu/games/account/b/a/b;-><init>()V

    goto/16 :goto_0

    .line 533
    :sswitch_53
    new-instance v3, Lcom/hupu/games/data/HonourEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/HonourEntity;-><init>()V

    goto/16 :goto_0

    .line 536
    :sswitch_54
    new-instance v3, Lcom/hupu/games/data/CheckBag;

    invoke-direct {v3}, Lcom/hupu/games/data/CheckBag;-><init>()V

    goto/16 :goto_0

    .line 539
    :sswitch_55
    new-instance v3, Lcom/hupu/games/data/MyHonourEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/MyHonourEntity;-><init>()V

    goto/16 :goto_0

    .line 542
    :sswitch_56
    new-instance v3, Lcom/hupu/games/data/SingleHonourEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/SingleHonourEntity;-><init>()V

    goto/16 :goto_0

    .line 545
    :sswitch_57
    new-instance v3, Lcom/hupu/games/data/MayBuyEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/MayBuyEntity;-><init>()V

    goto/16 :goto_0

    .line 548
    :sswitch_58
    new-instance v3, Lcom/hupu/games/account/a/o;

    invoke-direct {v3}, Lcom/hupu/games/account/a/o;-><init>()V

    goto/16 :goto_0

    .line 551
    :sswitch_59
    new-instance v3, Lcom/hupu/games/account/a/an;

    invoke-direct {v3}, Lcom/hupu/games/account/a/an;-><init>()V

    goto/16 :goto_0

    .line 554
    :sswitch_5a
    new-instance v3, Lcom/hupu/games/data/ObtainEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/ObtainEntity;-><init>()V

    goto/16 :goto_0

    .line 557
    :sswitch_5b
    new-instance v3, Lcom/hupu/games/account/a/k;

    invoke-direct {v3}, Lcom/hupu/games/account/a/k;-><init>()V

    goto/16 :goto_0

    .line 560
    :sswitch_5c
    new-instance v3, Lcom/hupu/games/data/ReqSmsEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/ReqSmsEntity;-><init>()V

    goto/16 :goto_0

    .line 564
    :sswitch_5d
    new-instance v3, Lcom/hupu/games/match/data/base/SimpleLiveResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/SimpleLiveResp;-><init>()V

    goto/16 :goto_0

    .line 585
    :sswitch_5e
    new-instance v3, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/quiz/QuizCommitResp;-><init>()V

    goto/16 :goto_0

    .line 588
    :sswitch_5f
    new-instance v3, Lcom/hupu/games/account/a/n;

    invoke-direct {v3}, Lcom/hupu/games/account/a/n;-><init>()V

    goto/16 :goto_0

    .line 591
    :sswitch_60
    new-instance v3, Lcom/hupu/games/account/a/af;

    invoke-direct {v3}, Lcom/hupu/games/account/a/af;-><init>()V

    goto/16 :goto_0

    .line 595
    :sswitch_61
    new-instance v3, Lcom/hupu/games/match/data/quiz/QuizResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/quiz/QuizResp;-><init>()V

    goto/16 :goto_0

    .line 599
    :sswitch_62
    new-instance v3, Lcom/hupu/games/account/a/z;

    invoke-direct {v3}, Lcom/hupu/games/account/a/z;-><init>()V

    goto/16 :goto_0

    .line 602
    :sswitch_63
    new-instance v3, Lcom/hupu/games/data/GuessTopResp;

    invoke-direct {v3}, Lcom/hupu/games/data/GuessTopResp;-><init>()V

    goto/16 :goto_0

    .line 608
    :sswitch_64
    new-instance v3, Lcom/hupu/games/account/a/ao;

    invoke-direct {v3}, Lcom/hupu/games/account/a/ao;-><init>()V

    goto/16 :goto_0

    .line 611
    :sswitch_65
    new-instance v3, Lcom/hupu/games/account/a/am;

    invoke-direct {v3}, Lcom/hupu/games/account/a/am;-><init>()V

    goto/16 :goto_0

    .line 614
    :sswitch_66
    new-instance v3, Lcom/hupu/games/data/MyPrizeResp;

    invoke-direct {v3}, Lcom/hupu/games/data/MyPrizeResp;-><init>()V

    goto/16 :goto_0

    .line 620
    :sswitch_67
    new-instance v3, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/quiz/QuizCommitResp;-><init>()V

    goto/16 :goto_0

    .line 623
    :sswitch_68
    new-instance v3, Lcom/hupu/games/account/box/data/c;

    invoke-direct {v3}, Lcom/hupu/games/account/box/data/c;-><init>()V

    goto/16 :goto_0

    .line 626
    :sswitch_69
    new-instance v3, Lcom/hupu/games/account/box/data/d;

    invoke-direct {v3}, Lcom/hupu/games/account/box/data/d;-><init>()V

    goto/16 :goto_0

    .line 631
    :sswitch_6a
    new-instance v3, Lcom/hupu/games/account/a/ag;

    invoke-direct {v3}, Lcom/hupu/games/account/a/ag;-><init>()V

    goto/16 :goto_0

    .line 638
    :sswitch_6b
    new-instance v3, Lcom/hupu/games/data/ReplyRespEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/ReplyRespEntity;-><init>()V

    goto/16 :goto_0

    .line 643
    :sswitch_6c
    new-instance v3, Lcom/hupu/games/account/a/h;

    invoke-direct {v3}, Lcom/hupu/games/account/a/h;-><init>()V

    goto/16 :goto_0

    .line 646
    :sswitch_6d
    new-instance v3, Lcom/hupu/games/data/MoreInfoEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/MoreInfoEntity;-><init>()V

    goto/16 :goto_0

    .line 649
    :sswitch_6e
    new-instance v3, Lcom/hupu/games/data/MyHomePageEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/MyHomePageEntity;-><init>()V

    goto/16 :goto_0

    .line 652
    :sswitch_6f
    new-instance v3, Lcom/hupu/games/data/SeachSchoolResp;

    invoke-direct {v3}, Lcom/hupu/games/data/SeachSchoolResp;-><init>()V

    goto/16 :goto_0

    .line 655
    :sswitch_70
    new-instance v3, Lcom/hupu/games/account/a/n;

    invoke-direct {v3}, Lcom/hupu/games/account/a/n;-><init>()V

    goto/16 :goto_0

    .line 658
    :sswitch_71
    new-instance v3, Lcom/hupu/games/data/LocationListResp;

    invoke-direct {v3}, Lcom/hupu/games/data/LocationListResp;-><init>()V

    goto/16 :goto_0

    .line 661
    :sswitch_72
    new-instance v3, Lcom/hupu/games/account/a/n;

    invoke-direct {v3}, Lcom/hupu/games/account/a/n;-><init>()V

    goto/16 :goto_0

    .line 664
    :sswitch_73
    new-instance v3, Lcom/hupu/games/account/a/n;

    invoke-direct {v3}, Lcom/hupu/games/account/a/n;-><init>()V

    goto/16 :goto_0

    .line 667
    :sswitch_74
    new-instance v3, Lcom/hupu/games/account/box/data/f;

    invoke-direct {v3}, Lcom/hupu/games/account/box/data/f;-><init>()V

    goto/16 :goto_0

    .line 670
    :sswitch_75
    new-instance v3, Lcom/hupu/games/match/data/base/SendMsgResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/SendMsgResp;-><init>()V

    goto/16 :goto_0

    .line 673
    :sswitch_76
    new-instance v3, Lcom/hupu/games/data/NotifyEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/NotifyEntity;-><init>()V

    goto/16 :goto_0

    .line 676
    :sswitch_77
    new-instance v3, Lcom/hupu/games/account/box/data/b;

    invoke-direct {v3}, Lcom/hupu/games/account/box/data/b;-><init>()V

    goto/16 :goto_0

    .line 679
    :sswitch_78
    new-instance v3, Lcom/hupu/games/info/data/h;

    invoke-direct {v3}, Lcom/hupu/games/info/data/h;-><init>()V

    goto/16 :goto_0

    .line 682
    :sswitch_79
    new-instance v3, Lcom/hupu/games/info/data/d;

    invoke-direct {v3}, Lcom/hupu/games/info/data/d;-><init>()V

    goto/16 :goto_0

    .line 688
    :sswitch_7a
    new-instance v3, Lcom/hupu/games/info/data/n;

    invoke-direct {v3}, Lcom/hupu/games/info/data/n;-><init>()V

    goto/16 :goto_0

    .line 692
    :sswitch_7b
    new-instance v3, Lcom/hupu/games/info/data/c;

    invoke-direct {v3}, Lcom/hupu/games/info/data/c;-><init>()V

    goto/16 :goto_0

    .line 695
    :sswitch_7c
    new-instance v3, Lcom/hupu/games/info/data/e;

    invoke-direct {v3}, Lcom/hupu/games/info/data/e;-><init>()V

    goto/16 :goto_0

    .line 701
    :sswitch_7d
    new-instance v3, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/basketball/BasketballGameEntity;-><init>()V

    goto/16 :goto_0

    .line 704
    :sswitch_7e
    new-instance v3, Lcom/hupu/games/match/data/football/ScoreboardEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/ScoreboardEntity;-><init>()V

    goto/16 :goto_0

    .line 708
    :sswitch_7f
    new-instance v3, Lcom/hupu/games/account/a/x;

    invoke-direct {v3}, Lcom/hupu/games/account/a/x;-><init>()V

    goto/16 :goto_0

    .line 711
    :sswitch_80
    new-instance v3, Lcom/hupu/games/match/data/base/TeamLineupResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/TeamLineupResp;-><init>()V

    goto/16 :goto_0

    .line 714
    :sswitch_81
    new-instance v3, Lcom/hupu/games/info/data/m;

    invoke-direct {v3}, Lcom/hupu/games/info/data/m;-><init>()V

    goto/16 :goto_0

    .line 717
    :sswitch_82
    new-instance v3, Lcom/hupu/games/info/data/k;

    invoke-direct {v3}, Lcom/hupu/games/info/data/k;-><init>()V

    goto/16 :goto_0

    .line 727
    :sswitch_83
    new-instance v3, Lcom/hupu/games/data/CommentInfoEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/CommentInfoEntity;-><init>()V

    goto/16 :goto_0

    .line 730
    :sswitch_84
    new-instance v3, Lcom/hupu/games/match/data/football/SoccerOutsReq;

    invoke-direct {v3}, Lcom/hupu/games/match/data/football/SoccerOutsReq;-><init>()V

    goto/16 :goto_0

    .line 734
    :sswitch_85
    new-instance v3, Lcom/hupu/games/account/a/aq;

    invoke-direct {v3}, Lcom/hupu/games/account/a/aq;-><init>()V

    goto/16 :goto_0

    .line 737
    :sswitch_86
    new-instance v3, Lcom/hupu/games/account/a/g;

    invoke-direct {v3}, Lcom/hupu/games/account/a/g;-><init>()V

    goto/16 :goto_0

    .line 752
    :sswitch_87
    new-instance v3, Lcom/hupu/games/account/a/s;

    invoke-direct {v3}, Lcom/hupu/games/account/a/s;-><init>()V

    goto/16 :goto_0

    .line 755
    :sswitch_88
    new-instance v3, Lcom/hupu/games/match/data/room/VideoSourceEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/VideoSourceEntity;-><init>()V

    goto/16 :goto_0

    .line 758
    :sswitch_89
    new-instance v3, Lcom/hupu/games/match/data/room/ZhuboEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/ZhuboEntity;-><init>()V

    goto/16 :goto_0

    .line 761
    :sswitch_8a
    new-instance v3, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;-><init>()V

    goto/16 :goto_0

    .line 764
    :sswitch_8b
    new-instance v3, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;-><init>()V

    goto/16 :goto_0

    .line 767
    :sswitch_8c
    new-instance v3, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;-><init>()V

    goto/16 :goto_0

    .line 770
    :sswitch_8d
    new-instance v3, Lcom/hupu/games/data/ThirdPayEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/ThirdPayEntity;-><init>()V

    goto/16 :goto_0

    .line 773
    :sswitch_8e
    new-instance v3, Lcom/hupu/games/search/b/c;

    invoke-direct {v3}, Lcom/hupu/games/search/b/c;-><init>()V

    goto/16 :goto_0

    .line 776
    :sswitch_8f
    new-instance v3, Lcom/hupu/games/search/b/a;

    invoke-direct {v3}, Lcom/hupu/games/search/b/a;-><init>()V

    goto/16 :goto_0

    .line 779
    :sswitch_90
    new-instance v3, Lcom/hupu/games/search/b/b;

    invoke-direct {v3}, Lcom/hupu/games/search/b/b;-><init>()V

    goto/16 :goto_0

    .line 782
    :sswitch_91
    new-instance v3, Lcom/hupu/games/search/b/e;

    invoke-direct {v3}, Lcom/hupu/games/search/b/e;-><init>()V

    goto/16 :goto_0

    .line 785
    :sswitch_92
    new-instance v3, Lcom/hupu/games/account/a/u;

    invoke-direct {v3}, Lcom/hupu/games/account/a/u;-><init>()V

    goto/16 :goto_0

    .line 788
    :sswitch_93
    new-instance v3, Lcom/hupu/games/account/a/v;

    invoke-direct {v3}, Lcom/hupu/games/account/a/v;-><init>()V

    goto/16 :goto_0

    .line 791
    :sswitch_94
    new-instance v3, Lcom/hupu/games/data/ReportEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/ReportEntity;-><init>()V

    goto/16 :goto_0

    .line 794
    :sswitch_95
    new-instance v3, Lcom/hupu/games/detail/data/AdmirationDataEntity;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/AdmirationDataEntity;-><init>()V

    goto/16 :goto_0

    .line 798
    :sswitch_96
    new-instance v3, Lcom/hupu/games/detail/data/g;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/g;-><init>()V

    goto/16 :goto_0

    .line 802
    :sswitch_97
    new-instance v3, Lcom/hupu/games/detail/data/aa;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/aa;-><init>()V

    goto/16 :goto_0

    .line 805
    :sswitch_98
    new-instance v3, Lcom/hupu/games/detail/data/b;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/b;-><init>()V

    goto/16 :goto_0

    .line 808
    :sswitch_99
    new-instance v3, Lcom/hupu/games/detail/data/e;

    invoke-direct {v3}, Lcom/hupu/games/detail/data/e;-><init>()V

    goto/16 :goto_0

    .line 812
    :sswitch_9a
    new-instance v3, Lcom/hupu/games/huputv/data/f;

    invoke-direct {v3}, Lcom/hupu/games/huputv/data/f;-><init>()V

    goto/16 :goto_0

    .line 815
    :sswitch_9b
    new-instance v3, Lcom/hupu/games/match/data/room/UserQuizInfoResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/UserQuizInfoResp;-><init>()V

    goto/16 :goto_0

    .line 818
    :sswitch_9c
    const-string v2, "followInfo"

    invoke-static {v2, p0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    new-instance v3, Lcom/hupu/games/home/data/FollowInfoEntity;

    invoke-direct {v3}, Lcom/hupu/games/home/data/FollowInfoEntity;-><init>()V

    goto/16 :goto_0

    .line 822
    :sswitch_9d
    new-instance v3, Lcom/hupu/games/match/data/base/GetGifEntity;

    invoke-direct {v3}, Lcom/hupu/games/match/data/base/GetGifEntity;-><init>()V

    goto/16 :goto_0

    .line 827
    :sswitch_9e
    new-instance v3, Lcom/hupu/games/data/OtherADEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/OtherADEntity;-><init>()V

    goto/16 :goto_0

    .line 831
    :sswitch_9f
    new-instance v3, Lcom/hupu/games/equipment/b/d;

    invoke-direct {v3}, Lcom/hupu/games/equipment/b/d;-><init>()V

    goto/16 :goto_0

    .line 835
    :sswitch_a0
    new-instance v3, Lcom/hupu/games/data/EquipHeaderData;

    invoke-direct {v3}, Lcom/hupu/games/data/EquipHeaderData;-><init>()V

    goto/16 :goto_0

    .line 838
    :sswitch_a1
    new-instance v3, Lcom/hupu/games/data/EquipInfo;

    invoke-direct {v3}, Lcom/hupu/games/data/EquipInfo;-><init>()V

    goto/16 :goto_0

    .line 841
    :sswitch_a2
    new-instance v3, Lcom/hupu/games/data/EquipCommentInfo;

    invoke-direct {v3}, Lcom/hupu/games/data/EquipCommentInfo;-><init>()V

    goto/16 :goto_0

    .line 844
    :sswitch_a3
    new-instance v3, Lcom/hupu/games/data/IdentifyInfo;

    invoke-direct {v3}, Lcom/hupu/games/data/IdentifyInfo;-><init>()V

    goto/16 :goto_0

    .line 847
    :sswitch_a4
    new-instance v3, Lcom/hupu/games/data/MyIdentifyInfo;

    invoke-direct {v3}, Lcom/hupu/games/data/MyIdentifyInfo;-><init>()V

    goto/16 :goto_0

    .line 850
    :sswitch_a5
    new-instance v3, Lcom/hupu/games/data/IdentifyTypeInfo;

    invoke-direct {v3}, Lcom/hupu/games/data/IdentifyTypeInfo;-><init>()V

    goto/16 :goto_0

    .line 853
    :sswitch_a6
    new-instance v3, Lcom/hupu/games/data/MyIndetifyDetailInfo;

    invoke-direct {v3}, Lcom/hupu/games/data/MyIndetifyDetailInfo;-><init>()V

    goto/16 :goto_0

    .line 856
    :sswitch_a7
    new-instance v3, Lcom/hupu/games/data/CommonResultEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/CommonResultEntity;-><init>()V

    goto/16 :goto_0

    .line 859
    :sswitch_a8
    new-instance v3, Lcom/hupu/games/match/data/egame/EGameOuts;

    invoke-direct {v3}, Lcom/hupu/games/match/data/egame/EGameOuts;-><init>()V

    goto/16 :goto_0

    .line 866
    :sswitch_a9
    new-instance v3, Lcom/hupu/games/match/data/egame/GamingInfo;

    invoke-direct {v3}, Lcom/hupu/games/match/data/egame/GamingInfo;-><init>()V

    goto/16 :goto_0

    .line 870
    :sswitch_aa
    new-instance v3, Lcom/hupu/games/home/data/recommed/RecommendEntity;

    invoke-direct {v3}, Lcom/hupu/games/home/data/recommed/RecommendEntity;-><init>()V

    goto/16 :goto_0

    .line 874
    :sswitch_ab
    new-instance v3, Lcom/hupu/games/info/data/game/GamePlayerResult;

    invoke-direct {v3}, Lcom/hupu/games/info/data/game/GamePlayerResult;-><init>()V

    goto/16 :goto_0

    .line 878
    :sswitch_ac
    new-instance v3, Lcom/hupu/games/match/data/room/LiveRoomESResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/LiveRoomESResp;-><init>()V

    goto/16 :goto_0

    .line 881
    :sswitch_ad
    new-instance v3, Lcom/hupu/games/match/data/room/LiveRoomPubgResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/LiveRoomPubgResp;-><init>()V

    goto/16 :goto_0

    .line 884
    :sswitch_ae
    new-instance v3, Lcom/hupu/games/data/Pubg;

    invoke-direct {v3}, Lcom/hupu/games/data/Pubg;-><init>()V

    goto/16 :goto_0

    .line 887
    :sswitch_af
    new-instance v3, Lcom/hupu/games/data/PubgBindResult;

    invoke-direct {v3}, Lcom/hupu/games/data/PubgBindResult;-><init>()V

    goto/16 :goto_0

    .line 890
    :sswitch_b0
    new-instance v3, Lcom/hupu/games/data/hot/HotNewEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/hot/HotNewEntity;-><init>()V

    goto/16 :goto_0

    .line 893
    :sswitch_b1
    new-instance v3, Lcom/hupu/games/home/data/GameBorderEntity;

    invoke-direct {v3}, Lcom/hupu/games/home/data/GameBorderEntity;-><init>()V

    goto/16 :goto_0

    .line 898
    :sswitch_b2
    new-instance v3, Lcom/hupu/games/data/hot/HotNewEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/hot/HotNewEntity;-><init>()V

    goto/16 :goto_0

    .line 901
    :sswitch_b3
    new-instance v3, Lcom/hupu/games/home/data/recommed/RecommendEntity;

    invoke-direct {v3}, Lcom/hupu/games/home/data/recommed/RecommendEntity;-><init>()V

    goto/16 :goto_0

    .line 906
    :sswitch_b4
    new-instance v3, Lcom/hupu/games/home/data/recommed/RecommendEntity;

    invoke-direct {v3}, Lcom/hupu/games/home/data/recommed/RecommendEntity;-><init>()V

    goto/16 :goto_0

    .line 909
    :sswitch_b5
    new-instance v3, Lcom/hupu/games/data/VastEventEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/VastEventEntity;-><init>()V

    goto/16 :goto_0

    .line 912
    :sswitch_b6
    new-instance v3, Lcom/hupu/games/match/data/room/LiveRoomListResp;

    invoke-direct {v3}, Lcom/hupu/games/match/data/room/LiveRoomListResp;-><init>()V

    goto/16 :goto_0

    .line 915
    :sswitch_b7
    new-instance v3, Lcom/hupu/games/home/video/data/ReletedVideoList;

    invoke-direct {v3}, Lcom/hupu/games/home/video/data/ReletedVideoList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 923
    :cond_2
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 924
    sparse-switch p1, :sswitch_data_1

    .line 960
    invoke-static {v2, v3}, Lcom/hupu/games/data/JsonPaserFactory;->setErr(Lorg/json/JSONObject;Lcom/hupu/games/data/BaseEntity;)V

    .line 961
    const-string v5, "is_login"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/hupu/games/data/BaseEntity;->is_login:I

    .line 962
    const-string v5, "crt"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 963
    const-string v5, "crt"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/hupu/games/data/BaseEntity;->crt:J

    .line 966
    :cond_3
    iget-object v5, v3, Lcom/hupu/games/data/BaseEntity;->err:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 967
    invoke-static {v2}, Lcom/hupu/games/data/JsonPaserFactory;->isNull(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 968
    invoke-virtual {v3, v2}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 978
    :catch_0
    move-exception v2

    .line 980
    if-eqz v3, :cond_4

    .line 981
    :try_start_4
    const-string v5, "\u6570\u636e\u5f02\u5e38"

    iput-object v5, v3, Lcom/hupu/games/data/BaseEntity;->err:Ljava/lang/String;

    .line 982
    const-string v5, "20001"

    iput-object v5, v3, Lcom/hupu/games/data/BaseEntity;->err_id:Ljava/lang/String;

    .line 984
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 927
    :sswitch_b8
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 930
    :sswitch_b9
    invoke-virtual {v3, v2}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 933
    :sswitch_ba
    invoke-virtual {v3, v2}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 936
    :sswitch_bb
    invoke-virtual {v3, v2}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 939
    :sswitch_bc
    invoke-virtual {v3, v2}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 948
    :sswitch_bd
    invoke-virtual {v3, v2}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 950
    :sswitch_be
    invoke-virtual {v3, v2}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 953
    :sswitch_bf
    invoke-virtual {v3, v2}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_33
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2a
        0x6 -> :sswitch_2b
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2b
        0x9 -> :sswitch_2b
        0xb -> :sswitch_2c
        0xc -> :sswitch_2c
        0xf -> :sswitch_2d
        0x10 -> :sswitch_88
        0x11 -> :sswitch_b6
        0x1f -> :sswitch_31
        0x20 -> :sswitch_31
        0x29 -> :sswitch_32
        0x33 -> :sswitch_34
        0x3d -> :sswitch_35
        0x46 -> :sswitch_36
        0x47 -> :sswitch_36
        0x49 -> :sswitch_36
        0x4a -> :sswitch_36
        0x4b -> :sswitch_36
        0x4c -> :sswitch_36
        0x4d -> :sswitch_36
        0x51 -> :sswitch_37
        0x52 -> :sswitch_37
        0x53 -> :sswitch_37
        0x55 -> :sswitch_37
        0x56 -> :sswitch_37
        0x57 -> :sswitch_37
        0x58 -> :sswitch_7d
        0x59 -> :sswitch_7e
        0x5d -> :sswitch_2f
        0x64 -> :sswitch_3b
        0x65 -> :sswitch_3b
        0x66 -> :sswitch_3b
        0x6a -> :sswitch_3d
        0x6b -> :sswitch_3e
        0x6d -> :sswitch_3e
        0x6f -> :sswitch_c
        0x70 -> :sswitch_43
        0x71 -> :sswitch_5e
        0x72 -> :sswitch_9e
        0x73 -> :sswitch_9f
        0x74 -> :sswitch_19
        0x75 -> :sswitch_d
        0x77 -> :sswitch_a0
        0x78 -> :sswitch_a1
        0x79 -> :sswitch_f
        0x7a -> :sswitch_e
        0x7b -> :sswitch_5b
        0x7d -> :sswitch_e
        0x7e -> :sswitch_a2
        0x8c -> :sswitch_a3
        0x8d -> :sswitch_a4
        0x8e -> :sswitch_a5
        0x8f -> :sswitch_a6
        0xb8 -> :sswitch_6b
        0xb9 -> :sswitch_6b
        0xba -> :sswitch_6b
        0xbb -> :sswitch_6b
        0xc7 -> :sswitch_ae
        0xc8 -> :sswitch_af
        0xc9 -> :sswitch_53
        0xcb -> :sswitch_3
        0xcc -> :sswitch_55
        0xcd -> :sswitch_56
        0xce -> :sswitch_57
        0xcf -> :sswitch_58
        0xd0 -> :sswitch_59
        0xd1 -> :sswitch_5a
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_b0
        0xd5 -> :sswitch_1
        0xd6 -> :sswitch_b1
        0xdc -> :sswitch_b3
        0xdd -> :sswitch_b2
        0xde -> :sswitch_b4
        0xdf -> :sswitch_b5
        0xea -> :sswitch_92
        0xeb -> :sswitch_93
        0xfb -> :sswitch_b2
        0x10e -> :sswitch_b7
        0x12b -> :sswitch_b2
        0x212 -> :sswitch_80
        0x23b -> :sswitch_36
        0x23c -> :sswitch_36
        0x244 -> :sswitch_46
        0x246 -> :sswitch_47
        0x247 -> :sswitch_84
        0x248 -> :sswitch_30
        0x249 -> :sswitch_37
        0x24a -> :sswitch_37
        0x24b -> :sswitch_39
        0x24c -> :sswitch_39
        0x24d -> :sswitch_41
        0x24e -> :sswitch_41
        0x24f -> :sswitch_41
        0x250 -> :sswitch_41
        0x252 -> :sswitch_38
        0x253 -> :sswitch_18
        0x255 -> :sswitch_18
        0x257 -> :sswitch_21
        0x259 -> :sswitch_22
        0x276 -> :sswitch_5d
        0x277 -> :sswitch_5d
        0x294 -> :sswitch_75
        0x295 -> :sswitch_76
        0x299 -> :sswitch_78
        0x29a -> :sswitch_b4
        0x29b -> :sswitch_7b
        0x29c -> :sswitch_7c
        0x29d -> :sswitch_79
        0x2b1 -> :sswitch_42
        0x2b2 -> :sswitch_42
        0x2b3 -> :sswitch_42
        0x2b4 -> :sswitch_42
        0x2b5 -> :sswitch_a9
        0x2b6 -> :sswitch_a9
        0x2b7 -> :sswitch_a9
        0x2b8 -> :sswitch_a9
        0x2ba -> :sswitch_a9
        0x2bc -> :sswitch_81
        0x2bd -> :sswitch_82
        0x2be -> :sswitch_83
        0x2bf -> :sswitch_b4
        0x2c6 -> :sswitch_7a
        0x2c8 -> :sswitch_aa
        0x2c9 -> :sswitch_87
        0x2cb -> :sswitch_aa
        0x2d0 -> :sswitch_49
        0x2d1 -> :sswitch_1d
        0x2d2 -> :sswitch_1e
        0x320 -> :sswitch_12
        0x321 -> :sswitch_12
        0x322 -> :sswitch_16
        0x324 -> :sswitch_10
        0x325 -> :sswitch_11
        0x379 -> :sswitch_17
        0x384 -> :sswitch_48
        0x385 -> :sswitch_a8
        0x38e -> :sswitch_ab
        0x38f -> :sswitch_ab
        0x3e9 -> :sswitch_89
        0x3ea -> :sswitch_8a
        0x464 -> :sswitch_4b
        0x465 -> :sswitch_b
        0x4b0 -> :sswitch_95
        0x4b1 -> :sswitch_98
        0x4b2 -> :sswitch_37
        0x4b3 -> :sswitch_37
        0x4b4 -> :sswitch_37
        0x4b5 -> :sswitch_37
        0x4b6 -> :sswitch_96
        0x4b7 -> :sswitch_99
        0x514 -> :sswitch_9d
        0x635 -> :sswitch_ac
        0x636 -> :sswitch_ac
        0x637 -> :sswitch_ad
        0x6d9 -> :sswitch_71
        0x70c -> :sswitch_7f
        0x70d -> :sswitch_7f
        0x78a -> :sswitch_36
        0x7cf -> :sswitch_90
        0x7d0 -> :sswitch_91
        0x7d1 -> :sswitch_8e
        0x7d2 -> :sswitch_8f
        0x276b -> :sswitch_28
        0x276d -> :sswitch_4
        0x276e -> :sswitch_29
        0x276f -> :sswitch_9
        0x2770 -> :sswitch_8
        0x2771 -> :sswitch_7
        0x2772 -> :sswitch_5
        0x2773 -> :sswitch_6
        0x2a9f -> :sswitch_9a
        0x2f42 -> :sswitch_97
        0x4e26 -> :sswitch_3a
        0x111d6 -> :sswitch_9b
        0x111d7 -> :sswitch_9c
        0x186a1 -> :sswitch_5e
        0x186a2 -> :sswitch_61
        0x186a6 -> :sswitch_67
        0x186a7 -> :sswitch_68
        0x186a8 -> :sswitch_0
        0x186b2 -> :sswitch_5e
        0x186f4 -> :sswitch_5e
        0x186f5 -> :sswitch_5e
        0x186f6 -> :sswitch_5e
        0x186f7 -> :sswitch_5e
        0x186f8 -> :sswitch_5e
        0x18703 -> :sswitch_5e
        0x18707 -> :sswitch_3c
        0x1870e -> :sswitch_3f
        0x1870f -> :sswitch_40
        0x18710 -> :sswitch_44
        0x18711 -> :sswitch_44
        0x18712 -> :sswitch_31
        0x18713 -> :sswitch_31
        0x18714 -> :sswitch_33
        0x18715 -> :sswitch_33
        0x18716 -> :sswitch_4a
        0x18717 -> :sswitch_4c
        0x18718 -> :sswitch_5c
        0x18719 -> :sswitch_4d
        0x1871a -> :sswitch_4f
        0x1871b -> :sswitch_45
        0x1871f -> :sswitch_a
        0x18720 -> :sswitch_a
        0x18723 -> :sswitch_5e
        0x18768 -> :sswitch_50
        0x18769 -> :sswitch_51
        0x1876a -> :sswitch_52
        0x18772 -> :sswitch_54
        0x18774 -> :sswitch_4f
        0x1878b -> :sswitch_94
        0x187cc -> :sswitch_6a
        0x187cd -> :sswitch_74
        0x187ce -> :sswitch_77
        0x188fb -> :sswitch_3c
        0x18960 -> :sswitch_64
        0x18961 -> :sswitch_66
        0x18962 -> :sswitch_65
        0x18976 -> :sswitch_69
        0x18981 -> :sswitch_6c
        0x18984 -> :sswitch_63
        0x18987 -> :sswitch_62
        0x18988 -> :sswitch_62
        0x1898e -> :sswitch_6d
        0x1898f -> :sswitch_6e
        0x18990 -> :sswitch_6f
        0x18992 -> :sswitch_70
        0x18993 -> :sswitch_72
        0x18994 -> :sswitch_73
        0x189b6 -> :sswitch_a7
        0x189bf -> :sswitch_5e
        0x189c0 -> :sswitch_4c
        0x189c1 -> :sswitch_5e
        0x189c2 -> :sswitch_5f
        0x189c3 -> :sswitch_60
        0x189c5 -> :sswitch_6a
        0x18a24 -> :sswitch_23
        0x18a25 -> :sswitch_24
        0x18a26 -> :sswitch_25
        0x18a28 -> :sswitch_26
        0x18a2e -> :sswitch_27
        0x18a2f -> :sswitch_4e
        0x18a38 -> :sswitch_1c
        0x18a4c -> :sswitch_1c
        0x18a4e -> :sswitch_1f
        0x18a50 -> :sswitch_1f
        0x18a52 -> :sswitch_1f
        0x18a56 -> :sswitch_1a
        0x18a57 -> :sswitch_1b
        0x18a88 -> :sswitch_85
        0x18a8b -> :sswitch_8b
        0x18a8c -> :sswitch_8c
        0x18a8d -> :sswitch_8d
        0x18d69 -> :sswitch_6c
        0x19e10 -> :sswitch_5e
        0x19e11 -> :sswitch_4c
        0x19e13 -> :sswitch_86
        0x1adb1 -> :sswitch_5e
        0x1d4ca -> :sswitch_97
        0x2e631 -> :sswitch_5e
        0x2e632 -> :sswitch_5e
        0x2e633 -> :sswitch_61
        0x2e642 -> :sswitch_5e
        0x2e6b3 -> :sswitch_5e
        0x2e911 -> :sswitch_6c
        0xf424a -> :sswitch_20
        0xf424b -> :sswitch_13
        0xf424c -> :sswitch_14
        0xf424d -> :sswitch_15
    .end sparse-switch

    .line 924
    :sswitch_data_1
    .sparse-switch
        0x29 -> :sswitch_ba
        0x78 -> :sswitch_be
        0xd3 -> :sswitch_b8
        0x12b -> :sswitch_b8
        0x2c9 -> :sswitch_bd
        0x276b -> :sswitch_bc
        0x276e -> :sswitch_bf
        0x186a8 -> :sswitch_bd
        0x18a4e -> :sswitch_bd
        0x18a50 -> :sswitch_bd
        0x18a52 -> :sswitch_bd
        0x18a56 -> :sswitch_b9
        0x18a88 -> :sswitch_bb
    .end sparse-switch
.end method

.method private static setErr(Lorg/json/JSONObject;Lcom/hupu/games/data/BaseEntity;)V
    .locals 3

    .prologue
    .line 991
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 992
    if-eqz v0, :cond_0

    .line 993
    const-string v1, "text"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/hupu/games/data/BaseEntity;->err:Ljava/lang/String;

    .line 994
    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hupu/games/data/BaseEntity;->err_id:Ljava/lang/String;

    .line 996
    :cond_0
    return-void
.end method
