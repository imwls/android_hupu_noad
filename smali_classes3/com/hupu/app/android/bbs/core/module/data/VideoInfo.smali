.class public Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

.field private boardname:Ljava/lang/String;

.field private currenPosition:I

.field private fid:Ljava/lang/String;

.field private isPort:Z

.field private lights:Ljava/lang/String;

.field private recommend_num:Ljava/lang/String;

.field private replies_num:Ljava/lang/String;

.field private share_num:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private vid:Ljava/lang/String;

.field private videoFrame:Ljava/lang/String;

.field private videoSize:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBbsShareEntity()Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    return-object v0
.end method

.method public getBoardname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->boardname:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrenPosition()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->currenPosition:I

    return v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public getLights()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->lights:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->recommend_num:Ljava/lang/String;

    return-object v0
.end method

.method public getReplies_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->replies_num:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->share_num:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFrame()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->videoFrame:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->videoSize:Ljava/lang/String;

    return-object v0
.end method

.method public isPort()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->isPort:Z

    return v0
.end method

.method public setBbsShareEntity(Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    .line 58
    return-void
.end method

.method public setBoardname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->boardname:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setCurrenPosition(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->currenPosition:I

    .line 49
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->fid:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setLights(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->lights:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setPort(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->isPort:Z

    .line 130
    return-void
.end method

.method public setRecommend_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->recommend_num:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setReplies_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->replies_num:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setShare_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->share_num:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->tid:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->title:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->url:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->vid:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setVideoFrame(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->videoFrame:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setVideoSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->videoSize:Ljava/lang/String;

    .line 138
    return-void
.end method
