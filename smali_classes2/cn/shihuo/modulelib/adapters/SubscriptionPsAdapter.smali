.class public Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ShopNewStyleModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->b:Landroid/content/Context;

    .line 36
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_subscription_peise_img:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    .line 51
    iput-boolean v2, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->is_selected:Z

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->b(I)Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->is_selected:Z

    .line 54
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->notifyItemChanged(I)V

    .line 55
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    .line 70
    if-nez p2, :cond_0

    .line 71
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->mTvAll:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->mTvPs:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 82
    :goto_0
    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->is_selected:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->mLlPs:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 87
    :goto_1
    return-void

    .line 75
    :cond_0
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->mTvAll:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->mTvPs:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 78
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->mTvPs:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->pic:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 80
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->mTvPs:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->b:Landroid/content/Context;

    sget v3, Lcn/shihuo/modulelib/R$color;->selector_1:I

    invoke-static {v2, v3}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;->mLlPs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_1
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;

    .line 40
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ShopNewStyleModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public b(I)Lcn/shihuo/modulelib/models/ShopNewStyleModel;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a(Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
