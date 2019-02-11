.class public Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    .line 11
    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a:Lcom/google/gson/Gson;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a:Lcom/google/gson/Gson;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
