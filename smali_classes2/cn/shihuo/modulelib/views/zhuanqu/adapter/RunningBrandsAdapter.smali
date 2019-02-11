.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->a:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->b:Landroid/content/Context;

    .line 34
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_item_brands:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;

    .line 51
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;->simpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;->img:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;

    move-result-object v0

    return-object v0
.end method
