.class public Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private service:Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;->getInstance()Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;->service:Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;

    .line 12
    return-void
.end method


# virtual methods
.method public getSettingMode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;->service:Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;->getSimpleMode()I

    move-result v0

    return v0
.end method

.method public setSettingMode(I)V
    .locals 1

    .prologue
    .line 15
    sput p1, Lcom/hupu/app/android/bbs/core/app/b;->e:I

    .line 16
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/app/b;->c(I)V

    .line 17
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingController;->service:Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/setting/service/SettingService;->saveSimpleMode(I)V

    .line 18
    return-void
.end method
