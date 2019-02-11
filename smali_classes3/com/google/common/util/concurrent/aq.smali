.class public abstract Lcom/google/common/util/concurrent/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/aq$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/aq$a;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/aq$a;)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/aq$a;

    iput-object v0, p0, Lcom/google/common/util/concurrent/aq;->a:Lcom/google/common/util/concurrent/aq$a;

    .line 202
    return-void
.end method

.method public static a(D)Lcom/google/common/util/concurrent/aq;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/google/common/util/concurrent/aq$a;->b()Lcom/google/common/util/concurrent/aq$a;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/common/util/concurrent/aq;->a(Lcom/google/common/util/concurrent/aq$a;D)Lcom/google/common/util/concurrent/aq;

    move-result-object v0

    return-object v0
.end method

.method public static a(DJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/aq;
    .locals 10

    .prologue
    .line 161
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "warmupPeriod must not be negative: %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;J)V

    .line 162
    invoke-static {}, Lcom/google/common/util/concurrent/aq$a;->b()Lcom/google/common/util/concurrent/aq$a;

    move-result-object v1

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/google/common/util/concurrent/aq;->a(Lcom/google/common/util/concurrent/aq$a;DJLjava/util/concurrent/TimeUnit;D)Lcom/google/common/util/concurrent/aq;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/common/util/concurrent/aq$a;D)Lcom/google/common/util/concurrent/aq;
    .locals 5
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/google/common/util/concurrent/av$a;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, p0, v2, v3}, Lcom/google/common/util/concurrent/av$a;-><init>(Lcom/google/common/util/concurrent/aq$a;D)V

    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/aq;->b(D)V

    .line 133
    return-object v0
.end method

.method static a(Lcom/google/common/util/concurrent/aq$a;DJLjava/util/concurrent/TimeUnit;D)Lcom/google/common/util/concurrent/aq;
    .locals 7
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/google/common/util/concurrent/av$b;

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p5

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/av$b;-><init>(Lcom/google/common/util/concurrent/aq$a;JLjava/util/concurrent/TimeUnit;D)V

    .line 174
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/aq;->b(D)V

    .line 175
    return-object v0
.end method

.method private a(JJ)Z
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/aq;->a(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)V
    .locals 2

    .prologue
    .line 428
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Requested permits (%s) must be positive"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 429
    return-void

    .line 428
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/common/util/concurrent/aq;->b:Ljava/lang/Object;

    .line 189
    if-nez v0, :cond_1

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/aq;->b:Ljava/lang/Object;

    .line 192
    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/aq;->b:Ljava/lang/Object;

    .line 195
    :cond_0
    monitor-exit p0

    .line 197
    :cond_1
    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()D
    .locals 4

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/google/common/util/concurrent/aq;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/aq;->b()D

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)D
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/aq;->b(I)J

    move-result-wide v0

    .line 272
    iget-object v2, p0, Lcom/google/common/util/concurrent/aq;->a:Lcom/google/common/util/concurrent/aq$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/util/concurrent/aq$a;->a(J)V

    .line 273
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v0

    mul-double/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method final a(IJ)J
    .locals 4

    .prologue
    .line 369
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/aq;->b(IJ)J

    move-result-wide v0

    .line 370
    sub-long/2addr v0, p2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method abstract a(J)J
.end method

.method abstract a(DJ)V
.end method

.method public a(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .prologue
    .line 344
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 345
    invoke-static {p1}, Lcom/google/common/util/concurrent/aq;->d(I)V

    .line 347
    invoke-direct {p0}, Lcom/google/common/util/concurrent/aq;->e()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 348
    :try_start_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/aq;->a:Lcom/google/common/util/concurrent/aq$a;

    invoke-virtual {v3}, Lcom/google/common/util/concurrent/aq$a;->a()J

    move-result-wide v4

    .line 349
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/common/util/concurrent/aq;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    monitor-exit v2

    .line 356
    :goto_0
    return v0

    .line 352
    :cond_0
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/common/util/concurrent/aq;->a(IJ)J

    move-result-wide v0

    .line 354
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    iget-object v2, p0, Lcom/google/common/util/concurrent/aq;->a:Lcom/google/common/util/concurrent/aq$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/util/concurrent/aq$a;->a(J)V

    .line 356
    const/4 v0, 0x1

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/util/concurrent/aq;->a(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method abstract b()D
.end method

.method final b(I)J
    .locals 4

    .prologue
    .line 283
    invoke-static {p1}, Lcom/google/common/util/concurrent/aq;->d(I)V

    .line 284
    invoke-direct {p0}, Lcom/google/common/util/concurrent/aq;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/aq;->a:Lcom/google/common/util/concurrent/aq$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/aq$a;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/util/concurrent/aq;->a(IJ)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method abstract b(IJ)J
.end method

.method public final b(D)V
    .locals 5

    .prologue
    .line 223
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "rate must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 225
    invoke-direct {p0}, Lcom/google/common/util/concurrent/aq;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/aq;->a:Lcom/google/common/util/concurrent/aq$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/aq$a;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/util/concurrent/aq;->a(DJ)V

    .line 227
    monitor-exit v1

    .line 228
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()D
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/aq;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 316
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/aq;->a(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 329
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/common/util/concurrent/aq;->a(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 392
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "RateLimiter[stableRate=%3.1fqps]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/aq;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
