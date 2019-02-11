.class Lcom/hupu/app/android/bbs/core/common/c/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/c/f;


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/c/f;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/c/f;Lcom/hupu/app/android/bbs/core/common/c/f$1;)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/c/f$b;-><init>(Lcom/hupu/app/android/bbs/core/common/c/f;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0, p4}, Lcom/hupu/app/android/bbs/core/common/c/f;->b(Lcom/hupu/app/android/bbs/core/common/c/f;I)I

    .line 542
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0, p3}, Lcom/hupu/app/android/bbs/core/common/c/f;->c(Lcom/hupu/app/android/bbs/core/common/c/f;I)I

    .line 543
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->e(Lcom/hupu/app/android/bbs/core/common/c/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->f(Lcom/hupu/app/android/bbs/core/common/c/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->d()V

    .line 527
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->g(Lcom/hupu/app/android/bbs/core/common/c/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->f(Lcom/hupu/app/android/bbs/core/common/c/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->h(Lcom/hupu/app/android/bbs/core/common/c/f;)V

    .line 535
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(Lcom/hupu/app/android/bbs/core/common/c/f;Z)Z

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 547
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(Lcom/hupu/app/android/bbs/core/common/c/f;Z)Z

    .line 548
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/f;->b(Lcom/hupu/app/android/bbs/core/common/c/f;Z)Z

    .line 552
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/c/f$b;->a:Lcom/hupu/app/android/bbs/core/common/c/f;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->d()V

    .line 553
    return-void
.end method
