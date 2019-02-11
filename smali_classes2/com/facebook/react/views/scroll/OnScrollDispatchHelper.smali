.class public Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_EVENT_SEPARATION_MS:I = 0xa


# instance fields
.field private mLastScrollEventTimeMs:J

.field private mPrevX:I

.field private mPrevY:I

.field private mXFlingVelocity:F

.field private mYFlingVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevX:I

    .line 22
    iput v1, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevY:I

    .line 23
    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mXFlingVelocity:F

    .line 24
    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mYFlingVelocity:F

    .line 26
    const-wide/16 v0, -0xb

    iput-wide v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    return-void
.end method


# virtual methods
.method public getXFlingVelocity()F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mXFlingVelocity:F

    return v0
.end method

.method public getYFlingVelocity()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mYFlingVelocity:F

    return v0
.end method

.method public onScrollChanged(II)Z
    .locals 8

    .prologue
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 34
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0xa

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevX:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevY:I

    if-eq v0, p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    iget-wide v4, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 40
    iget v1, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevX:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget-wide v4, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mXFlingVelocity:F

    .line 41
    iget v1, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevY:I

    sub-int v1, p2, v1

    int-to-float v1, v1

    iget-wide v4, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mYFlingVelocity:F

    .line 44
    :cond_1
    iput-wide v2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    .line 45
    iput p1, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevX:I

    .line 46
    iput p2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevY:I

    .line 48
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
