.class Lcom/hupu/games/home/activity/EquipeDetailActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/EquipeDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/EquipeDetailActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x7f09016e

    const/4 v6, 0x1

    const v3, 0x7f10066d

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 103
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 104
    if-nez p2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 108
    :sswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/home/data/EquipDetailResp;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    check-cast p2, Lcom/hupu/games/home/data/EquipDetailResp;

    iput-object p2, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    .line 110
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->a(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->goodsInfoEntity:Lcom/hupu/games/home/data/GoodsInfoEntity;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->goodsInfoEntity:Lcom/hupu/games/home/data/GoodsInfoEntity;

    iget-object v1, v1, Lcom/hupu/games/home/data/GoodsInfoEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->h:Lcom/base/logic/component/widget/HupuGridView;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/HupuGridView;->setVisibility(I)V

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->g:Lcom/hupu/games/home/activity/a;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->commentInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/a;->a(Ljava/util/ArrayList;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->commentInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->f:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->removeFooterView(Landroid/view/View;)Z

    .line 131
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    const v1, 0x7f100e66

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->b(Lcom/hupu/games/home/activity/EquipeDetailActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 133
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->is_selected:Z

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iput v5, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->j:I

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->c(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    .line 140
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->advImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->advImg:Ljava/lang/String;

    new-instance v2, Lcom/hupu/games/home/activity/EquipeDetailActivity$a;

    iget-object v3, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-direct {v2, v3}, Lcom/hupu/games/home/activity/EquipeDetailActivity$a;-><init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/hupu/android/util/imageloader/g;)V

    goto/16 :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->i:Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->styleInfo:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/adapter/EquipeGoodsColorAdapter;->a(Ljava/util/ArrayList;I)V

    goto/16 :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget v0, v0, Lcom/hupu/games/home/data/EquipDetailResp;->comment_num:I

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v1, v1, Lcom/hupu/games/home/data/EquipDetailResp;->commentInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 126
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v1, v7}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v3, v3, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget-object v3, v3, Lcom/hupu/games/home/data/EquipDetailResp;->commentInfo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-virtual {v1, v7}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v3, v3, Lcom/hupu/games/home/activity/EquipeDetailActivity;->q:Lcom/hupu/games/home/data/EquipDetailResp;

    iget v3, v3, Lcom/hupu/games/home/data/EquipDetailResp;->comment_num:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 149
    :sswitch_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/home/data/EquipDetailSupplierResp;

    if-eqz v0, :cond_0

    .line 150
    check-cast p2, Lcom/hupu/games/home/data/EquipDetailSupplierResp;

    .line 151
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget v1, p2, Lcom/hupu/games/home/data/EquipDetailSupplierResp;->supplier_num:I

    iput v1, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->s:I

    .line 152
    const/16 v0, 0x7a

    if-ne p1, v0, :cond_8

    .line 153
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    :cond_8
    iget-object v0, p2, Lcom/hupu/games/home/data/EquipDetailSupplierResp;->supplierInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 156
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->r:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/home/data/EquipDetailSupplierResp;->supplierInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->e:Lcom/hupu/games/home/activity/EquipeSupplierAdapter;

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v2, v2, Lcom/hupu/games/home/activity/EquipeDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->s:I

    iget-object v1, p2, Lcom/hupu/games/home/data/EquipDetailSupplierResp;->supplierInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_9

    .line 160
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->e:Lcom/hupu/games/home/activity/EquipeSupplierAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget v1, v1, Lcom/hupu/games/home/activity/EquipeDetailActivity;->s:I

    if-lt v0, v1, :cond_b

    .line 177
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f10066c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 163
    :cond_c
    iget-object v0, p2, Lcom/hupu/games/home/data/EquipDetailSupplierResp;->supplierInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/hupu/games/home/data/EquipDetailSupplierResp;->supplierInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 164
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$1;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x75 -> :sswitch_0
        0x7a -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method
