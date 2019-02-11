.class public Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$a;,
        Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShoppingCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->b:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->a:I

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;)Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->c:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_shopping_left_category:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)Lcn/shihuo/modulelib/models/ShoppingCategoryModel;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShoppingCategoryModel;

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;->mTvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShoppingCategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShoppingCategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;->mTvName:Landroid/widget/TextView;

    iget v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->a:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 46
    iget-object v0, p1, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;->mViewLine:Landroid/view/View;

    iget v2, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->a:I

    if-ne v2, p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public a(Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->c:Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$a;

    .line 29
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShoppingCategoryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->notifyDataSetChanged()V

    .line 34
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->a(Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/ShoppingLeftCategoryAdapter$LeftCategoryViewHolder;

    move-result-object v0

    return-object v0
.end method
