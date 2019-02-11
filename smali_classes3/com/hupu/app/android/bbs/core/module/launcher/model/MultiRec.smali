.class public Lcom/hupu/app/android/bbs/core/module/launcher/model/MultiRec;
.super Lcom/hupu/android/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public jsonStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/android/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/MultiRec;->jsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/hupu/android/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/model/MultiRec;->jsonStr:Ljava/lang/String;

    .line 14
    return-void
.end method
