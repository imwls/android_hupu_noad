.class public Lcom/hupu/games/home/video/VideoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static videoManager:Lcom/hupu/games/home/video/VideoManager;


# instance fields
.field private videoData:Lcom/hupu/games/home/video/data/VideoData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntance()Lcom/hupu/games/home/video/VideoManager;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/hupu/games/home/video/VideoManager;->videoManager:Lcom/hupu/games/home/video/VideoManager;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/hupu/games/home/video/VideoManager;

    invoke-direct {v0}, Lcom/hupu/games/home/video/VideoManager;-><init>()V

    sput-object v0, Lcom/hupu/games/home/video/VideoManager;->videoManager:Lcom/hupu/games/home/video/VideoManager;

    .line 14
    :cond_0
    sget-object v0, Lcom/hupu/games/home/video/VideoManager;->videoManager:Lcom/hupu/games/home/video/VideoManager;

    return-object v0
.end method


# virtual methods
.method public getVideo()Lcom/hupu/games/home/video/data/VideoData;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/hupu/games/home/video/VideoManager;->videoData:Lcom/hupu/games/home/video/data/VideoData;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/hupu/games/home/video/data/VideoData;

    invoke-direct {v0}, Lcom/hupu/games/home/video/data/VideoData;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/video/VideoManager;->videoData:Lcom/hupu/games/home/video/data/VideoData;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/video/VideoManager;->videoData:Lcom/hupu/games/home/video/data/VideoData;

    return-object v0
.end method

.method public setVideo(Lcom/hupu/games/home/video/data/VideoData;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/hupu/games/home/video/VideoManager;->videoData:Lcom/hupu/games/home/video/data/VideoData;

    .line 19
    return-void
.end method
