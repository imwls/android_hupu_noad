.class public Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private durationTime:I

.field private file:Ljava/io/File;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public covertFile()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->file:Ljava/io/File;

    .line 34
    return-void
.end method

.method public getDurationTime()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->durationTime:I

    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->file:Ljava/io/File;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setDurationTime(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->durationTime:I

    .line 22
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->path:Ljava/lang/String;

    .line 30
    return-void
.end method
