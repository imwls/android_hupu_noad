.class public Lcom/hupu/games/data/IdentifyTypeInfo;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public hupuDollor_balance:I

.field public identifyCharge:Lcom/hupu/games/data/IdentifyCharge;

.field public identifyFree:Lcom/hupu/games/data/IdentifyFree;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

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
    .line 19
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 20
    const-string v0, "result"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v2, "free"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/hupu/games/data/IdentifyFree;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IdentifyFree;

    iput-object v0, p0, Lcom/hupu/games/data/IdentifyTypeInfo;->identifyFree:Lcom/hupu/games/data/IdentifyFree;

    .line 24
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v2, "charge"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/hupu/games/data/IdentifyCharge;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IdentifyCharge;

    iput-object v0, p0, Lcom/hupu/games/data/IdentifyTypeInfo;->identifyCharge:Lcom/hupu/games/data/IdentifyCharge;

    .line 25
    const-string v0, "hupuDollor_balance"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/IdentifyTypeInfo;->hupuDollor_balance:I

    .line 28
    :cond_0
    return-void
.end method
