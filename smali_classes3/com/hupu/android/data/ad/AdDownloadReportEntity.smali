.class public Lcom/hupu/android/data/ad/AdDownloadReportEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private __ACTION_ID__:I

.field private __CLICK_ID__:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get__ACTION_ID__()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->__ACTION_ID__:I

    return v0
.end method

.method public get__CLICK_ID__()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->__CLICK_ID__:Ljava/lang/String;

    return-object v0
.end method

.method public set__ACTION_ID__(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->__ACTION_ID__:I

    .line 17
    return-void
.end method

.method public set__CLICK_ID__(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->__CLICK_ID__:Ljava/lang/String;

    .line 25
    return-void
.end method
