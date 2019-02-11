.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcn/shihuo/modulelib/models/ShoppingDetailData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Lcn/shihuo/modulelib/models/ShoppingDetailData;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$l;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/shihuo/modulelib/models/ShoppingDetailData;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$l;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->j()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "supplier_id"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$l;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->j()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "news_id"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$l;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->c()Landroid/arch/lifecycle/m;

    move-result-object v0

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/ShoppingDetailData;->getPraiseCommentModel()Lcn/shihuo/modulelib/models/PraiseCommentModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$l;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->d()Landroid/arch/lifecycle/m;

    move-result-object v0

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/ShoppingDetailData;->getShoppingAttrModel()Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$l;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->e()Landroid/arch/lifecycle/m;

    move-result-object v0

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/ShoppingDetailData;->getColumnIndexModel()Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$l;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->f()Landroid/arch/lifecycle/m;

    move-result-object v0

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/ShoppingDetailData;->getHotStyleDataModel()Lcn/shihuo/modulelib/models/HotStyleDataModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$l;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->a()Landroid/arch/lifecycle/m;

    move-result-object v0

    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/ShoppingDetailData;->getSupplierModel()Lcn/shihuo/modulelib/models/SupplierModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 126
    nop

    .line 120
    nop

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$l;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel;->i()Lcn/shihuo/modulelib/utils/ae;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/utils/r$b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcn/shihuo/modulelib/utils/r$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ae;->b(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcn/shihuo/modulelib/models/ShoppingDetailData;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/shoesdetail/DetailOfShoesViewModel$l;->a(Lcn/shihuo/modulelib/models/ShoppingDetailData;)V

    return-void
.end method
