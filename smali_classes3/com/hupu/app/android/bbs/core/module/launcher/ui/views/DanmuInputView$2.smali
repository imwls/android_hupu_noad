.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->isClickByMask:Z

    if-ne v0, v4, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->sendListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;->onEditClick()V

    .line 121
    :cond_2
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onDanmuFocusLogin()V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onDanmuFocus()V

    .line 138
    :cond_4
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "bindmobile"

    .line 139
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 141
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 142
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 144
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 146
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSVideoEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSVideoEvent;-><init>()V

    .line 147
    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSVideoEvent;->isPause:Z

    .line 148
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onDanmuFocus()V

    goto/16 :goto_0
.end method
