.class public Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 725
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->IFindViews(Landroid/view/View;)V

    .line 726
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 727
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    .line 728
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 729
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 730
    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 732
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 733
    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    const-string v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 734
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 735
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    sget-object v2, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;->BAICAILIST:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;)Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    .line 736
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    invoke-virtual {v1, v5}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->c(I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 744
    :goto_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;)V

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;)V

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V

    .line 769
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 775
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->E()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 739
    new-instance v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    move-object v0, v1

    .line 740
    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 741
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 742
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;

    sget-object v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;->LIST:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$a;Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;)Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$FragmentType;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 805
    const-string v0, "RUNNING_TO_TOP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->z()V

    .line 808
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 812
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->c()V

    .line 813
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 814
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 815
    const-string v2, "category_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 816
    const-string v2, "category_id"

    const-string v3, "category_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    const-string v2, "from"

    const-string v3, "youhuiList"

    invoke-interface {v0, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    :goto_0
    new-instance v2, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    const-string v3, "url"

    .line 822
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    const-string v2, "page_size"

    .line 823
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 824
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/AdYHDataModel;

    .line 825
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;)V

    .line 826
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 862
    return-void

    .line 819
    :cond_0
    const-string v2, "r"

    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->g()Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "publish_date"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 873
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->a:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 874
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 866
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->k()V

    .line 867
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->f()V

    .line 868
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 793
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->onResume()V

    .line 794
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 795
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 799
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseListFragment;->onStop()V

    .line 800
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "RUNNING_TO_TOP"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 801
    return-void
.end method

.method public z()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 785
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 786
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 787
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 788
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$ListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x3a448000    # -6000.0f

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 789
    return-void
.end method
