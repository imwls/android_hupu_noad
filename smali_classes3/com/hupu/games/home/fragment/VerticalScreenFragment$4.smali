.class Lcom/hupu/games/home/fragment/VerticalScreenFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/VerticalScreenFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/VerticalScreenFragment;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$4;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 347
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$4;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$4;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$4;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/hupu/games/home/fragment/VerticalScreenFragment$4;->a:Lcom/hupu/games/home/fragment/VerticalScreenFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/VerticalScreenFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method
