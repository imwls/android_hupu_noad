.class public Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field private a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100446
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/models/PhotoInfoModel;)Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;-><init>()V

    .line 30
    iput-object p0, v0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    .line 31
    return-object v0
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/PhotoInfoModel;->imgs:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/PhotoInfoModel;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/PhotoInfoModel;->imgs:Ljava/util/ArrayList;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v3, "\u5b98\u65b9\u56fe"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/PhotoInfoModel;->imgs_full_screen:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_0
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/PhotoInfoModel;->street_imgs:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/PhotoInfoModel;->street_imgs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/PhotoInfoModel;->street_imgs:Ljava/util/ArrayList;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v3, "\u4e0a\u811a\u56fe"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/PhotoInfoModel;->street_imgs_full_screen:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_1
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/PhotoInfoModel;->other_imgs:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/PhotoInfoModel;->other_imgs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/PhotoInfoModel;->other_imgs:Ljava/util/ArrayList;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v3, "\u5176\u5b83"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->a:Lcn/shihuo/modulelib/models/PhotoInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/PhotoInfoModel;->other_imgs_full_screen:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_2
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->g()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 62
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    new-instance v4, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;

    invoke-direct {v4, v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoAdapter;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 64
    new-instance v0, Lcom/truizlop/sectionedrecyclerview/d;

    invoke-direct {v0, v4, v3}, Lcom/truizlop/sectionedrecyclerview/d;-><init>(Lcom/truizlop/sectionedrecyclerview/c;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 65
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PhotoBrowerFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 68
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_photo_brower:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->setUserVisibleHint(Z)V

    .line 79
    return-void
.end method
