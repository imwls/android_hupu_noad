.class public Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->a:Landroid/view/View;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_recommend_shop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    new-instance v1, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->a:Landroid/view/View;

    const/16 v0, 0x9

    if-le p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_0
    return-void

    .line 62
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
