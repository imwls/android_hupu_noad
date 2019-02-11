.class public Lcom/hupu/games/data/AdressEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public mArrAdress:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public paser(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 18
    if-eqz p1, :cond_0

    .line 19
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 22
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/data/AdressEntity;->mArrAdress:[Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 24
    iget-object v3, p0, Lcom/hupu/games/data/AdressEntity;->mArrAdress:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    return-void
.end method
