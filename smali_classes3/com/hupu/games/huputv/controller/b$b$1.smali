.class Lcom/hupu/games/huputv/controller/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/controller/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/b$b;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/b$b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/b$b$1;->a:Lcom/hupu/games/huputv/controller/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b$b$1;->a:Lcom/hupu/games/huputv/controller/b$b;

    invoke-static {v0}, Lcom/hupu/games/huputv/controller/b$b;->a(Lcom/hupu/games/huputv/controller/b$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b$b$1;->a:Lcom/hupu/games/huputv/controller/b$b;

    invoke-static {v0}, Lcom/hupu/games/huputv/controller/b$b;->b(Lcom/hupu/games/huputv/controller/b$b;)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b$b$1;->a:Lcom/hupu/games/huputv/controller/b$b;

    invoke-static {v0}, Lcom/hupu/games/huputv/controller/b$b;->a(Lcom/hupu/games/huputv/controller/b$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b$b$1;->a:Lcom/hupu/games/huputv/controller/b$b;

    invoke-static {v0}, Lcom/hupu/games/huputv/controller/b$b;->a(Lcom/hupu/games/huputv/controller/b$b;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/b$b$1;->a:Lcom/hupu/games/huputv/controller/b$b;

    invoke-static {v1}, Lcom/hupu/games/huputv/controller/b$b;->a(Lcom/hupu/games/huputv/controller/b$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b$b$1;->a:Lcom/hupu/games/huputv/controller/b$b;

    invoke-static {v0}, Lcom/hupu/games/huputv/controller/b$b;->a(Lcom/hupu/games/huputv/controller/b$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 111
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b$b$1;->a:Lcom/hupu/games/huputv/controller/b$b;

    invoke-static {v0}, Lcom/hupu/games/huputv/controller/b$b;->a(Lcom/hupu/games/huputv/controller/b$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
