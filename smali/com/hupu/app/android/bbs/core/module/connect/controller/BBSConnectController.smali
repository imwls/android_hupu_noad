.class public Lcom/hupu/app/android/bbs/core/module/connect/controller/BBSConnectController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroyed()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public static init(Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;->httpTaskExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;->imageLoaderTaskExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/app/b;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 22
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/app/b;->b(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 25
    return-void
.end method

.method public static setCookie(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/app/b;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method
