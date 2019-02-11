.class Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/equipment/a/a;


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
    .line 453
    iput-object p1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/equipment/b/c;ILcom/hupu/games/equipment/view/EquipmentGroupFrame$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->u:I

    if-ne v0, p2, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->f:I

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->c(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iput p2, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->u:I

    .line 470
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0, p3}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    .line 471
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->p:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;

    iget-object v1, p1, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->a(Ljava/util/ArrayList;)V

    .line 472
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->p:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->a(Landroid/widget/LinearLayout;)V

    .line 473
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->p:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;

    invoke-virtual {v0}, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->a()I

    move-result v1

    .line 474
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 475
    iget-object v2, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v2, v2, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->s:I

    if-gt v1, v2, :cond_5

    .line 476
    if-ge v1, v3, :cond_4

    .line 477
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 484
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->r:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 486
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->p:Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;

    new-instance v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;-><init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;Lcom/hupu/games/equipment/b/c;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/view/EquipmentClassPopFrame;->a(Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$a;)V

    goto/16 :goto_0

    .line 479
    :cond_4
    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    .line 482
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->s:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1
.end method
