.class abstract Lcom/google/common/util/concurrent/av;
.super Lcom/google/common/util/concurrent/aq;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/av$1;,
        Lcom/google/common/util/concurrent/av$a;,
        Lcom/google/common/util/concurrent/av$b;
    }
.end annotation


# instance fields
.field a:D

.field b:D

.field c:D

.field private d:J


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/aq$a;)V
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/aq;-><init>(Lcom/google/common/util/concurrent/aq$a;)V

    .line 320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/av;->d:J

    .line 324
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/aq$a;Lcom/google/common/util/concurrent/av$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/av;-><init>(Lcom/google/common/util/concurrent/aq$a;)V

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 2

    .prologue
    .line 343
    iget-wide v0, p0, Lcom/google/common/util/concurrent/av;->d:J

    return-wide v0
.end method

.method abstract a(DD)V
.end method

.method final a(DJ)V
    .locals 5

    .prologue
    .line 328
    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/av;->b(J)V

    .line 329
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    .line 330
    iput-wide v0, p0, Lcom/google/common/util/concurrent/av;->c:D

    .line 331
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/common/util/concurrent/av;->a(DD)V

    .line 332
    return-void
.end method

.method final b()D
    .locals 4

    .prologue
    .line 338
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/av;->c:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method abstract b(DD)J
.end method

.method final b(IJ)J
    .locals 10

    .prologue
    .line 348
    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/av;->b(J)V

    .line 349
    iget-wide v0, p0, Lcom/google/common/util/concurrent/av;->d:J

    .line 350
    int-to-double v2, p1

    iget-wide v4, p0, Lcom/google/common/util/concurrent/av;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 351
    int-to-double v4, p1

    sub-double/2addr v4, v2

    .line 352
    iget-wide v6, p0, Lcom/google/common/util/concurrent/av;->a:D

    invoke-virtual {p0, v6, v7, v2, v3}, Lcom/google/common/util/concurrent/av;->b(DD)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/common/util/concurrent/av;->c:D

    mul-double/2addr v4, v8

    double-to-long v4, v4

    add-long/2addr v4, v6

    .line 356
    iget-wide v6, p0, Lcom/google/common/util/concurrent/av;->d:J

    invoke-static {v6, v7, v4, v5}, Lcom/google/common/math/LongMath;->g(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/common/util/concurrent/av;->d:J

    .line 357
    iget-wide v4, p0, Lcom/google/common/util/concurrent/av;->a:D

    sub-double v2, v4, v2

    iput-wide v2, p0, Lcom/google/common/util/concurrent/av;->a:D

    .line 358
    return-wide v0
.end method

.method b(J)V
    .locals 7

    .prologue
    .line 380
    iget-wide v0, p0, Lcom/google/common/util/concurrent/av;->d:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 381
    iget-wide v0, p0, Lcom/google/common/util/concurrent/av;->d:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/av;->e()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 382
    iget-wide v2, p0, Lcom/google/common/util/concurrent/av;->b:D

    iget-wide v4, p0, Lcom/google/common/util/concurrent/av;->a:D

    add-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/av;->a:D

    .line 383
    iput-wide p1, p0, Lcom/google/common/util/concurrent/av;->d:J

    .line 385
    :cond_0
    return-void
.end method

.method abstract e()D
.end method
