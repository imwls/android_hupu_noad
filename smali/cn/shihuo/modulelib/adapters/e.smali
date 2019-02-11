.class public final Lcn/shihuo/modulelib/adapters/e;
.super Lme/yokeyword/indexablerv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/e$b;,
        Lcn/shihuo/modulelib/adapters/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/yokeyword/indexablerv/c",
        "<",
        "Lcn/shihuo/modulelib/models/BrandModel;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001bB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/BrandListAdapter;",
        "Lme/yokeyword/indexablerv/IndexableAdapter;",
        "Lcn/shihuo/modulelib/models/BrandModel;",
        "context",
        "Landroid/content/Context;",
        "brands",
        "Ljava/util/ArrayList;",
        "",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "getBrands",
        "()Ljava/util/ArrayList;",
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
        "onCreateContentViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onCreateTitleViewHolder",
        "ContentVH",
        "IndexVH",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private final f:Landroid/view/LayoutInflater;

.field private final g:Landroid/content/Context;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brands"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lme/yokeyword/indexablerv/c;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/e;->f:Landroid/view/LayoutInflater;

    .line 25
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/e;->g:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/e;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/e;->g:Landroid/content/Context;

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

    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/e;->f:Landroid/view/LayoutInflater;

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_brand_list_index_contact:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 31
    new-instance v0, Lcn/shihuo/modulelib/adapters/e$b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/e$b;-><init>(Lcn/shihuo/modulelib/adapters/e;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Lcn/shihuo/modulelib/models/BrandModel;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcn/shihuo/modulelib/models/BrandModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Lcn/shihuo/modulelib/adapters/e$a;

    .line 46
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/e$a;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcn/shihuo/modulelib/models/BrandModel;->getBrand()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p2}, Lcn/shihuo/modulelib/models/BrandModel;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/e$a;->a()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/e;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/e$a;->a()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/e;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
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

    .line 40
    check-cast p1, Lcn/shihuo/modulelib/adapters/e$b;

    .line 41
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/e$b;->a()Landroid/widget/TextView;

    move-result-object v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;Lme/yokeyword/indexablerv/d;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Lcn/shihuo/modulelib/models/BrandModel;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/e;->a(Landroid/support/v7/widget/RecyclerView$w;Lcn/shihuo/modulelib/models/BrandModel;)V

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

    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/e;->f:Landroid/view/LayoutInflater;

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_brand_list_contact:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    new-instance v0, Lcn/shihuo/modulelib/adapters/e$a;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/e$a;-><init>(Lcn/shihuo/modulelib/adapters/e;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/e;->h:Ljava/util/ArrayList;

    return-object v0
.end method
