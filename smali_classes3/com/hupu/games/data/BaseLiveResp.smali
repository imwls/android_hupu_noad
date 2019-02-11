.class public Lcom/hupu/games/data/BaseLiveResp;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/data/BaseLiveResp$CasinoStatusOnVideoSocket;,
        Lcom/hupu/games/data/BaseLiveResp$CasinoInit;,
        Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;
    }
.end annotation


# instance fields
.field private TYPE_ASC:I

.field private TYPE_DESC:I

.field public bHasData:Z

.field public casinoInit:Lcom/hupu/games/data/BaseLiveResp$CasinoInit;

.field public casinoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;",
            ">;"
        }
    .end annotation
.end field

.field public dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field public default_room_id:I

.field public follow:I

.field public giftList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/e;",
            ">;"
        }
    .end annotation
.end field

.field public huputv_soa_super_statis:Ljava/lang/String;

.field public hutv_giftList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/ap;",
            ">;"
        }
    .end annotation
.end field

.field public i_pId:I

.field private i_type:I

.field public isSuper:Z

.field public is_enter:I

.field public mListAdd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[I>;"
        }
    .end annotation
.end field

.field public mListDel:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[I>;"
        }
    .end annotation
.end field

.field public mListMsg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/base/LiveEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public multi:[I

.field public preview:Ljava/lang/String;

.field public roomList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/room/RoomEntity;",
            ">;"
        }
    .end annotation
.end field

.field public scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

.field public tvLink:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 35
    iput v1, p0, Lcom/hupu/games/data/BaseLiveResp;->TYPE_DESC:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/data/BaseLiveResp;->TYPE_ASC:I

    .line 119
    iput-boolean v1, p0, Lcom/hupu/games/data/BaseLiveResp;->isSuper:Z

    return-void
.end method

