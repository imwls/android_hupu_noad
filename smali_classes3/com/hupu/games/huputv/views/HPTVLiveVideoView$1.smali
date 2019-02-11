.class Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HPTVLiveVideoView.java"

    const-class v2, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.views.HPTVLiveVideoView$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xf6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 246
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 308
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 248
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;->H()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 253
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v2, 0x5

    const/16 v3, 0x1388

    invoke-static {v0, v2, v3}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;II)V

    .line 256
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;->I()V

    goto :goto_0

    .line 261
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lm:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lp:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 265
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v2, 0x5

    const/16 v3, 0x1388

    invoke-static {v0, v2, v3}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;II)V

    .line 267
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    new-instance v2, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v4, v4, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const/4 v5, 0x7

    const/16 v6, 0x10

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)V

    .line 272
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v3, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v3, "roomid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    sget v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v0, "videoid"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v3, "LrwDanmakuClickset_C"

    invoke-virtual {v0, v3, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    new-instance v2, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v4, v4, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->l:Landroid/view/View;

    const/16 v5, 0x8

    const/16 v6, 0x20

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$c;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 284
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;->G()V

    goto/16 :goto_0

    .line 289
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 290
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v2, 0x5

    const/16 v3, 0x1388

    invoke-static {v0, v2, v3}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;II)V

    .line 292
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;->J()V

    goto/16 :goto_0

    .line 298
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 299
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 300
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v2, 0x5

    const/16 v3, 0x1388

    invoke-static {v0, v2, v3}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100680 -> :sswitch_5
        0x7f100da8 -> :sswitch_5
        0x7f100e7a -> :sswitch_3
        0x7f100f07 -> :sswitch_4
        0x7f100f09 -> :sswitch_2
        0x7f100f2f -> :sswitch_1
    .end sparse-switch
.end method
