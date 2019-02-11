.class Lcom/base/core/controller/HuPuEventBusController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/controller/HuPuEventBusController;->onEvent(Lde/greenrobot/event/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic this$0:Lcom/base/core/controller/HuPuEventBusController;

.field final synthetic val$bbsBindPhoneEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

.field final synthetic val$excuteDialogFragment:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController$2;->ajc$preClinit()V

    return-void
.end method

.method constructor <init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/base/core/controller/HuPuEventBusController$2;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    iput-object p2, p0, Lcom/base/core/controller/HuPuEventBusController$2;->val$excuteDialogFragment:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    iput-object p3, p0, Lcom/base/core/controller/HuPuEventBusController$2;->val$bbsBindPhoneEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HuPuEventBusController.java"

    const-class v2, Lcom/base/core/controller/HuPuEventBusController$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.core.controller.HuPuEventBusController$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x202

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/core/controller/HuPuEventBusController$2;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/base/core/controller/HuPuEventBusController$2;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$2;->val$excuteDialogFragment:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->dismiss()V

    .line 515
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSVideoEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSVideoEvent;-><init>()V

    .line 516
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSVideoEvent;->isPause:Z

    .line 517
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->getInstance()Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 518
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$2;->val$bbsBindPhoneEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBoardDetailActivity;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$2;->val$bbsBindPhoneEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ac:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->av:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
