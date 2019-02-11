.class final Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J \u0010\u0013\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016R0\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$SimpleBrandImgAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$SimpleBrandImgAdapter$SimpleImageVH;",
        "Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;",
        "(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;)V",
        "value",
        "",
        "Lcn/shihuo/modulelib/models/DressItemDetailModel;",
        "goods",
        "getGoods",
        "()Ljava/util/List;",
        "setGoods",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "SimpleImageVH",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/DressItemDetailModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;->a:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_simple_brand_img:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcn/shihuo/modulelib/extension/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;-><init>(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;Landroid/view/View;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/DressItemDetailModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;I)V
    .locals 3
    .param p1    # Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const-string v1, "holder.iv_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;->a:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->a(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const-string v1, "holder.iv_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;->a:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;->a(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    const-string v0, "holder.iv_brand"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DressItemDetailModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/DressItemDetailModel;->getPic()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 96
    nop

    .line 97
    :cond_0
    nop

    .line 85
    invoke-virtual {p1}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$b;

    invoke-direct {v0, p0, p2}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$b;-><init>(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/DressItemDetailModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;->b:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;->a(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    return-object v0
.end method
