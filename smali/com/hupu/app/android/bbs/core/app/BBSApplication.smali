.class public Lcom/hupu/app/android/bbs/core/app/BBSApplication;
.super Lcom/hupu/android/app/HPBaseApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/hupu/android/app/HPBaseApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/hupu/android/app/HPBaseApplication;->onCreate()V

    .line 14
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;-><init>()V

    .line 15
    iput-object p0, v0, Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;->application:Landroid/app/Application;

    .line 16
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/BBSConnectController;->init(Lcom/hupu/app/android/bbs/core/module/connect/model/BBSConnectInitModel;)V

    .line 17
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/app/b;->b(I)V

    .line 18
    return-void
.end method
