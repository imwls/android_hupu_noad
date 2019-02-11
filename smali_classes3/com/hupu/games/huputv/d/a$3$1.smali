.class Lcom/hupu/games/huputv/d/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/d/a$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/d/a$3;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/d/a$3;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/hupu/games/huputv/d/a$3$1;->a:Lcom/hupu/games/huputv/d/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/hupu/games/huputv/d/a$3$1;->a:Lcom/hupu/games/huputv/d/a$3;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$3;->c:Lcom/hupu/games/huputv/d/a;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 247
    iget-object v0, p0, Lcom/hupu/games/huputv/d/a$3$1;->a:Lcom/hupu/games/huputv/d/a$3;

    iget-object v0, v0, Lcom/hupu/games/huputv/d/a$3;->c:Lcom/hupu/games/huputv/d/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/games/huputv/d/a;->a:I

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/huputv/d/a$3$1$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/d/a$3$1$1;-><init>(Lcom/hupu/games/huputv/d/a$3$1;)V

    iget-object v2, p0, Lcom/hupu/games/huputv/d/a$3$1;->a:Lcom/hupu/games/huputv/d/a$3;

    iget v2, v2, Lcom/hupu/games/huputv/d/a$3;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
