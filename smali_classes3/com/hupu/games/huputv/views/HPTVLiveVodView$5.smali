.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HPTVLiveVodView.java"

    const-class v2, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStartTrackingTouch"

    const-string v3, "com.hupu.games.huputv.views.HPTVLiveVodView$13"

    const-string v4, "android.widget.SeekBar"

    const-string v5, "seekBar"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x502

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->b:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStopTrackingTouch"

    const-string v3, "com.hupu.games.huputv.views.HPTVLiveVodView$13"

    const-string v4, "android.widget.SeekBar"

    const-string v5, "seekBar"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x509

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 1273
    int-to-long v2, p2

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1274
    iget-object v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v4, v4, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->aa:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 1275
    iget-object v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v4, v4, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->aa:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    long-to-int v0, v0

    invoke-static {v5, v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->e(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    long-to-int v2, v2

    invoke-static {v1, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->e(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 1282
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->M:Z

    .line 1283
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1284
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->m()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1285
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStartTrackingTouchMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStartTrackingTouchMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 1289
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v0

    int-to-long v2, v0

    .line 1290
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1292
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->M:Z

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->M:Z

    .line 1294
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ltv/hupu/live/player/media/IjkVideoView;->seekTo(I)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$5;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/16 v2, 0x101

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1297
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStopTrackingTouchMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/SeekBarOnSeekBarChangeListenerAspectj;->onStopTrackingTouchMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method
