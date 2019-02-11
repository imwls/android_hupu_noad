.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HPTVLiveVodView.java"

    const-class v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.views.HPTVLiveVodView$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->m()V

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 464
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 387
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 392
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->kP:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lm:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lp:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 396
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v2, 0x5

    const/16 v3, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;II)V

    .line 398
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->r:Landroid/view/View;

    new-instance v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v4, v4, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->r:Landroid/view/View;

    const/4 v5, 0x7

    const/16 v6, 0x10

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 402
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V

    .line 403
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 404
    const-string v3, "videoid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v3, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v3, "LrwDanmakuClickset_C"

    invoke-virtual {v0, v3, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->r:Landroid/view/View;

    new-instance v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v4, v4, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->r:Landroid/view/View;

    const/16 v5, 0x8

    const/16 v6, 0x20

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$d;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 414
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;->b()V

    goto/16 :goto_0

    .line 419
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$b;->e()V

    goto/16 :goto_0

    .line 424
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ab:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, -0x1

    .line 426
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ab:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 427
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 429
    :cond_3
    if-ltz v0, :cond_0

    .line 430
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->Q:Lcom/hupu/games/huputv/views/PopSeekbar;

    invoke-virtual {v2, v0}, Lcom/hupu/games/huputv/views/PopSeekbar;->setProgress(I)V

    .line 431
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ae:Lcom/hupu/games/huputv/views/SeekMaskView;

    invoke-virtual {v2, v0}, Lcom/hupu/games/huputv/views/SeekMaskView;->a(I)V

    .line 432
    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v2

    int-to-long v2, v2

    .line 433
    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 434
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ltv/hupu/live/player/media/IjkVideoView;->seekTo(I)V

    .line 435
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->m()V

    goto/16 :goto_0

    .line 440
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->U:Z

    if-nez v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->U:Z

    .line 442
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->e(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V

    .line 443
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 444
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->pause()V

    .line 445
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->c:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->h:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 451
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->U:Z

    .line 452
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->f(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V

    .line 453
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 454
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 455
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 456
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$1;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/16 v2, 0x101

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 385
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100b5e -> :sswitch_3
        0x7f100e7a -> :sswitch_2
        0x7f10111f -> :sswitch_5
        0x7f101124 -> :sswitch_1
        0x7f101132 -> :sswitch_4
    .end sparse-switch
.end method
