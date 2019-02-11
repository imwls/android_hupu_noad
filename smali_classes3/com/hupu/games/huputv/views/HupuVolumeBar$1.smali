.class Lcom/hupu/games/huputv/views/HupuVolumeBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HupuVolumeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;

.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HupuVolumeBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/views/HupuVolumeBar;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HupuVolumeBar.java"

    const-class v2, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStopTrackingTouch"

    const-string v3, "com.hupu.games.huputv.views.HupuVolumeBar$1"

    const-string v4, "android.widget.SeekBar"

    const-string v5, "seekBar"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->b:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onStartTrackingTouch"

    const-string v3, "com.hupu.games.huputv.views.HupuVolumeBar$1"

    const-string v4, "android.widget.SeekBar"

    const-string v5, "seekBar"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v0, p2}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->a(Lcom/hupu/games/huputv/views/HupuVolumeBar;I)I

    .line 60
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->a(Lcom/hupu/games/huputv/views/HupuVolumeBar;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v2}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->b(Lcom/hupu/games/huputv/views/HupuVolumeBar;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->a(Lcom/hupu/games/huputv/views/HupuVolumeBar;F)F

    .line 61
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->d(Lcom/hupu/games/huputv/views/HupuVolumeBar;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->d(Lcom/hupu/games/huputv/views/HupuVolumeBar;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v2}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->a(Lcom/hupu/games/huputv/views/HupuVolumeBar;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->c(Lcom/hupu/games/huputv/views/HupuVolumeBar;)Lcom/hupu/games/huputv/views/HupuVolumeBar$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->c(Lcom/hupu/games/huputv/views/HupuVolumeBar;)Lcom/hupu/games/huputv/views/HupuVolumeBar$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hupu/games/huputv/views/HupuVolumeBar$a;->a(Landroid/widget/SeekBar;IZ)V

    .line 67
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->c(Lcom/hupu/games/huputv/views/HupuVolumeBar;)Lcom/hupu/games/huputv/views/HupuVolumeBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->c(Lcom/hupu/games/huputv/views/HupuVolumeBar;)Lcom/hupu/games/huputv/views/HupuVolumeBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hupu/games/huputv/views/HupuVolumeBar$a;->a(Landroid/widget/SeekBar;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
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
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v2}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->a(Lcom/hupu/games/huputv/views/HupuVolumeBar;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v3}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->b(Lcom/hupu/games/huputv/views/HupuVolumeBar;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->a(Lcom/hupu/games/huputv/views/HupuVolumeBar;F)F

    .line 44
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->c(Lcom/hupu/games/huputv/views/HupuVolumeBar;)Lcom/hupu/games/huputv/views/HupuVolumeBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HupuVolumeBar$1;->a:Lcom/hupu/games/huputv/views/HupuVolumeBar;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HupuVolumeBar;->c(Lcom/hupu/games/huputv/views/HupuVolumeBar;)Lcom/hupu/games/huputv/views/HupuVolumeBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hupu/games/huputv/views/HupuVolumeBar$a;->b(Landroid/widget/SeekBar;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
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
