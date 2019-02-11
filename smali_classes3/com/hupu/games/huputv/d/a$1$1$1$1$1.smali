.class Lcom/hupu/games/huputv/d/a$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/d/a$1$1$1$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/d/a$1$1$1$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/d/a$1$1$1$1;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/hupu/games/huputv/d/a$1$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/hupu/games/huputv/d/a$1$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1$1;->a:Lcom/hupu/games/huputv/d/a$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1;->c:Lcom/hupu/games/huputv/d/a;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/hupu/games/huputv/d/a$1$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1$1;->a:Lcom/hupu/games/huputv/d/a$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1;->c:Lcom/hupu/games/huputv/d/a;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hupu/games/huputv/d/a$1$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a$1$1;->a:Lcom/hupu/games/huputv/d/a$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a$1;->c:Lcom/hupu/games/huputv/d/a;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/d/a$1$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1$1;->a:Lcom/hupu/games/huputv/d/a$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1;->c:Lcom/hupu/games/huputv/d/a;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/huputv/d/a$1$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1$1;->a:Lcom/hupu/games/huputv/d/a$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$1;->c:Lcom/hupu/games/huputv/d/a;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hupu/games/huputv/d/a$1$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a$1$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a$1$1;->a:Lcom/hupu/games/huputv/d/a$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a$1;->c:Lcom/hupu/games/huputv/d/a;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    :cond_0
    return-void
.end method
