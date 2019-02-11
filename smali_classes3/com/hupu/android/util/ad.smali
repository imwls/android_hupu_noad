.class public Lcom/hupu/android/util/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static b:J = 0x0L

.field private static final c:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 16
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/hupu/android/util/ad;->a:J

    .line 17
    return-void
.end method

.method public static declared-synchronized a(J)Z
    .locals 6

    .prologue
    .line 33
    const-class v1, Lcom/hupu/android/util/ad;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    sget-wide v4, Lcom/hupu/android/util/ad;->b:J

    sub-long v4, v2, v4

    cmp-long v0, v4, p0

    if-lez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_0
    sput-wide v2, Lcom/hupu/android/util/ad;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    return v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Z
    .locals 8

    .prologue
    .line 20
    const-class v1, Lcom/hupu/android/util/ad;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22
    sget-wide v4, Lcom/hupu/android/util/ad;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-wide v2, Lcom/hupu/android/util/ad;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
