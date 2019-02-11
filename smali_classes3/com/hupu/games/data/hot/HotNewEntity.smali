.class public Lcom/hupu/games/data/hot/HotNewEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# static fields
.field public static final TYPE_AD_BIG_PIC:I = 0x8

.field public static final TYPE_AD_THREE_PIC:I = 0x9

.field public static final TYPE_AD_VIDEO:I = 0xa

.field public static final TYPE_BBS_NAVI:I = 0x7

.field public static final TYPE_CN:I = 0x2

.field public static final TYPE_DEFAULT:I = 0x5

.field public static final TYPE_MT:I = 0x1

.field public static final TYPE_NAVI:I = 0x6

.field public static final TYPE_PN:I = 0x4

.field public static final TYPE_SN:I = 0x3

.field public static final TYPE_VT:I


# instance fields
.field public adList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotAdEntity;",
            ">;"
        }
    .end annotation
.end field

.field public hotDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotData;",
            ">;"
        }
    .end annotation
.end field

.field public navi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotNavi;",
            ">;"
        }
    .end annotation
.end field

.field public result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotResult;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field tids:Ljava/lang/String;

.field public type:I

.field public ui_plan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 42
    const-string v0, "a"

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->ui_plan:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTids()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->tids:Ljava/lang/String;

    return-object v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v3, Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v0, "ui_plan"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "ui_plan"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->ui_plan:Ljava/lang/String;

    .line 60
    :cond_0
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    move v1, v2

    .line 64
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 65
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    new-instance v5, Lcom/hupu/games/data/hot/HotResult;

    invoke-direct {v5}, Lcom/hupu/games/data/hot/HotResult;-><init>()V

    .line 67
    const-string v6, "xid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hupu/games/data/hot/HotResult;->setXid(Ljava/lang/String;)V

    .line 68
    const-string v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    .line 69
    const-string v6, "schema_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hupu/games/data/hot/HotResult;->setSchema_url(Ljava/lang/String;)V

    .line 70
    const-string v6, "ui_plan"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/hupu/games/data/hot/HotResult;->ui_plan:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v6

    const-string v7, "data"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/hupu/games/data/hot/HotNewEntity$1;

    invoke-direct {v7, p0}, Lcom/hupu/games/data/hot/HotNewEntity$1;-><init>(Lcom/hupu/games/data/hot/HotNewEntity;)V

    .line 72
    invoke-virtual {v7}, Lcom/hupu/games/data/hot/HotNewEntity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 71
    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotData;

    .line 73
    invoke-virtual {v5, v0}, Lcom/hupu/games/data/hot/HotResult;->setData(Lcom/hupu/games/data/hot/HotData;)V

    .line 74
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "navi"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "navi"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/hupu/games/data/hot/HotNewEntity$2;

    invoke-direct {v4, p0}, Lcom/hupu/games/data/hot/HotNewEntity$2;-><init>(Lcom/hupu/games/data/hot/HotNewEntity;)V

    invoke-virtual {v4}, Lcom/hupu/games/data/hot/HotNewEntity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->navi:Ljava/util/List;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->navi:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    new-instance v0, Lcom/hupu/games/data/hot/HotResult;

    invoke-direct {v0}, Lcom/hupu/games/data/hot/HotResult;-><init>()V

    .line 89
    const-string v1, "navi"

    iput-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->type:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotNewEntity;->navi:Ljava/util/List;

    iput-object v1, v0, Lcom/hupu/games/data/hot/HotResult;->navi:Ljava/util/List;

    .line 91
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->hotDataList:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotResult;

    .line 97
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->covertData()V

    .line 98
    iget-object v4, p0, Lcom/hupu/games/data/hot/HotNewEntity;->ui_plan:Ljava/lang/String;

    iput-object v4, v0, Lcom/hupu/games/data/hot/HotResult;->ui_plan:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 100
    iget-object v4, p0, Lcom/hupu/games/data/hot/HotNewEntity;->hotDataList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotResult;->getData()Lcom/hupu/games/data/hot/HotData;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/games/data/hot/HotNewEntity;->tids()V

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->navi:Ljava/util/List;

    if-eqz v0, :cond_8

    move v1, v2

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->navi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 108
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->navi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotNavi;

    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotNavi;->setPostion(I)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 112
    :cond_8
    const-string v0, "ad_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 114
    const-string v0, "ad_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/data/hot/HotNewEntity;->adList:Ljava/util/List;

    .line 117
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    new-instance v3, Lcom/hupu/games/data/hot/HotAdEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/hot/HotAdEntity;-><init>()V

    .line 121
    const-string v4, "ad_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    const-string v5, "position"

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 123
    iput-object v4, v3, Lcom/hupu/games/data/hot/HotAdEntity;->adType:Ljava/lang/String;

    .line 124
    iput v1, v3, Lcom/hupu/games/data/hot/HotAdEntity;->showPosition:I

    .line 125
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotNewEntity;->adList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 130
    :cond_a
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 131
    return-void
.end method

.method public tids()V
    .locals 4

    .prologue
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->hotDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const/4 v0, -0x1

    .line 138
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotNewEntity;->hotDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotData;

    .line 139
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v0, v1, 0x1

    .line 141
    iget-object v1, p0, Lcom/hupu/games/data/hot/HotNewEntity;->hotDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 142
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/hot/HotNewEntity;->tids:Ljava/lang/String;

    .line 148
    return-void
.end method
