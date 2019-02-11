.class final Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\"\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\r0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$ContentVH;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;Landroid/view/View;)V",
        "ivIcon",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "kotlin.jvm.PlatformType",
        "getIvIcon",
        "()Lcom/facebook/drawee/view/SimpleDraweeView;",
        "setIvIcon",
        "(Lcom/facebook/drawee/view/SimpleDraweeView;)V",
        "recyclerBrands",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecyclerBrands",
        "()Landroid/support/v7/widget/RecyclerView;",
        "setRecyclerBrands",
        "(Landroid/support/v7/widget/RecyclerView;)V",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;->a:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 65
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    sget v0, Lcn/shihuo/modulelib/R$id;->recycler_brands:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final a(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$a;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
