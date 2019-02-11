.class public Lcom/hupu/games/data/EquipCommentInfo;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public equipCommentEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/EquipCommentEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
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
    .line 22
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 23
    const-string v0, "data"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v0, "comments"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/data/EquipCommentInfo$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/data/EquipCommentInfo$1;-><init>(Lcom/hupu/games/data/EquipCommentInfo;)V

    .line 29
    invoke-virtual {v2}, Lcom/hupu/games/data/EquipCommentInfo$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hupu/games/data/EquipCommentInfo;->equipCommentEntityList:Ljava/util/List;

    .line 33
    :cond_0
    return-void
.end method
