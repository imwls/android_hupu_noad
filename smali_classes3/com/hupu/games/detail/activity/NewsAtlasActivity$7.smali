.class Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/co/senab/photoview/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/NewsAtlasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->c(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->d(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;Z)Z

    .line 603
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->d(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->e(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->f(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->g(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$7;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;Z)Z

    goto :goto_0
.end method