.method private paserSocketData(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 295
    const-string v1, "d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    const-string v1, "d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 298
    if-eqz v2, :cond_1

    .line 299
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 300
    if-lez v3, :cond_1

    .line 301
    new-array v4, v3, [I

    move v1, v0

    .line 302
    :goto_0
    if-ge v1, v3, :cond_0

    .line 303
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v4, v1

    .line 302
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->mListDel:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_1
    const-string v1, "a"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 312
    const-string v1, "a"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 315
    if-lez v2, :cond_5

    .line 316
    new-array v3, v2, [I

    .line 317
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 319
    :goto_1
    if-ge v0, v2, :cond_4

    .line 320
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 321
    const-string v6, "rowId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v0

    .line 322
    new-instance v6, Lcom/hupu/games/match/data/base/LiveEntity;

    invoke-direct {v6}, Lcom/hupu/games/match/data/base/LiveEntity;-><init>()V

    .line 323
    const-string v7, "content"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/hupu/games/match/data/base/LiveEntity;->paser(Lorg/json/JSONObject;)V

    .line 326
    const-string v5, "quiz_switch"

    invoke-static {v5, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    .line 327
    iget v5, v6, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    if-eq v5, v8, :cond_2

    .line 328
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 331
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->mListAdd:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->mListMsg:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_5
    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 126
    const-string v0, "preview"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->preview:Ljava/lang/String;

    .line 127
    const-string v0, "default_room_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/BaseLiveResp;->default_room_id:I

    .line 128
    const-string v0, "is_enter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/BaseLiveResp;->is_enter:I

    .line 129
    const-string v0, "room_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->roomList:Ljava/util/ArrayList;

    move v0, v1

    .line 133
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 134
    new-instance v4, Lcom/hupu/games/match/data/room/RoomEntity;

    invoke-direct {v4}, Lcom/hupu/games/match/data/room/RoomEntity;-><init>()V

    .line 135
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/match/data/room/RoomEntity;->paser(Lorg/json/JSONObject;)V

    .line 136
    iget-object v5, p0, Lcom/hupu/games/data/BaseLiveResp;->roomList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    const-string v0, "gift_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->giftList:Ljava/util/ArrayList;

    move v0, v1

    .line 143
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 144
    new-instance v4, Lcom/hupu/games/huputv/data/e;

    invoke-direct {v4}, Lcom/hupu/games/huputv/data/e;-><init>()V

    .line 145
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/huputv/data/e;->paser(Lorg/json/JSONObject;)V

    .line 146
    iget-object v5, p0, Lcom/hupu/games/data/BaseLiveResp;->giftList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_1
    const-string v0, "huputv_soa_room"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->hutv_giftList:Ljava/util/ArrayList;

    .line 152
    if-eqz v2, :cond_4

    .line 153
    const-string v0, "gift_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_2

    move v0, v1

    .line 157
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 158
    new-instance v5, Lcom/hupu/games/huputv/data/ap;

    invoke-direct {v5}, Lcom/hupu/games/huputv/data/ap;-><init>()V

    .line 159
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hupu/games/huputv/data/ap;->a(Lorg/json/JSONObject;)V

    .line 160
    iget-object v6, p0, Lcom/hupu/games/data/BaseLiveResp;->hutv_giftList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_2
    const-string v0, "huputv_soa_super_statis"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->huputv_soa_super_statis:Ljava/lang/String;

    .line 167
    const-string v0, "multi"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->multi:[I

    move v0, v1

    .line 170
    :goto_3
    iget-object v5, p0, Lcom/hupu/games/data/BaseLiveResp;->multi:[I

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 171
    iget-object v5, p0, Lcom/hupu/games/data/BaseLiveResp;->multi:[I

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v5, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 175
    :cond_3
    const-string v0, "super_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 176
    iput-boolean v1, p0, Lcom/hupu/games/data/BaseLiveResp;->isSuper:Z

    .line 183
    :cond_4
    :goto_4
    const-string v0, "gift_update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    const-string v0, "BaseLiveResp"

    const-string v2, "gift_update"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-string v0, "gift_update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 186
    const-string v2, "current"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->giftList:Ljava/util/ArrayList;

    move v0, v1

    .line 190
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 191
    new-instance v4, Lcom/hupu/games/huputv/data/e;

    invoke-direct {v4}, Lcom/hupu/games/huputv/data/e;-><init>()V

    .line 192
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/games/huputv/data/e;->paser(Lorg/json/JSONObject;)V

    .line 193
    iget-object v5, p0, Lcom/hupu/games/data/BaseLiveResp;->giftList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 177
    :cond_5
    const-string v0, "super_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 178
    iput-boolean v3, p0, Lcom/hupu/games/data/BaseLiveResp;->isSuper:Z

    goto :goto_4

    .line 197
    :cond_6
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 199
    if-eqz v5, :cond_11

    .line 200
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v4, v0

    .line 202
    :goto_6
    if-lez v4, :cond_c

    .line 203
    iput-boolean v3, p0, Lcom/hupu/games/data/BaseLiveResp;->bHasData:Z

    move v2, v1

    move v0, v3

    .line 207
    :goto_7
    if-ge v2, v4, :cond_c

    .line 208
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 209
    if-nez v2, :cond_7

    .line 210
    const-string v7, "a"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->mListDel:Ljava/util/LinkedList;

    .line 213
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->mListAdd:Ljava/util/LinkedList;

    .line 214
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->mListMsg:Ljava/util/LinkedList;

    move v0, v1

    .line 220
    :cond_7
    :goto_8
    if-eqz v0, :cond_b

    .line 222
    new-instance v7, Lcom/hupu/games/match/data/base/LiveEntity;

    invoke-direct {v7}, Lcom/hupu/games/match/data/base/LiveEntity;-><init>()V

    .line 223
    invoke-virtual {v7, v6}, Lcom/hupu/games/match/data/base/LiveEntity;->paser(Lorg/json/JSONObject;)V

    .line 224
    iget v6, v7, Lcom/hupu/games/match/data/base/LiveEntity;->type:I

    iput v6, p0, Lcom/hupu/games/data/BaseLiveResp;->type:I

    .line 227
    const-string v6, "quiz_switch"

    invoke-static {v6, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_a

    .line 228
    iget v6, p0, Lcom/hupu/games/data/BaseLiveResp;->type:I

    if-eq v6, v3, :cond_8

    .line 229
    iget-object v6, p0, Lcom/hupu/games/data/BaseLiveResp;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_8
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 216
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/hupu/games/data/BaseLiveResp;->dataList:Ljava/util/ArrayList;

    goto :goto_8

    .line 232
    :cond_a
    iget-object v6, p0, Lcom/hupu/games/data/BaseLiveResp;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 237
    :cond_b
    invoke-direct {p0, v6}, Lcom/hupu/games/data/BaseLiveResp;->paserSocketData(Lorg/json/JSONObject;)V

    goto :goto_9

    .line 243
    :cond_c
    const-string v0, "scoreboard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 244
    const-string v0, "scoreboard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 245
    new-instance v2, Lcom/hupu/games/match/data/base/SimpleScoreboard;

    invoke-direct {v2}, Lcom/hupu/games/match/data/base/SimpleScoreboard;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/data/BaseLiveResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    .line 246
    if-eqz v0, :cond_d

    .line 247
    iget-object v2, p0, Lcom/hupu/games/data/BaseLiveResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/data/base/SimpleScoreboard;->paser(Lorg/json/JSONObject;)V

    .line 251
    :cond_d
    const-string v0, "casino_update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_f

    .line 256
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/BaseLiveResp;->casinoList:Ljava/util/ArrayList;

    move v0, v1

    .line 258
    :goto_a
    if-ge v0, v3, :cond_f

    .line 259
    new-instance v4, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;

    invoke-direct {v4}, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;-><init>()V

    .line 260
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 261
    const-string v6, "casino_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->casino_id:I

    .line 262
    const-string v6, "user_count"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->userCount:I

    .line 263
    const-string v6, "status"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 264
    if-eqz v6, :cond_e

    .line 265
    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->status:I

    .line 266
    const-string v7, "desc"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->quizStr:Ljava/lang/String;

    .line 268
    :cond_e
    const-string v6, "desc"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->desc:Ljava/lang/String;

    .line 269
    const-string v6, "right_answer"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/hupu/games/data/BaseLiveResp$CasinoStatus;->rightId:I

    .line 270
    iget-object v5, p0, Lcom/hupu/games/data/BaseLiveResp;->casinoList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 276
    :cond_f
    const-string v0, "casino_init"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    new-instance v2, Lcom/hupu/games/data/BaseLiveResp$CasinoInit;

    invoke-direct {v2}, Lcom/hupu/games/data/BaseLiveResp$CasinoInit;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/data/BaseLiveResp;->casinoInit:Lcom/hupu/games/data/BaseLiveResp$CasinoInit;

    .line 279
    iget-object v2, p0, Lcom/hupu/games/data/BaseLiveResp;->casinoInit:Lcom/hupu/games/data/BaseLiveResp$CasinoInit;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoInit;->status:I

    .line 280
    const-string v2, "bets"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    iget-object v2, p0, Lcom/hupu/games/data/BaseLiveResp;->casinoInit:Lcom/hupu/games/data/BaseLiveResp$CasinoInit;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoInit;->bets:[I

    .line 283
    :goto_b
    iget-object v2, p0, Lcom/hupu/games/data/BaseLiveResp;->casinoInit:Lcom/hupu/games/data/BaseLiveResp$CasinoInit;

    iget-object v2, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoInit;->bets:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_10

    .line 284
    iget-object v2, p0, Lcom/hupu/games/data/BaseLiveResp;->casinoInit:Lcom/hupu/games/data/BaseLiveResp$CasinoInit;

    iget-object v2, v2, Lcom/hupu/games/data/BaseLiveResp$CasinoInit;->bets:[I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aput v3, v2, v1

    .line 283
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 288
    :cond_10
    return-void

    :cond_11
    move v4, v1

    goto/16 :goto_6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLiveResp{dataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mListDel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->mListDel:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mListAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->mListAdd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mListMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->mListMsg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", i_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/data/BaseLiveResp;->i_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TYPE_DESC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/data/BaseLiveResp;->TYPE_DESC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TYPE_ASC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/data/BaseLiveResp;->TYPE_ASC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preview=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->preview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", i_pId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/data/BaseLiveResp;->i_pId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tvLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->tvLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bHasData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hupu/games/data/BaseLiveResp;->bHasData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/data/BaseLiveResp;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", casinoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->casinoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", casinoInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->casinoInit:Lcom/hupu/games/data/BaseLiveResp$CasinoInit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", follow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/data/BaseLiveResp;->follow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scoreBoard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->scoreBoard:Lcom/hupu/games/match/data/base/SimpleScoreboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", default_room_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/data/BaseLiveResp;->default_room_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/data/BaseLiveResp;->is_enter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roomList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->roomList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", giftList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->giftList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hutv_giftList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->hutv_giftList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->multi:[I

    .line 368
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSuper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hupu/games/data/BaseLiveResp;->isSuper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", huputv_soa_super_statis=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/data/BaseLiveResp;->huputv_soa_super_statis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    return-object v0
.end method
