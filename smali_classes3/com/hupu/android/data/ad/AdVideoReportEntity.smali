.class public Lcom/hupu/android/data/ad/AdVideoReportEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private __BEGIN_TIME__:I

.field private __BEHAVIOR__:I

.field private __END_TIME__:I

.field private __PLAY_FIRST_FRAME__:I

.field private __PLAY_LAST_FRAME__:I

.field private __SCENE__:I

.field private __STATUS__:I

.field private __TYPE__:I

.field private __VIDEO_TIME__:I


# direct methods
.method public constructor <init>(Lcom/hupu/android/data/ad/AdVideoPmEntity;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->getVideo_time()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__VIDEO_TIME__:I

    .line 20
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->getBegin_time()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__BEGIN_TIME__:I

    .line 21
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->getEnd_time()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__END_TIME__:I

    .line 22
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->getPlay_first_frame()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__PLAY_FIRST_FRAME__:I

    .line 23
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->getPlay_last_frame()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__PLAY_LAST_FRAME__:I

    .line 24
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->getScene()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__SCENE__:I

    .line 25
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->getBehavior()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__BEHAVIOR__:I

    .line 26
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__STATUS__:I

    .line 27
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->getType()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__TYPE__:I

    .line 29
    return-void
.end method


# virtual methods
.method public get__BEGIN_TIME__()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__BEGIN_TIME__:I

    return v0
.end method

.method public get__BEHAVIOR__()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__BEHAVIOR__:I

    return v0
.end method

.method public get__END_TIME__()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__END_TIME__:I

    return v0
.end method

.method public get__PLAY_FIRST_FRAME__()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__PLAY_FIRST_FRAME__:I

    return v0
.end method

.method public get__PLAY_LAST_FRAME__()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__PLAY_LAST_FRAME__:I

    return v0
.end method

.method public get__SCENE__()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__SCENE__:I

    return v0
.end method

.method public get__STATUS__()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__STATUS__:I

    return v0
.end method

.method public get__TYPE__()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__TYPE__:I

    return v0
.end method

.method public get__VIDEO_TIME__()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__VIDEO_TIME__:I

    return v0
.end method

.method public set__BEGIN_TIME__(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__BEGIN_TIME__:I

    .line 53
    return-void
.end method

.method public set__BEHAVIOR__(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__BEHAVIOR__:I

    .line 93
    return-void
.end method

.method public set__END_TIME__(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__END_TIME__:I

    .line 61
    return-void
.end method

.method public set__PLAY_FIRST_FRAME__(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__PLAY_FIRST_FRAME__:I

    .line 69
    return-void
.end method

.method public set__PLAY_LAST_FRAME__(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__PLAY_LAST_FRAME__:I

    .line 77
    return-void
.end method

.method public set__SCENE__(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__SCENE__:I

    .line 85
    return-void
.end method

.method public set__STATUS__(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__STATUS__:I

    .line 101
    return-void
.end method

.method public set__TYPE__(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__TYPE__:I

    .line 37
    return-void
.end method

.method public set__VIDEO_TIME__(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/hupu/android/data/ad/AdVideoReportEntity;->__VIDEO_TIME__:I

    .line 45
    return-void
.end method
