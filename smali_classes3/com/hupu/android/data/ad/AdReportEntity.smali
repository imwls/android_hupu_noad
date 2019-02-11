.class public Lcom/hupu/android/data/ad/AdReportEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private __DOWN_X__:I

.field private __DOWN_Y__:I

.field private __HEIGHT__:I

.field private __UP_X__:I

.field private __UP_Y__:I

.field private __WIDTH__:I


# direct methods
.method public constructor <init>(Lcom/hupu/android/data/ad/AdClickReportEntity;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__WIDTH__:I

    .line 16
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__HEIGHT__:I

    .line 17
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getDownx()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__DOWN_X__:I

    .line 18
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getDowny()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__DOWN_Y__:I

    .line 19
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getUpx()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__UP_X__:I

    .line 20
    invoke-virtual {p1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getUpy()I

    move-result v0

    iput v0, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__UP_Y__:I

    .line 21
    return-void
.end method


# virtual methods
.method public get__DOWN_X__()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__DOWN_X__:I

    return v0
.end method

.method public get__DOWN_Y__()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__DOWN_Y__:I

    return v0
.end method

.method public get__HEIGHT__()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__HEIGHT__:I

    return v0
.end method

.method public get__UP_X__()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__UP_X__:I

    return v0
.end method

.method public get__UP_Y__()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__UP_Y__:I

    return v0
.end method

.method public get__WIDTH__()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__WIDTH__:I

    return v0
.end method

.method public set__DOWN_X__(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__DOWN_X__:I

    .line 29
    return-void
.end method

.method public set__DOWN_Y__(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__DOWN_Y__:I

    .line 55
    return-void
.end method

.method public set__HEIGHT__(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__HEIGHT__:I

    .line 38
    return-void
.end method

.method public set__UP_X__(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__UP_X__:I

    .line 63
    return-void
.end method

.method public set__UP_Y__(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__UP_Y__:I

    .line 71
    return-void
.end method

.method public set__WIDTH__(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/hupu/android/data/ad/AdReportEntity;->__WIDTH__:I

    .line 47
    return-void
.end method
