.class public Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$a;,
        Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuTagInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->a:Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->c:I

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->c:I

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;)Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_rv_recommend_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->c:I

    .line 43
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuTagInfoModel;

    .line 55
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->mTvName:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuTagInfoModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->c:I

    if-ne p2, v0, :cond_0

    .line 57
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->mTvName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 62
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->mHiddenView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_1
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->mTvName:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;->mHiddenView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->b:Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$a;

    .line 29
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuTagInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->notifyDataSetChanged()V

    .line 34
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->a(Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/ShiwuRecommendTagAdapter$RecommendTagViewHolder;

    move-result-object v0

    return-object v0
.end method
