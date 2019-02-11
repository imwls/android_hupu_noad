.class public final Lkotlin/g/m;
.super Lkotlin/collections/aj;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    e = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
        "kotlin-runtime"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lkotlin/collections/aj;-><init>()V

    iput-wide p5, p0, Lkotlin/g/m;->d:J

    .line 74
    iput-wide p3, p0, Lkotlin/g/m;->a:J

    .line 75
    iget-wide v2, p0, Lkotlin/g/m;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    cmp-long v2, p1, p3

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lkotlin/g/m;->b:Z

    .line 76
    iget-boolean v0, p0, Lkotlin/g/m;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    iput-wide p1, p0, Lkotlin/g/m;->c:J

    return-void

    :cond_1
    move v0, v1

    .line 75
    goto :goto_0

    :cond_2
    cmp-long v2, p1, p3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_3
    iget-wide p1, p0, Lkotlin/g/m;->a:J

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lkotlin/g/m;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 6

    .prologue
    .line 81
    iget-wide v0, p0, Lkotlin/g/m;->c:J

    .line 82
    iget-wide v2, p0, Lkotlin/g/m;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 83
    iget-boolean v2, p0, Lkotlin/g/m;->b:Z

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 84
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlin/g/m;->b:Z

    .line 88
    :goto_0
    return-wide v0

    .line 87
    :cond_1
    iget-wide v2, p0, Lkotlin/g/m;->c:J

    iget-wide v4, p0, Lkotlin/g/m;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlin/g/m;->c:J

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lkotlin/g/m;->b:Z

    return v0
.end method
