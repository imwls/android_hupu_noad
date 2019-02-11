.class Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 714
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 716
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 624
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 625
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 626
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    check-cast p1, Lcn/shihuo/modulelib/models/SearchResultModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    .line 628
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->num:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brand_ad:Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brand_ad:Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;->img:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 631
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brand_ad:Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;->img:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9$1;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;)V

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->channel:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->channel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 643
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->channel:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->a(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Ljava/util/List;)V

    .line 649
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v3, "keywords"

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 650
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 664
    :cond_0
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v3, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/http/HttpPageUtils;->i()I

    move-result v4

    if-ge v0, v4, :cond_8

    :cond_1
    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 665
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->a()V

    .line 668
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 669
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v3, "c"

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_9

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v3, "c"

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    .line 670
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v3, "brand"

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 671
    new-instance v0, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/InfoModel;-><init>()V

    .line 672
    const-string v3, "111"

    iput-object v3, v0, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    .line 673
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    iput-object v3, v0, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    .line 674
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 692
    :cond_4
    :goto_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_b

    .line 693
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x6

    move v0, v1

    .line 694
    :goto_5
    if-ge v0, v2, :cond_b

    .line 695
    new-instance v3, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-direct {v3}, Lcn/shihuo/modulelib/models/InfoModel;-><init>()V

    .line 696
    const-string v4, "empty"

    iput-object v4, v3, Lcn/shihuo/modulelib/models/InfoModel;->type:Ljava/lang/String;

    .line 697
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 640
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto/16 :goto_0

    .line 646
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 651
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9$2;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;)V

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/bk;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 664
    goto/16 :goto_3

    .line 675
    :cond_9
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v3, "c"

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 676
    new-instance v3, Lcn/shihuo/modulelib/models/InfoModel;

    invoke-direct {v3}, Lcn/shihuo/modulelib/models/InfoModel;-><init>()V

    .line 677
    const-string v0, "112"

    iput-object v0, v3, Lcn/shihuo/modulelib/models/InfoModel;->show_type:Ljava/lang/String;

    .line 678
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 679
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 680
    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 682
    :cond_a
    iput-object v4, v3, Lcn/shihuo/modulelib/models/InfoModel;->quick_select:Ljava/util/ArrayList;

    .line 683
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 700
    :cond_b
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->z:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchResultModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/bk;->a(Ljava/util/Collection;)V

    .line 701
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 702
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->p()I

    move-result v0

    if-eqz v0, :cond_c

    .line 703
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 704
    :cond_c
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->m:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 705
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bk;->e()V

    .line 706
    :cond_d
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->i(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    .line 707
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->j(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    .line 708
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->k(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    .line 709
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$9;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->l(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V

    .line 710
    return-void
.end method
