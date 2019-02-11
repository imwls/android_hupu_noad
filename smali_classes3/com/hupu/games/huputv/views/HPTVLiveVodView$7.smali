.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;->v()V
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
    invoke-static {}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V
    .locals 0

    .prologue
    .line 1383
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HPTVLiveVodView.java"

    const-class v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.views.HPTVLiveVodView$15"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x56a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 1386
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->m()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1388
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ai:Z

    if-ne v0, v2, :cond_1

    .line 1389
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->aj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->m(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1408
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 1393
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 1394
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->h()I

    .line 1395
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 1396
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 1397
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 1398
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1399
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/16 v2, 0x101

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V

    .line 1400
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    :try_start_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1408
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 1403
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$7;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0
.end method
