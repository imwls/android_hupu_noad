.class public Lcom/hupu/games/huputv/data/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;
    .locals 4

    .prologue
    .line 16
    const-class v2, Lcom/hupu/games/huputv/data/ag;

    monitor-enter v2

    const/4 v0, 0x0

    .line 17
    sparse-switch p1, :sswitch_data_0

    move-object v1, v0

    .line 94
    :goto_0
    if-eqz v1, :cond_0

    .line 96
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    sparse-switch p1, :sswitch_data_1

    .line 109
    invoke-static {v0}, Lcom/hupu/games/huputv/data/ag;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    invoke-virtual {v1, v0}, Lcom/hupu/games/huputv/data/ad;->paser(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    :goto_1
    monitor-exit v2

    return-object v1

    .line 19
    :sswitch_0
    :try_start_1
    new-instance v0, Lcom/hupu/games/huputv/data/ah;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/ah;-><init>()V

    move-object v1, v0

    .line 20
    goto :goto_0

    .line 22
    :sswitch_1
    new-instance v0, Lcom/hupu/games/huputv/data/f;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/f;-><init>()V

    move-object v1, v0

    .line 23
    goto :goto_0

    .line 25
    :sswitch_2
    new-instance v0, Lcom/hupu/games/huputv/data/f;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/f;-><init>()V

    move-object v1, v0

    .line 26
    goto :goto_0

    .line 28
    :sswitch_3
    new-instance v0, Lcom/hupu/games/huputv/data/ai;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/ai;-><init>()V

    move-object v1, v0

    .line 29
    goto :goto_0

    .line 31
    :sswitch_4
    new-instance v0, Lcom/hupu/games/match/data/room/ZhuboEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/room/ZhuboEntity;-><init>()V

    move-object v1, v0

    .line 32
    goto :goto_0

    .line 34
    :sswitch_5
    new-instance v0, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;-><init>()V

    move-object v1, v0

    .line 35
    goto :goto_0

    .line 37
    :sswitch_6
    new-instance v0, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;-><init>()V

    move-object v1, v0

    .line 38
    goto :goto_0

    .line 40
    :sswitch_7
    new-instance v0, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;-><init>()V

    move-object v1, v0

    .line 41
    goto :goto_0

    .line 43
    :sswitch_8
    new-instance v0, Lcom/hupu/games/huputv/data/y;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/y;-><init>()V

    move-object v1, v0

    .line 44
    goto :goto_0

    .line 46
    :sswitch_9
    new-instance v0, Lcom/hupu/games/huputv/data/ao;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/ao;-><init>()V

    move-object v1, v0

    .line 47
    goto :goto_0

    .line 49
    :sswitch_a
    new-instance v0, Lcom/hupu/games/huputv/data/al;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/al;-><init>()V

    move-object v1, v0

    .line 50
    goto :goto_0

    .line 52
    :sswitch_b
    new-instance v0, Lcom/hupu/games/huputv/data/av;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/av;-><init>()V

    move-object v1, v0

    .line 53
    goto :goto_0

    .line 55
    :sswitch_c
    new-instance v0, Lcom/hupu/games/huputv/data/au;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/au;-><init>()V

    move-object v1, v0

    .line 56
    goto :goto_0

    .line 58
    :sswitch_d
    new-instance v0, Lcom/hupu/games/huputv/data/g;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/g;-><init>()V

    move-object v1, v0

    .line 59
    goto :goto_0

    .line 61
    :sswitch_e
    new-instance v0, Lcom/hupu/games/huputv/data/f;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/f;-><init>()V

    move-object v1, v0

    .line 62
    goto :goto_0

    .line 64
    :sswitch_f
    new-instance v0, Lcom/hupu/games/huputv/data/u;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/u;-><init>()V

    move-object v1, v0

    .line 65
    goto/16 :goto_0

    .line 67
    :sswitch_10
    new-instance v0, Lcom/hupu/games/huputv/data/ak;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/ak;-><init>()V

    move-object v1, v0

    .line 68
    goto/16 :goto_0

    .line 71
    :sswitch_11
    new-instance v0, Lcom/hupu/games/huputv/data/c;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/c;-><init>()V

    move-object v1, v0

    .line 72
    goto/16 :goto_0

    .line 75
    :sswitch_12
    new-instance v0, Lcom/hupu/games/huputv/data/as;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/as;-><init>()V

    move-object v1, v0

    .line 76
    goto/16 :goto_0

    .line 78
    :sswitch_13
    new-instance v0, Lcom/hupu/games/huputv/data/b;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/b;-><init>()V

    move-object v1, v0

    .line 79
    goto/16 :goto_0

    .line 82
    :sswitch_14
    new-instance v0, Lcom/hupu/games/huputv/data/ad;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/ad;-><init>()V

    move-object v1, v0

    .line 83
    goto/16 :goto_0

    .line 85
    :sswitch_15
    new-instance v0, Lcom/hupu/games/huputv/data/x;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/x;-><init>()V

    move-object v1, v0

    .line 86
    goto/16 :goto_0

    .line 88
    :sswitch_16
    new-instance v0, Lcom/hupu/games/huputv/data/p;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/p;-><init>()V

    move-object v1, v0

    .line 89
    goto/16 :goto_0

    .line 91
    :sswitch_17
    new-instance v0, Lcom/hupu/games/huputv/data/n;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/n;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto/16 :goto_0

    .line 106
    :sswitch_18
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/hupu/games/huputv/data/ad;->paser(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 116
    if-eqz v1, :cond_1

    .line 117
    :try_start_3
    const-string v3, "\u8bf7\u7a0d\u540e\u518d\u8bd5"

    iput-object v3, v1, Lcom/hupu/games/huputv/data/ad;->msg:Ljava/lang/String;

    .line 118
    const v3, -0x186a0

    iput v3, v1, Lcom/hupu/games/huputv/data/ad;->code:I

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_5
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_9
        0xfa3 -> :sswitch_a
        0xfa4 -> :sswitch_b
        0xfa5 -> :sswitch_c
        0xfa6 -> :sswitch_d
        0xfa7 -> :sswitch_f
        0xfa9 -> :sswitch_10
        0xfaa -> :sswitch_12
        0xfab -> :sswitch_13
        0xfae -> :sswitch_16
        0xfaf -> :sswitch_17
        0x18707 -> :sswitch_3
        0x18a8b -> :sswitch_6
        0x18a8c -> :sswitch_7
        0x61e0f -> :sswitch_1
        0x61e10 -> :sswitch_2
        0x61e11 -> :sswitch_11
        0x61e68 -> :sswitch_e
        0x61e69 -> :sswitch_14
        0x61e6a -> :sswitch_14
        0x61e6b -> :sswitch_15
        0x61e6d -> :sswitch_8
    .end sparse-switch

    .line 97
    :sswitch_data_1
    .sparse-switch
        0xfa1 -> :sswitch_18
        0xfaa -> :sswitch_18
        0xfab -> :sswitch_18
        0xfae -> :sswitch_18
        0xfaf -> :sswitch_18
        0x61e69 -> :sswitch_18
        0x61e6a -> :sswitch_18
        0x61e6b -> :sswitch_18
    .end sparse-switch
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    :try_start_0
    const-string v2, "result"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v0

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
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
