.class Lcom/sensorsdata/analytics/android/sdk/EventTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventAccumulatedDuration:J

.field private startTime:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    .line 15
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    .line 17
    return-void
.end method


# virtual methods
.method duration()Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v6, 0x447a0000    # 1000.0f

    const/high16 v4, 0x42700000    # 60.0f

    const/4 v5, 0x0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    add-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-ne v2, v3, :cond_2

    .line 27
    long-to-float v0, v0

    .line 37
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-ne v2, v3, :cond_3

    .line 29
    long-to-float v0, v0

    div-float/2addr v0, v6

    goto :goto_1

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    if-ne v2, v3, :cond_4

    .line 31
    long-to-float v0, v0

    div-float/2addr v0, v6

    div-float/2addr v0, v4

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    if-ne v2, v3, :cond_5

    .line 33
    long-to-float v0, v0

    div-float/2addr v0, v6

    div-float/2addr v0, v4

    div-float/2addr v0, v4

    goto :goto_1

    .line 35
    :cond_5
    long-to-float v0, v0

    goto :goto_1

    .line 37
    :cond_6
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%.3f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEventAccumulatedDuration()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    return-wide v0
.end method

.method public setEventAccumulatedDuration(J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    .line 58
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    .line 54
    return-void
.end method
