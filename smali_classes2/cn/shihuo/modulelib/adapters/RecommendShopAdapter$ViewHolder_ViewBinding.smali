.class public Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    .line 24
    sget v0, Lcn/shihuo/modulelib/R$id;->item_recommend_img:I

    const-string v1, "field \'mDraweeView\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->item_recommend_tv_title:I

    const-string v1, "field \'mTvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->item_recommend_tv_baby:I

    const-string v1, "field \'mTvBaby\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mTvBaby:Landroid/widget/TextView;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->item_recommend_tv_evaluate:I

    const-string v1, "field \'mTvEvaluate\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mTvEvaluate:Landroid/widget/TextView;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->item_recommend_tv_business:I

    const-string v1, "field \'mTvBusiness\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mTvBusiness:Landroid/widget/TextView;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->item_recommend_cbo_sc:I

    const-string v1, "field \'mCboSc\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mCboSc:Landroid/widget/CheckBox;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    .line 39
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mTvBaby:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mTvEvaluate:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mTvBusiness:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mCboSc:Landroid/widget/CheckBox;

    .line 45
    return-void
.end method
