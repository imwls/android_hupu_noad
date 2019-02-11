.class Lcom/hupu/games/detail/activity/CatReplyActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/CatReplyActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/CatReplyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$14;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyBoardHide(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 552
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$14;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$14;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    return-void
.end method

.method public keyBoardShow(I)V
    .locals 4

    .prologue
    const/16 v1, 0x37

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 521
    .line 524
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$14;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$14;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 527
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 529
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$14;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/CatReplyActivity;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$14;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$14;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$14;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 543
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$14;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/CatReplyActivity;->D:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$14;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$14;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
