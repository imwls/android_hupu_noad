.class public Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

.field private static final listeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/app/android/bbs/core/module/setting/ui/callbacks/SettingChangedListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->instance:Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->instance:Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->instance:Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->instance:Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public handleMsg()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    return-void
.end method

.method public postMsg()V
    .locals 4

    .prologue
    .line 53
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    sget-object v3, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/setting/ui/callbacks/SettingChangedListener;

    .line 57
    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/setting/ui/callbacks/SettingChangedListener;->onSettingChanged()V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    return-void
.end method

.method public registCallback(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/setting/ui/callbacks/SettingChangedListener;)V
    .locals 2

    .prologue
    .line 33
    if-nez p2, :cond_0

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unRegistCallback(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
