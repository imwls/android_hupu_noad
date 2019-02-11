.class public Lcom/hupu/app/android/bbs/core/module/http/BBSJsonPaserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isNull(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 251
    :try_start_0
    const-string v2, "result"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 254
    :catch_0
    move-exception v0

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
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

.method public static declared-synchronized paserObj(Ljava/lang/String;I)Lcom/hupu/android/data/BaseEntity;
    .locals 6

    .prologue
    .line 52
    const-class v2, Lcom/hupu/app/android/bbs/core/module/http/BBSJsonPaserFactory;

    monitor-enter v2

    const/4 v0, 0x0

    .line 53
    sparse-switch p1, :sswitch_data_0

    move-object v1, v0

    .line 195
    :goto_0
    if-eqz v1, :cond_1

    .line 197
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 206
    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/http/BBSJsonPaserFactory;->setErr(Lorg/json/JSONObject;Lcom/hupu/android/data/BaseEntity;)V

    .line 207
    const-string v3, "is_login"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/hupu/android/data/BaseEntity;->is_login:I

    .line 208
    const-string v3, "crt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    const-string v3, "crt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/hupu/android/data/BaseEntity;->crt:J

    .line 211
    :cond_0
    iget-object v3, v1, Lcom/hupu/android/data/BaseEntity;->err:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/http/BBSJsonPaserFactory;->isNull(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    invoke-virtual {v1, v0}, Lcom/hupu/android/data/BaseEntity;->paser(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_1
    :goto_1
    monitor-exit v2

    return-object v1

    .line 55
    :sswitch_0
    :try_start_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;-><init>()V

    move-object v1, v0

    .line 56
    goto :goto_0

    .line 58
    :sswitch_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcEntity;-><init>()V

    move-object v1, v0

    .line 59
    goto :goto_0

    .line 61
    :sswitch_2
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/BoardListEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/BoardListEntity;-><init>()V

    move-object v1, v0

    .line 62
    goto :goto_0

    .line 64
    :sswitch_3
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/MyBoardEntity;-><init>()V

    move-object v1, v0

    .line 65
    goto :goto_0

    .line 72
    :sswitch_4
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

    move-object v1, v0

    .line 73
    goto :goto_0

    .line 75
    :sswitch_5
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GetGroupThreadListEntity;-><init>()V

    move-object v1, v0

    .line 76
    goto :goto_0

    .line 78
    :sswitch_6
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupGetMiniReplyListEntity;-><init>()V

    move-object v1, v0

    .line 80
    goto :goto_0

    .line 82
    :sswitch_7
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/ForumModelEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/ForumModelEntity;-><init>()V

    move-object v1, v0

    .line 83
    goto :goto_0

    .line 85
    :sswitch_8
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadPostsInitDataEntity;-><init>()V

    move-object v1, v0

    .line 86
    goto :goto_0

    .line 89
    :sswitch_9
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;-><init>()V

    move-object v1, v0

    .line 90
    goto :goto_0

    .line 92
    :sswitch_a
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/BbsFavorStatusEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/BbsFavorStatusEntity;-><init>()V

    move-object v1, v0

    .line 93
    goto/16 :goto_0

    .line 96
    :sswitch_b
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GroupPostAddRePlyByAppEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupPostAddRePlyByAppEntity;-><init>()V

    move-object v1, v0

    .line 97
    goto/16 :goto_0

    .line 99
    :sswitch_c
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupPostsReportEntity;-><init>()V

    move-object v1, v0

    .line 100
    goto/16 :goto_0

    .line 102
    :sswitch_d
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelListEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/UpLoadModelListEntity;-><init>()V

    move-object v1, v0

    .line 103
    goto/16 :goto_0

    .line 105
    :sswitch_e
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/PermissionEntity;-><init>()V

    move-object v1, v0

    .line 106
    goto/16 :goto_0

    .line 108
    :sswitch_f
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/VotingEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/VotingEntity;-><init>()V

    move-object v1, v0

    .line 109
    goto/16 :goto_0

    .line 113
    :sswitch_10
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupSendRecommendEntity;-><init>()V

    move-object v1, v0

    .line 114
    goto/16 :goto_0

    .line 116
    :sswitch_11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GroupCategoryEntity;-><init>()V

    move-object v1, v0

    .line 117
    goto/16 :goto_0

    .line 120
    :sswitch_12
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GetRecommendListEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GetRecommendListEntity;-><init>()V

    move-object v1, v0

    .line 121
    goto/16 :goto_0

    :sswitch_13
    move-object v1, v0

    .line 124
    goto/16 :goto_0

    .line 126
    :sswitch_14
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/NoticeGetMessageReplyEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/NoticeGetMessageReplyEntity;-><init>()V

    move-object v1, v0

    .line 127
    goto/16 :goto_0

    .line 129
    :sswitch_15
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/NoticeGetMessageAtEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/NoticeGetMessageAtEntity;-><init>()V

    move-object v1, v0

    .line 130
    goto/16 :goto_0

    .line 132
    :sswitch_16
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GetUsersGetUserBaseInfoEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GetUsersGetUserBaseInfoEntity;-><init>()V

    move-object v1, v0

    .line 133
    goto/16 :goto_0

    .line 136
    :sswitch_17
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/GetGroupGetUserThreadListEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/GetGroupGetUserThreadListEntity;-><init>()V

    move-object v1, v0

    .line 137
    goto/16 :goto_0

    .line 140
    :sswitch_18
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/SystemIndexEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/SystemIndexEntity;-><init>()V

    move-object v1, v0

    .line 141
    goto/16 :goto_0

    .line 143
    :sswitch_19
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/ThreadReplyModelEntity;-><init>()V

    move-object v1, v0

    .line 144
    goto/16 :goto_0

    .line 146
    :sswitch_1a
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;-><init>()V

    move-object v1, v0

    .line 147
    goto/16 :goto_0

    .line 149
    :sswitch_1b
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/CheckVideoEntity;-><init>()V

    move-object v1, v0

    .line 150
    goto/16 :goto_0

    .line 152
    :sswitch_1c
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/model/ConfigVideoEntity;-><init>()V

    move-object v1, v0

    .line 153
    goto/16 :goto_0

    .line 155
    :sswitch_1d
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

    move-object v1, v0

    .line 156
    goto/16 :goto_0

    .line 159
    :sswitch_1e
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel;-><init>()V

    move-object v1, v0

    .line 160
    goto/16 :goto_0

    .line 163
    :sswitch_1f
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoDanmuSendEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoDanmuSendEntity;-><init>()V

    move-object v1, v0

    .line 164
    goto/16 :goto_0

    .line 167
    :sswitch_20
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;-><init>()V

    move-object v1, v0

    .line 168
    goto/16 :goto_0

    .line 170
    :sswitch_21
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/model/Pubg;-><init>()V

    move-object v1, v0

    .line 171
    goto/16 :goto_0

    .line 173
    :sswitch_22
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/model/Pubg;-><init>()V

    move-object v1, v0

    .line 174
    goto/16 :goto_0

    .line 176
    :sswitch_23
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/model/RecommendPostsEntity;-><init>()V

    move-object v1, v0

    .line 177
    goto/16 :goto_0

    .line 179
    :sswitch_24
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

    move-object v1, v0

    .line 180
    goto/16 :goto_0

    .line 182
    :sswitch_25
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

    move-object v1, v0

    .line 183
    goto/16 :goto_0

    .line 185
    :sswitch_26
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/TipsCheckEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/TipsCheckEntity;-><init>()V

    move-object v1, v0

    .line 186
    goto/16 :goto_0

    .line 188
    :sswitch_27
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsListEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/BoardTipsListEntity;-><init>()V

    move-object v1, v0

    .line 189
    goto/16 :goto_0

    .line 191
    :sswitch_28
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/MultiRec;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/model/MultiRec;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto/16 :goto_0

    .line 200
    :pswitch_0
    if-eqz v0, :cond_1

    .line 201
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/hupu/android/data/BaseEntity;->paser(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 219
    if-eqz v1, :cond_2

    .line 220
    :try_start_3
    const-string v3, "\u8bf7\u7a0d\u540e\u518d\u8bd5"

    iput-object v3, v1, Lcom/hupu/android/data/BaseEntity;->err:Ljava/lang/String;

    .line 221
    const-string v3, "20001"

    iput-object v3, v1, Lcom/hupu/android/data/BaseEntity;->err_id:Ljava/lang/String;

    .line 223
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_5
        0x4 -> :sswitch_7
        0x7 -> :sswitch_6
        0xb -> :sswitch_14
        0xf -> :sswitch_8
        0x11 -> :sswitch_e
        0x12 -> :sswitch_27
        0x13 -> :sswitch_26
        0x14 -> :sswitch_3
        0x15 -> :sswitch_18
        0x16 -> :sswitch_15
        0x1f -> :sswitch_12
        0x29 -> :sswitch_4
        0x37 -> :sswitch_10
        0x6f -> :sswitch_16
        0x70 -> :sswitch_20
        0x71 -> :sswitch_20
        0x72 -> :sswitch_1a
        0x77 -> :sswitch_24
        0xc7 -> :sswitch_21
        0xc8 -> :sswitch_22
        0xca -> :sswitch_1b
        0xd5 -> :sswitch_0
        0xde -> :sswitch_17
        0xf3 -> :sswitch_28
        0x12c -> :sswitch_23
        0x14d -> :sswitch_17
        0x156 -> :sswitch_1
        0x18f -> :sswitch_1e
        0x190 -> :sswitch_1e
        0x3f2 -> :sswitch_a
        0x640 -> :sswitch_1c
        0x641 -> :sswitch_1d
        0x186a1 -> :sswitch_4
        0x186a2 -> :sswitch_b
        0x186a3 -> :sswitch_9
        0x186a4 -> :sswitch_4
        0x186a5 -> :sswitch_c
        0x186a6 -> :sswitch_4
        0x186a8 -> :sswitch_9
        0x186a9 -> :sswitch_19
        0x186ab -> :sswitch_d
        0x186b4 -> :sswitch_4
        0x186c1 -> :sswitch_13
        0x18706 -> :sswitch_18
        0xf4247 -> :sswitch_f
        0xf4248 -> :sswitch_10
        0xf4249 -> :sswitch_4
        0xf4268 -> :sswitch_1f
        0xf4269 -> :sswitch_1f
        0xf426d -> :sswitch_25
        0x98968a -> :sswitch_11
    .end sparse-switch

    .line 198
    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_0
    .end packed-switch
.end method

.method private static setErr(Lorg/json/JSONObject;Lcom/hupu/android/data/BaseEntity;)V
    .locals 4

    .prologue
    .line 231
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    const-string v0, "text"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hupu/android/data/BaseEntity;->err:Ljava/lang/String;

    .line 234
    const-string v0, "id"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hupu/android/data/BaseEntity;->err_id:Ljava/lang/String;

    .line 235
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 236
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    const-string v2, "id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_id:I

    .line 237
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    const-string v0, "text"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_text:Ljava/lang/String;

    .line 240
    :cond_0
    return-void
.end method
