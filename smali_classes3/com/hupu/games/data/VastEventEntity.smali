.class public Lcom/hupu/games/data/VastEventEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public event_id:Ljava/lang/String;

.field public h5url:Ljava/lang/String;

.field public hasPhoto:Z

.field public hasVideo:Z

.field public live_platform_address:Ljava/lang/String;

.field public modelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/VastEventEntity;->modelList:Ljava/util/List;

    .line 17
    iput-boolean v1, p0, Lcom/hupu/games/data/VastEventEntity;->hasVideo:Z

    .line 18
    iput-boolean v1, p0, Lcom/hupu/games/data/VastEventEntity;->hasPhoto:Z

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
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 66
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 29
    const-string v0, "event_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/VastEventEntity;->event_id:Ljava/lang/String;

    .line 30
    const-string v0, "live_platform_address"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/VastEventEntity;->live_platform_address:Ljava/lang/String;

    .line 31
    const-string v0, "h5url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/VastEventEntity;->h5url:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/data/VastEventEntity;->modelList:Ljava/util/List;

    .line 33
    const-string v0, "video"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    new-instance v5, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;

    invoke-direct {v5}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;-><init>()V

    .line 40
    const-string v6, "src"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->d(Ljava/lang/String;)V

    .line 41
    const-string v6, "from_url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->b(Ljava/lang/String;)V

    .line 42
    const-string v6, "width"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->a(I)V

    .line 43
    const-string v6, "height"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->b(I)V

    .line 44
    const-string v6, "img"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->c(Ljava/lang/String;)V

    .line 45
    const-string v6, "img"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->e(Ljava/lang/String;)V

    .line 46
    const-string v6, "size"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v7}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->c(I)V

    .line 48
    iget-object v4, p0, Lcom/hupu/games/data/VastEventEntity;->modelList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iput-boolean v7, p0, Lcom/hupu/games/data/VastEventEntity;->hasVideo:Z

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "event_pic"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    move v0, v1

    .line 55
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 57
    new-instance v3, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;

    invoke-direct {v3}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->e(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v1}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->c(I)V

    .line 60
    iget-object v4, p0, Lcom/hupu/games/data/VastEventEntity;->modelList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iput-boolean v7, p0, Lcom/hupu/games/data/VastEventEntity;->hasPhoto:Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
