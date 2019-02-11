.class public Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/IDrawingCache;
.implements Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/danmaku/model/IDrawingCache",
        "<",
        "Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;",
        ">;",
        "Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable",
        "<",
        "Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final mHolder:Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

.field private mIsPooled:Z

.field private mNextElement:Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

.field private mSize:I

.field private referenceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mSize:I

    .line 17
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->referenceCount:I

    .line 20
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mHolder:Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    .line 21
    return-void
.end method


# virtual methods
.method public build(IIIZI)V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mHolder:Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->buildCache(IIIZI)V

    .line 27
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mHolder:Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mHolder:Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mSize:I

    .line 28
    return-void
.end method

.method public declared-synchronized decreaseReference()V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->referenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->referenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mHolder:Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mHolder:Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->recycle()V

    .line 49
    :cond_0
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mSize:I

    .line 50
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->referenceCount:I

    .line 51
    return-void
.end method

.method public erase()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mHolder:Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->erase()V

    .line 33
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->get()Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mHolder:Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    .line 38
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mHolder:Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    goto :goto_0
.end method

.method public bridge synthetic getNextPoolable()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->getNextPoolable()Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    move-result-object v0

    return-object v0
.end method

.method public getNextPoolable()Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mNextElement:Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    return-object v0
.end method

.method public declared-synchronized hasReferences()Z
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->referenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public height()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mHolder:Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    return v0
.end method

.method public declared-synchronized increaseReference()V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->referenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->referenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isPooled()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mIsPooled:Z

    return v0
.end method

.method public bridge synthetic setNextPoolable(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->setNextPoolable(Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V

    return-void
.end method

.method public setNextPoolable(Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mNextElement:Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 61
    return-void
.end method

.method public setPooled(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mIsPooled:Z

    .line 76
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mSize:I

    return v0
.end method

.method public width()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->mHolder:Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    return v0
.end method
