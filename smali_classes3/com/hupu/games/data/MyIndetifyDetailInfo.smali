.class public Lcom/hupu/games/data/MyIndetifyDetailInfo;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public myIdentifyEntity:Lcom/hupu/games/data/MyIdentifyEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 20
    const-string v0, "result"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/data/MyIndetifyDetailInfo$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/data/MyIndetifyDetailInfo$1;-><init>(Lcom/hupu/games/data/MyIndetifyDetailInfo;)V

    .line 24
    invoke-virtual {v2}, Lcom/hupu/games/data/MyIndetifyDetailInfo$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/MyIdentifyEntity;

    iput-object v0, p0, Lcom/hupu/games/data/MyIndetifyDetailInfo;->myIdentifyEntity:Lcom/hupu/games/data/MyIdentifyEntity;

    .line 28
    :cond_0
    return-void
.end method
