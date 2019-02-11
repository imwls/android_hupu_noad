.class public Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$a;,
        Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShoppingCategoryModel$ShoppingChildCategoryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->c:Ljava/util/ArrayList;

    .line 23
    const v0, 0x7fffffff

    iput v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_shopping_right_category:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    new-instance v1, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)Lcn/shihuo/modulelib/models/ShoppingCategoryModel$ShoppingChildCategoryModel;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShoppingCategoryModel$ShoppingChildCategoryModel;

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;->mTvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShoppingCategoryModel$ShoppingChildCategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShoppingCategoryModel$ShoppingChildCategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;->mTvName:Landroid/widget/TextView;

    iget v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->a:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->b:Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$a;

    .line 28
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShoppingCategoryModel$ShoppingChildCategoryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    const v0, 0x7fffffff

    iput v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->a:I

    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->a(Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/ShoppingRightCategoryAdapter$LeftCategoryViewHolder;

    move-result-object v0

    return-object v0
.end method
