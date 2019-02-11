.class public Lcom/hupu/games/data/DiscoveryManageEntity;
.super Lcom/hupu/games/data/DiscoveryEntity;
.source "SourceFile"


# instance fields
.field public ison:I

.field public isshow:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/hupu/games/data/DiscoveryEntity;-><init>()V

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
    .line 19
    invoke-super {p0, p1}, Lcom/hupu/games/data/DiscoveryEntity;->paser(Lorg/json/JSONObject;)V

    .line 20
    const-string v0, "ison"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/DiscoveryManageEntity;->ison:I

    .line 21
    const-string v0, "isshow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/DiscoveryManageEntity;->isshow:I

    .line 22
    return-void
.end method
