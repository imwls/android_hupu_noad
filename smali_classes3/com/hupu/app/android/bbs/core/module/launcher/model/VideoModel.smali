.class public Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel;
.super Lcom/hupu/android/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public hasNextPage:I

.field public tagNavs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/hupu/android/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 25
    const-string v0, "hasNextPage"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel;->hasNextPage:I

    .line 26
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 27
    const-string v0, "tag_nav"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "tag_nav"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel$1;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel;)V

    .line 30
    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel;->tagNavs:Ljava/util/List;

    .line 32
    :cond_0
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel$2;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel;)V

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoModel;->data:Ljava/util/List;

    .line 33
    return-void
.end method
