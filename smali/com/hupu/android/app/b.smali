.class public Lcom/hupu/android/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static b:Lcom/hupu/android/app/b;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hupu/android/app/b;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/hupu/android/app/b;->b:Lcom/hupu/android/app/b;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Lcom/hupu/android/app/b;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/hupu/android/app/b;->b:Lcom/hupu/android/app/b;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/hupu/android/app/b;

    invoke-direct {v0}, Lcom/hupu/android/app/b;-><init>()V

    sput-object v0, Lcom/hupu/android/app/b;->b:Lcom/hupu/android/app/b;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lcom/hupu/android/app/b;->b:Lcom/hupu/android/app/b;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/app/b;->a:Z

    .line 42
    :cond_0
    return-void
.end method
