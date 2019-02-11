.class public Lcom/sensorsdata/analytics/android/sdk/DecideMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "SA.DecideMessages"


# instance fields
.field private final mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/VTrack;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/DecideMessages;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;

    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized setEventBindings(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DecideMessages;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/VTrack;->setEventBindings(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setVTrackServer(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/DecideMessages;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/VTrack;->setVTrackServer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
