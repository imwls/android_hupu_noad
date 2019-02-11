.class Lcom/hupu/games/match/activity/LiveAtlasActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/co/senab/photoview/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/LiveAtlasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/LiveAtlasActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/LiveAtlasActivity;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->h(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->i(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->j(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0, v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/games/match/activity/LiveAtlasActivity;Z)Z

    .line 494
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->i(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->j(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->k(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a(Lcom/hupu/games/match/activity/LiveAtlasActivity;Z)Z

    goto :goto_0
.end method
