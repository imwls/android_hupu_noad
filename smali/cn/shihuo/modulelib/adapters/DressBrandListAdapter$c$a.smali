.class final Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$SimpleBrandImgAdapter$SimpleImageVH;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$SimpleBrandImgAdapter;Landroid/view/View;)V",
        "iv_brand",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "kotlin.jvm.PlatformType",
        "getIv_brand",
        "()Lcom/facebook/drawee/view/SimpleDraweeView;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;

.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;Landroid/view/View;)V
    .locals 2
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
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;->a:Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_brand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/DressBrandListAdapter$c$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method
