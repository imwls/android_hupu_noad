.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    if-eqz p2, :cond_2

    .line 118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$OnSendListener;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$OnSendListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$OnSendListener;->onEditClick()V

    .line 122
    :cond_0
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 134
    :cond_1
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bindmobile"

    .line 135
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 137
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 138
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/Danmu2InputView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 140
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 142
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSVideoEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSVideoEvent;-><init>()V

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSVideoEvent;->isPause:Z

    .line 144
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 155
    :cond_2
    return-void
.end method
