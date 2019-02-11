.class Lcom/hupu/games/h5/activity/WebViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/h5/activity/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1920
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$a;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1924
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$a;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->g:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1925
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$a;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->n(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1931
    :cond_0
    :goto_0
    return-void

    .line 1926
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$a;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->h:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1927
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$a;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->o(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1928
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$a;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->i:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$a;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->p(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1937
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1943
    return-void
.end method
