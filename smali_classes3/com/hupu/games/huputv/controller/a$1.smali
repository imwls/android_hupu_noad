.class final Lcom/hupu/games/huputv/controller/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/a;->a(Landroid/view/View;IILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(ILandroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/hupu/games/huputv/controller/a$1;->a:I

    iput-object p2, p0, Lcom/hupu/games/huputv/controller/a$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hupu/games/huputv/controller/a$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/hupu/games/huputv/controller/a$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$1;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$1;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$1;->c:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$1;->c:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->g()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$1;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$1;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$1;->c:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/a$1;->c:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->m()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
