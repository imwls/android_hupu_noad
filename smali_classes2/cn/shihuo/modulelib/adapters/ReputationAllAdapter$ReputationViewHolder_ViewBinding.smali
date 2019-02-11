.class public Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->item_reputation_shaiwu_header:I

    const-string v1, "field \'mSimpleDraweeViewHeader\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mSimpleDraweeViewHeader:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->item_reputation_shaiwu_tv_name:I

    const-string v1, "field \'mTvName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvName:Landroid/widget/TextView;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->item_reputation_shaiwu_tv_time:I

    const-string v1, "field \'mTvTime\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvTime:Landroid/widget/TextView;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->item_reputation_shaiwu_tv_content:I

    const-string v1, "field \'mTvContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvContent:Landroid/widget/TextView;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->item_reputation_shaiwu_gv:I

    const-string v1, "field \'mImageGridView\'"

    const-class v2, Lcn/shihuo/modulelib/views/ImageGridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ImageGridView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mImageGridView:Lcn/shihuo/modulelib/views/ImageGridView;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->item_reputation_shaiwu_tv_channel:I

    const-string v1, "field \'mTvChannel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvChannel:Landroid/widget/TextView;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count_zan:I

    const-string v1, "field \'tv_count_zan\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->tv_count_zan:Landroid/widget/TextView;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_count_zan:I

    const-string v1, "field \'iv_count_zan\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->iv_count_zan:Landroid/widget/ImageView;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    .line 42
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mSimpleDraweeViewHeader:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvName:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvTime:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvContent:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mImageGridView:Lcn/shihuo/modulelib/views/ImageGridView;

    .line 47
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->mTvChannel:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->tv_count_zan:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->iv_count_zan:Landroid/widget/ImageView;

    .line 50
    return-void
.end method
