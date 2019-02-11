.class Lcom/base/core/controller/HuPuEventBusController$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/controller/HuPuEventBusController;->downThirdApk(Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;Z)Z
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController$13;->ajc$preClinit()V

    return-void
.end method

.method constructor <init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/base/core/controller/HuPuEventBusController$13;->this$0:Lcom/base/core/controller/HuPuEventBusController;

    iput-object p2, p0, Lcom/base/core/controller/HuPuEventBusController$13;->val$excuteDialogFragment:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HuPuEventBusController.java"

    const-class v2, Lcom/base/core/controller/HuPuEventBusController$13;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.core.controller.HuPuEventBusController$13"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x39c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/core/controller/HuPuEventBusController$13;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/base/core/controller/HuPuEventBusController$13;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 924
    :try_start_0
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController$13;->val$excuteDialogFragment:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
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
