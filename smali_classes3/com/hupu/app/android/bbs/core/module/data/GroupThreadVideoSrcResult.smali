.class public Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;
.super Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;
.source "SourceFile"


# instance fields
.field private img:Ljava/lang/String;

.field private src:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public video_height:I

.field public video_width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->src:Ljava/lang/String;

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
    .line 16
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 17
    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->src:Ljava/lang/String;

    .line 18
    const-string v0, "img"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->img:Ljava/lang/String;

    .line 19
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->video_width:I

    .line 20
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->video_height:I

    .line 21
    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->vid:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->img:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/GroupThreadVideoSrcResult;->src:Ljava/lang/String;

    .line 30
    return-void
.end method
