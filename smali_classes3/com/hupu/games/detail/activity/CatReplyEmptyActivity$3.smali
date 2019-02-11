.class Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyBoardHide(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 107
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    return-void
.end method

.method public keyBoardShow(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 74
    .line 77
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 83
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v1, v1, Lcom/hupu/games/detail/dialog/CatReplyDialog;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->T:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->U:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hupu/android/util/m;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 97
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v1, v1, Lcom/hupu/games/detail/dialog/CatReplyDialog;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->T:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
