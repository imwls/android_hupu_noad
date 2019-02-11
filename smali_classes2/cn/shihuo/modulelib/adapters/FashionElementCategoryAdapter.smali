.class public Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$a;,
        Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->c:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->d:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    .line 64
    instance-of v0, p1, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    move-object v1, p1

    .line 66
    check-cast v1, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->mView:Landroid/widget/FrameLayout;

    new-instance v2, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$1;-><init>(Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    .line 72
    check-cast v1, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 73
    check-cast p1, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;

    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;->mTvTitle:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_end:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    new-instance v0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$a;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$a;-><init>(Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;Landroid/view/View;)V

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_fashion_element_category:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v0, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter$ListViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/FashionElementCategoryAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
