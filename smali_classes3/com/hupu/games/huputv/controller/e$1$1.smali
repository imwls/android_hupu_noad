.class Lcom/hupu/games/huputv/controller/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/e$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/e$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/e$1;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/e$1$1;->a:Lcom/hupu/games/huputv/controller/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 263
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e$1$1;->a:Lcom/hupu/games/huputv/controller/e$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/e$1;->c:Lcom/hupu/games/huputv/controller/e;

    iget v0, v0, Lcom/hupu/games/huputv/controller/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e$1$1;->a:Lcom/hupu/games/huputv/controller/e$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/e$1;->c:Lcom/hupu/games/huputv/controller/e;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/e;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e$1$1;->a:Lcom/hupu/games/huputv/controller/e$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/e$1;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e$1$1;->a:Lcom/hupu/games/huputv/controller/e$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/e$1;->c:Lcom/hupu/games/huputv/controller/e;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/e;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/huputv/controller/e$1$1$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/e$1$1$1;-><init>(Lcom/hupu/games/huputv/controller/e$1$1;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e$1$1;->a:Lcom/hupu/games/huputv/controller/e$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/e$1;->c:Lcom/hupu/games/huputv/controller/e;

    iget v0, v0, Lcom/hupu/games/huputv/controller/e;->e:I

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e$1$1;->a:Lcom/hupu/games/huputv/controller/e$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/e$1;->c:Lcom/hupu/games/huputv/controller/e;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/e;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e$1$1;->a:Lcom/hupu/games/huputv/controller/e$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/e$1;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/e$1$1;->a:Lcom/hupu/games/huputv/controller/e$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/e$1;->c:Lcom/hupu/games/huputv/controller/e;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/e;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 277
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/huputv/controller/e$1$1$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/e$1$1$2;-><init>(Lcom/hupu/games/huputv/controller/e$1$1;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
