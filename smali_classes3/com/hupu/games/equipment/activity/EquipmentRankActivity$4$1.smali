.class Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/equipment/view/EquipmentClassPopFrame$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a(Lcom/hupu/games/equipment/b/c;ILcom/hupu/games/equipment/view/EquipmentGroupFrame$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/equipment/b/c;

.field final synthetic b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;


# direct methods
.method constructor <init>(Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;Lcom/hupu/games/equipment/b/c;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iput-object p2, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->a:Lcom/hupu/games/equipment/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/games/equipment/b/e;Z)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 489
    if-eqz p2, :cond_e

    .line 490
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 491
    if-ne p3, v5, :cond_2

    .line 492
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-virtual {v1}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 493
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v1}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v2, v2, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-virtual {v2}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->b:Landroid/widget/TextView;

    const-string v1, "\u65e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    new-instance v1, Lcom/hupu/games/equipment/b/f;

    invoke-direct {v1}, Lcom/hupu/games/equipment/b/f;-><init>()V

    iput-object v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    .line 502
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/equipment/b/f;->a(I)V

    .line 504
    :cond_0
    if-nez p3, :cond_3

    .line 505
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->u:I

    aget-object v0, v0, v1

    iget-object v1, p2, Lcom/hupu/games/equipment/b/e;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/equipment/b/f$a;->c:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->u:I

    aget-object v0, v0, v1

    iget v1, p2, Lcom/hupu/games/equipment/b/e;->a:I

    iput v1, v0, Lcom/hupu/games/equipment/b/f$a;->b:I

    .line 507
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->u:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->a:Lcom/hupu/games/equipment/b/c;

    iget v1, v1, Lcom/hupu/games/equipment/b/c;->a:I

    iput v1, v0, Lcom/hupu/games/equipment/b/f$a;->d:I

    .line 514
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->u:I

    if-nez v0, :cond_5

    .line 515
    if-eqz p3, :cond_4

    .line 516
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iput-object v4, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->w:Ljava/lang/String;

    .line 528
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/c;

    .line 529
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    move v2, v3

    .line 530
    :goto_3
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 531
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/b/e;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v4, v4, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v4, v4, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->w:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 532
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/b/e;

    iput-boolean v5, v1, Lcom/hupu/games/equipment/b/e;->c:Z

    .line 530
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 496
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-virtual {v1}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 497
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v1}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v2, v2, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-virtual {v2}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/equipment/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->u:I

    aget-object v0, v0, v1

    iput-object v4, v0, Lcom/hupu/games/equipment/b/f$a;->c:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->u:I

    aget-object v0, v0, v1

    iput v6, v0, Lcom/hupu/games/equipment/b/f$a;->b:I

    .line 511
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v0, v0, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->u:I

    aget-object v0, v0, v1

    iput v6, v0, Lcom/hupu/games/equipment/b/f$a;->d:I

    goto/16 :goto_1

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, p2, Lcom/hupu/games/equipment/b/e;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->w:Ljava/lang/String;

    goto/16 :goto_2

    .line 521
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->u:I

    if-ne v0, v5, :cond_1

    .line 522
    if-eqz p3, :cond_6

    .line 523
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iput-object v4, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->x:Ljava/lang/String;

    goto/16 :goto_2

    .line 525
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, p2, Lcom/hupu/games/equipment/b/e;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->x:Ljava/lang/String;

    goto/16 :goto_2

    .line 534
    :cond_7
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/b/e;

    iput-boolean v3, v1, Lcom/hupu/games/equipment/b/e;->c:Z

    goto/16 :goto_4

    .line 538
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/equipment/b/c;

    .line 539
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    move v2, v3

    .line 540
    :goto_5
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 541
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/b/e;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v4, v4, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v4, v4, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->x:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 542
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/b/e;

    iput-boolean v5, v1, Lcom/hupu/games/equipment/b/e;->c:Z

    .line 540
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 544
    :cond_9
    iget-object v1, v0, Lcom/hupu/games/equipment/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/equipment/b/e;

    iput-boolean v3, v1, Lcom/hupu/games/equipment/b/e;->c:Z

    goto :goto_6

    .line 548
    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 549
    const/4 v0, 0x2

    :goto_7
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 550
    iget-object v1, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v1, v1, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v1, v1, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/hupu/games/equipment/b/f$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 552
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v4, v4, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v4, v4, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v4, v4, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/hupu/games/equipment/b/f$a;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v4, v4, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    iget-object v4, v4, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h:Lcom/hupu/games/equipment/b/f;

    iget-object v4, v4, Lcom/hupu/games/equipment/b/f;->g:[Lcom/hupu/games/equipment/b/f$a;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/hupu/games/equipment/b/f$a;->b:I

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_b
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 553
    :catch_0
    move-exception v1

    .line 554
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    .line 558
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->a(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 559
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 560
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->b(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/equipment/view/EquipmentGroupFrame$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->D:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4$1;->b:Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;

    iget-object v0, v0, Lcom/hupu/games/equipment/activity/EquipmentRankActivity$4;->a:Lcom/hupu/games/equipment/activity/EquipmentRankActivity;

    invoke-static {v0}, Lcom/hupu/games/equipment/activity/EquipmentRankActivity;->h(Lcom/hupu/games/equipment/activity/EquipmentRankActivity;)V

    .line 566
    :cond_e
    return-void
.end method
