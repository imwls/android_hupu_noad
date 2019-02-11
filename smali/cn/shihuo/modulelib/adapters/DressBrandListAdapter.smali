.class public final Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;
.super Lme/yokeyword/indexablerv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$b;,
        Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;,
        Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/yokeyword/indexablerv/c",
        "<",
        "Lcn/shihuo/modulelib/models/DressBrandItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0018\u0019\u001aB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;",
        "Lme/yokeyword/indexablerv/IndexableAdapter;",
        "Lcn/shihuo/modulelib/models/DressBrandItemModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "IMG_WIDTH",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "onBindContentViewHolder",
        "",
        "holder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "brandModel",
        "onBindTitleViewHolder",
        "indexTitle",
        "",
        "onCreateContentViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onCreateTitleViewHolder",
        "ContentVH",
        "IndexVH",
        "SimpleBrandImgAdapter",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/Context;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lme/yokeyword/indexablerv/c;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->h:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->b(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->f:I

    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->f:I

    return v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->h:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->g:Landroid/view/LayoutInflater;

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_brand_list_index_contact_new:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    new-instance v0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$b;-><init>(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Lcn/shihuo/modulelib/models/DressBrandItemModel;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcn/shihuo/modulelib/models/DressBrandItemModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;

    .line 49
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const-string v1, "vh.ivIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/shihuo/modulelib/models/DressBrandItemModel;->getLogo()Ljava/lang/String;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 96
    nop

    .line 97
    :cond_0
    nop

    .line 50
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$d;

    invoke-direct {v0, p0, p2}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$d;-><init>(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;Lcn/shihuo/modulelib/models/DressBrandItemModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 52
    new-instance v0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$onBindContentViewHolder$2$1;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3, v3}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$onBindContentViewHolder$2$1;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 55
    new-instance v1, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;-><init>(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;)V

    invoke-virtual {p2}, Lcn/shihuo/modulelib/models/DressBrandItemModel;->getGoods()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;->a(Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 56
    nop

    .line 51
    nop

    .line 58
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$b;

    .line 44
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$b;->a()Landroid/widget/TextView;

    move-result-object v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;Lme/yokeyword/indexablerv/d;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcn/shihuo/modulelib/models/DressBrandItemModel;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->a(Landroid/support/v7/widget/RecyclerView$w;Lcn/shihuo/modulelib/models/DressBrandItemModel;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->g:Landroid/view/LayoutInflater;

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_brand_list_contact_new:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    new-instance v0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;-><init>(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method
