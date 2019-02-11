.class Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController$1;->this$0:Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController$1;->this$0:Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->postMsg()V

    .line 19
    return-void
.end method
