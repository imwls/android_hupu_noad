.class Lcom/base/core/controller/HuPuEventBusController$6;
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

.field final synthetic val$excuteDialogFragment:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

.field final synthetic val$webDialogueEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController$6;->ajc$preClinit()V

    return-void
.end method

.method constructor <init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/base/core/controller/HuPuEventBusController$6;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    iput-object p2, p0, Lcom/base/core/controller/HuPuEventBusController$6;->val$excuteDialogFragment:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    iput-object p3, p0, Lcom/base/core/controller/HuPuEventBusController$6;->val$webDialogueEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HuPuEventBusController.java"

    const-class v2, Lcom/base/core/controller/HuPuEventBusController$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.core.controller.HuPuEventBusController$6"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x257

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/core/controller/HuPuEventBusController$6;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/base/core/controller/HuPuEventBusController$6;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$6;->val$excuteDialogFragment:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->dismiss()V

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/base/core/controller/HuPuEventBusController$6;->val$excuteDialogFragment:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v2}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/base/core/controller/HuPuEventBusController$6;->val$webDialogueEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->btns:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/base/core/controller/HuPuEventBusController$6;->val$webDialogueEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->btns:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/base/core/controller/HuPuEventBusController$6;->val$webDialogueEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->simpleWebView:Lcom/hupu/android/ui/widget/SimpleWebView;

    invoke-static {v0, v2}, Lcom/base/core/util/m;->a(Ljava/lang/String;Lcom/hupu/android/ui/widget/SimpleWebView;)V

    .line 603
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$6;->val$webDialogueEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->act:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$6;->val$webDialogueEvent:Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->act:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jM:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->jP:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
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
