.class public Lcom/hupu/games/home/video/data/VideoData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DOWNCOUNT:I

.field public static PAUSE:I

.field public static PLAYING:I

.field public static STOP:I


# instance fields
.field private currentHotData:Lcom/hupu/games/data/hot/HotData;

.field private currentPos:I

.field private hotDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotData;",
            ">;"
        }
    .end annotation
.end field

.field private progress:I

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput v0, Lcom/hupu/games/home/video/data/VideoData;->PLAYING:I

    .line 9
    const/4 v0, 0x1

    sput v0, Lcom/hupu/games/home/video/data/VideoData;->PAUSE:I

    .line 10
    const/4 v0, 0x2

    sput v0, Lcom/hupu/games/home/video/data/VideoData;->DOWNCOUNT:I

    .line 11
    const/4 v0, 0x3

    sput v0, Lcom/hupu/games/home/video/data/VideoData;->STOP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentHotData()Lcom/hupu/games/data/hot/HotData;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/games/home/video/data/VideoData;->currentHotData:Lcom/hupu/games/data/hot/HotData;

    return-object v0
.end method

.method public getCurrentPos()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/hupu/games/home/video/data/VideoData;->currentPos:I

    return v0
.end method

.method public getHotDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/hupu/games/home/video/data/VideoData;->hotDataList:Ljava/util/List;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/hupu/games/home/video/data/VideoData;->progress:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/hupu/games/home/video/data/VideoData;->status:I

    return v0
.end method

.method public setCurrentHotData(Lcom/hupu/games/data/hot/HotData;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/hupu/games/home/video/data/VideoData;->currentHotData:Lcom/hupu/games/data/hot/HotData;

    .line 48
    return-void
.end method

.method public setCurrentPos(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/hupu/games/home/video/data/VideoData;->currentPos:I

    .line 56
    return-void
.end method

.method public setHotDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/data/hot/HotData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/hupu/games/home/video/data/VideoData;->hotDataList:Ljava/util/List;

    .line 24
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/hupu/games/home/video/data/VideoData;->progress:I

    .line 40
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/hupu/games/home/video/data/VideoData;->status:I

    .line 32
    return-void
.end method
