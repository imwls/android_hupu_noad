.class public Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;


# instance fields
.field private sPrefs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const-string v1, "hupugamemate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;->sPrefs:Landroid/content/SharedPreferences;

    .line 29
    return-void
.end method

.method public static getInstance()Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;->instance:Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;->instance:Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;->instance:Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;->instance:Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getIsNoPic()Z
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;->sPrefs:Landroid/content/SharedPreferences;

    const-string v1, "is_no_pic"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSimpleMode()I
    .locals 2

    .prologue
    .line 37
    const-string v0, "simpleMode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public saveSimpleMode(I)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "simpleMode"

    invoke-static {v0, p1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 34
    return-void
.end method
