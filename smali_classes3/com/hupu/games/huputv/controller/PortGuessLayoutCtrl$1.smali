.class Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;->a:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PortGuessLayoutCtrl.java"

    const-class v2, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.controller.PortGuessLayoutCtrl$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;->a:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->k:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;->a:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 131
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 139
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;->a:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;->a:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->k:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;

    iget-object v2, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;->a:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v2, v2, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->i:Lcom/hupu/games/huputv/data/ap;

    iget-object v3, p0, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$1;->a:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;

    iget-object v3, v3, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl;->p:Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;

    invoke-virtual {v3}, Lcom/hupu/games/huputv/controller/PortGuessLayoutCtrl$a;->a()I

    move-result v3

    invoke-interface {v0, p1, v2, v3}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl$b;->a(Landroid/view/View;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
