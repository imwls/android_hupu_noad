.class Lcom/hupu/games/huputv/fragment/SlideBaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/SlideBaseFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/fragment/SlideBaseFragment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment$1;->a:Lcom/hupu/games/huputv/fragment/SlideBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment$1;->a:Lcom/hupu/games/huputv/fragment/SlideBaseFragment;

    invoke-static {v0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->a(Lcom/hupu/games/huputv/fragment/SlideBaseFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 106
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
