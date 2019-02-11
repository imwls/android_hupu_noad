.class public Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public threadInfoUrl:Ljava/lang/String;

.field public webSocketIp:Ljava/lang/String;

.field public webSocketPort:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    const-string v0, "threadInfoUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;->threadInfoUrl:Ljava/lang/String;

    .line 15
    const-string v0, "webSocketIp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;->webSocketIp:Ljava/lang/String;

    .line 16
    const-string v0, "webSocketPort"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/HeaderModelEntity;->webSocketPort:I

    .line 17
    return-void
.end method
