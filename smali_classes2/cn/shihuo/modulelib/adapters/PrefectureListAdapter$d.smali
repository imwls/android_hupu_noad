.class Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/PrefectureItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/ViewSwitcher;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/TextView;

.field l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/LinearLayout;

.field y:Landroid/widget/TextView;

.field z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->A:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    .line 106
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 107
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a:Landroid/widget/TextView;

    .line 108
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->b:Landroid/widget/TextView;

    .line 109
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->c:Landroid/widget/TextView;

    .line 110
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->d:Landroid/widget/TextView;

    .line 111
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 112
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_tags:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f:Landroid/widget/LinearLayout;

    .line 113
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_activity_str:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->g:Landroid/widget/TextView;

    .line 114
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_goods_tags:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->h:Landroid/widget/LinearLayout;

    .line 115
    sget v0, Lcn/shihuo/modulelib/R$id;->viewSwitcher:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->i:Landroid/widget/ViewSwitcher;

    .line 116
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_grid:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->j:Landroid/widget/LinearLayout;

    .line 118
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_tag:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->k:Landroid/widget/TextView;

    .line 119
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_img:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 120
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->m:Landroid/widget/TextView;

    .line 121
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_attr_desc:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->n:Landroid/widget/TextView;

    .line 122
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_activity_desc:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->o:Landroid/widget/TextView;

    .line 123
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_rmb:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->p:Landroid/widget/TextView;

    .line 124
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->q:Landroid/widget/TextView;

    .line 125
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_intro:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->r:Landroid/widget/TextView;

    .line 126
    sget v0, Lcn/shihuo/modulelib/R$id;->phonelist_child_tv_hits:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->s:Landroid/widget/TextView;

    .line 129
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_list_icon:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 130
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_product_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->u:Landroid/widget/TextView;

    .line 131
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_product_price_now:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->v:Landroid/widget/TextView;

    .line 132
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_product_price_ago:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->w:Landroid/widget/TextView;

    .line 133
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_tag:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->x:Landroid/widget/LinearLayout;

    .line 134
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_praise:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->y:Landroid/widget/TextView;

    .line 135
    sget v0, Lcn/shihuo/modulelib/R$id;->recycler_color_list:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->z:Landroid/support/v7/widget/RecyclerView;

    .line 136
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/PrefectureItemModel;)V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/16 v12, 0x21

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 141
    const-string v0, "2"

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getItem_show_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->A:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->d_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getImg_tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getGoods_attr_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getActivity_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u70ed\u5ea6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getHits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :cond_0
    :goto_1
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getImg_tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->A:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 168
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->getAdapterPosition()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 170
    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    :goto_2
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    :cond_4
    move v0, v3

    .line 188
    :goto_3
    if-eqz v0, :cond_7

    .line 189
    const-string v1, "\u6682\u65e0\u8d2d\u4e70\u94fe\u63a5"

    .line 190
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 191
    iget-object v5, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    :goto_4
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    const/high16 v0, 0x41400000    # 12.0f

    :goto_5
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 217
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 223
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getTag_name()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getTag_name()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 224
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getTag_name()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    sget v5, Lcn/shihuo/modulelib/R$drawable;->btn_red_search_result_bg:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 227
    const/4 v5, 0x2

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    invoke-static {v13}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v7

    invoke-static {v13}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 172
    :cond_5
    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 185
    goto/16 :goto_3

    .line 194
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00a5 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \u8d77"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 197
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 198
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/shihuo/modulelib/R$color;->color_ff4343:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 199
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 200
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 201
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 202
    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v4, v5, v2, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v6, v5, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 205
    invoke-virtual {v4, v9, v2, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v7, v3, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 208
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v8, v5, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 211
    :cond_8
    const/high16 v0, 0x41700000    # 15.0f

    goto/16 :goto_5

    .line 233
    :cond_9
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->A:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Landroid/view/View;)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->A:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Landroid/view/View;)I

    move-result v1

    .line 235
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    const/high16 v5, 0x43180000    # 152.0f

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 236
    add-int/2addr v0, v1

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    .line 237
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getTag_name()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    if-le v0, v4, :cond_a

    .line 238
    sub-int v0, v4, v1

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    .line 239
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getTag_name()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 240
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 244
    :cond_a
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getActivity_str()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :goto_7
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getGoods_tag()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getGoods_tag()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->i:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_b

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->i:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 254
    :cond_b
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 256
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getGoods_tag()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 258
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 259
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 260
    sget v1, Lcn/shihuo/modulelib/R$drawable;->bg_goods_tag:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 261
    const/4 v1, 0x2

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v13}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v7

    invoke-static {v13}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v8

    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 264
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v0, v2

    move v1, v2

    .line 268
    :goto_9
    if-ge v0, v6, :cond_d

    .line 269
    iget-object v7, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->A:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v8, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 247
    :cond_c
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getActivity_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 271
    :cond_d
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    sub-int/2addr v0, v6

    sub-int/2addr v0, v1

    .line 272
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->A:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->a(Landroid/view/View;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    .line 278
    :cond_e
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->i:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->i:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    goto/16 :goto_1

    .line 281
    :cond_f
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getStyle_lists()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getStyle_lists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->A:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v4, v4, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->d:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getStyle_lists_more_href()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getStyle_num()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 287
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getStyle_lists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->b(Ljava/util/ArrayList;)V

    .line 291
    :goto_a
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getPrice_range()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getPrice_range()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_b
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v1, v0, v2, v3, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getOfficial_price()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 298
    new-instance v0, Lcom/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getOfficial_price()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 299
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :goto_c
    const-string v0, ""

    .line 304
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getComment_num()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "0"

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getComment_num()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getComment_num()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u53e3\u7891  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_10
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getIntro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_11
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 312
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getTag_name()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 313
    :goto_d
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getTag_name()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 314
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    new-instance v4, Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->A:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->d:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->A:Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcn/shihuo/modulelib/R$color;->color_ec5c3f:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    sget v0, Lcn/shihuo/modulelib/R$drawable;->bg_fcefeb:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 318
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 319
    const/4 v0, 0x7

    const/4 v5, 0x7

    invoke-virtual {v4, v0, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 320
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getTag_name()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 323
    invoke-static {v11}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 289
    :cond_12
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->z:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_a

    .line 293
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/PrefectureItemModel;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 301
    :cond_14
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcn/shihuo/modulelib/models/PrefectureItemModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/PrefectureListAdapter$d;->a(Lcn/shihuo/modulelib/models/PrefectureItemModel;)V

    return-void
.end method
