.class public Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    .line 22
    sget v0, Lcn/shihuo/modulelib/R$id;->item_rv_recommend_tv_name:I

    const-string v1, "field \'mTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->mTvName:Landroid/widget/TextView;

    .line 23
    sget v0, Lcn/shihuo/modulelib/R$id;->item_rv_recommend_view:I

    const-string v1, "field \'mHiddenView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->mHiddenView:Landroid/view/View;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    .line 33
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->mTvName:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->mHiddenView:Landroid/view/View;

    .line 35
    return-void
.end method
