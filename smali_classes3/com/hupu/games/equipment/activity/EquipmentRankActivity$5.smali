.class Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/equipment/view/EquipmentPopFrame$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/equipment/activity/EquipmentRankActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/games/equipment/b/b;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 575
    if-ne p3, v2, :cond_6

    .line 576
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->I:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    :cond_0
    if-nez p1, :cond_1

    .line 580
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    const-string v1, "hot"

    iput-object v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->B:Ljava/lang/String;

    .line 582
    :cond_1
    if-ne p1, v2, :cond_2

    .line 583
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    const-string v1, "new"

    iput-object v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->B:Ljava/lang/String;

    .line 585
    :cond_2
    if-ne p1, v3, :cond_3

    .line 586
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    const-string v1, "price_d"

    iput-object v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->B:Ljava/lang/String;

    .line 588
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 589
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    const-string v1, "price_a"

    iput-object v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->B:Ljava/lang/String;

    .line 613
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 614
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 618
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iput-object v5, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->o:Landroid/view/View;

    .line 619
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 620
    return-void

    .line 591
    :cond_6
    if-nez p3, :cond_8

    .line 592
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v1, p2, Lcom/hupu/games/equipment/b/b;->c:I

    iput v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->E:I

    .line 593
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->E:I

    if-gtz v0, :cond_7

    .line 594
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 595
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->K:Landroid/widget/TextView;

    const-string v1, "\u7279\u4ef7\u4f18\u60e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 598
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 599
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->K:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 603
    :cond_8
    if-ne p3, v3, :cond_4

    .line 604
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 605
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->J:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :cond_9
    if-nez p1, :cond_a

    .line 608
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iput-object v5, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->C:Ljava/lang/String;

    goto :goto_0

    .line 610
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$5;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, p2, Lcom/hupu/games/equipment/b/b;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->C:Ljava/lang/String;

    goto :goto_0
.end method
