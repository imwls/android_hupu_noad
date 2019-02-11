.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->a:Ljava/util/ArrayList;

    .line 35
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->c:I

    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->b:Landroid/content/Context;

    .line 37
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_rv_shopping_photo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;I)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->c:I

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;->mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;->mDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingBrowerPhotoAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
