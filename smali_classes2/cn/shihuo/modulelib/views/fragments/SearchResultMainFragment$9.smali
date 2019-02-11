.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Landroid/app/Activity;ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/app/Activity;ILandroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 866
    invoke-super {p0}, Lcn/shihuo/modulelib/views/c;->a()V

    .line 867
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->j:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_two:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 868
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 822
    sget v0, Lcn/shihuo/modulelib/R$id;->popupWindowClickbleArea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/FixedHeightListView;

    .line 823
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 824
    new-array v4, v5, [Ljava/lang/String;

    const-string v1, "\u4eba\u6c14\u6700\u9ad8"

    aput-object v1, v4, v2

    const-string v1, "\u65b0\u54c1\u4e0a\u67b6"

    aput-object v1, v4, v6

    const-string v1, "\u4ef7\u683c\u4ece\u4f4e\u5230\u9ad8"

    aput-object v1, v4, v7

    const-string v1, "\u4ef7\u683c\u4ece\u9ad8\u5230\u4f4e"

    aput-object v1, v4, v8

    .line 825
    new-array v5, v5, [Ljava/lang/String;

    const-string v1, "hot"

    aput-object v1, v5, v2

    const-string v1, "new"

    aput-object v1, v5, v6

    const-string v1, "price_a"

    aput-object v1, v5, v7

    const-string v1, "price_d"

    aput-object v1, v5, v8

    move v1, v2

    .line 826
    :goto_0
    array-length v6, v4

    if-ge v1, v6, :cond_0

    .line 827
    new-instance v6, Lcn/shihuo/modulelib/models/CategoryModel;

    invoke-direct {v6}, Lcn/shihuo/modulelib/models/CategoryModel;-><init>()V

    .line 828
    aget-object v7, v4, v1

    iput-object v7, v6, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    .line 829
    aget-object v7, v5, v1

    iput-object v7, v6, Lcn/shihuo/modulelib/models/CategoryModel;->key:Ljava/lang/String;

    .line 830
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 832
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    new-instance v6, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    iget-object v7, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v7}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v6, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->z:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    .line 833
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 845
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->o(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "sort"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 846
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->o(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "sort"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 847
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 848
    aget-object v6, v5, v1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, v4, v1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 849
    :cond_1
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->z:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    aget-object v1, v4, v1

    invoke-virtual {v3, v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->a(Ljava/lang/String;)V

    .line 854
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->z:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 855
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->z:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->d()Ljava/lang/String;

    move-result-object v2

    .line 856
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->j:Landroid/view/ViewGroup;

    sget v3, Lcn/shihuo/modulelib/R$id;->tv_category_two:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "\u4ef7\u683c\u4ece\u4f4e\u5230\u9ad8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "\u4ef7\u683c\u5347\u5e8f"

    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    :goto_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->z:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 862
    return-void

    .line 847
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 856
    :cond_5
    const-string v3, "\u4ef7\u683c\u4ece\u9ad8\u5230\u4f4e"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "\u4ef7\u683c\u964d\u5e8f"

    goto :goto_2

    .line 858
    :cond_6
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->j:Landroid/view/ViewGroup;

    sget v3, Lcn/shihuo/modulelib/R$id;->tv_category_two:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aget-object v3, v4, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->z:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->a(Ljava/lang/String;)V

    goto :goto_3
.end method
