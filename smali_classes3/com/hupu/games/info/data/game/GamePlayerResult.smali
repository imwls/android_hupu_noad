.class public Lcom/hupu/games/info/data/game/GamePlayerResult;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public result:Lcom/hupu/games/info/data/game/GamePlayerInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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
    .line 16
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 17
    const-string v0, "result"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/hupu/android/util/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/hupu/games/info/data/game/GamePlayerInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/game/GamePlayerInfo;

    iput-object v0, p0, Lcom/hupu/games/info/data/game/GamePlayerResult;->result:Lcom/hupu/games/info/data/game/GamePlayerInfo;

    .line 20
    return-void
.end method
