.class Lcom/hupu/games/account/activity/MyHomePageActivity$7;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyHomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$7;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 700
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 702
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 703
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$7;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 704
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 705
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$7;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 706
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$7;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 707
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$7;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->y:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$7;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iput-boolean v5, v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->F:Z

    .line 714
    :cond_0
    :goto_0
    const-string v2, "params.topMargin "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handler======="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 716
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$7;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomePageActivity;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    return-void

    .line 711
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_0

    goto :goto_0
.end method
