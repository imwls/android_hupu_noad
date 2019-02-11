.class public final Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;
.super Lcn/shihuo/modulelib/utils/BaseViewModel;
.source "SourceFile"


# annotations
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    e = {
        "Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;",
        "Lcn/shihuo/modulelib/utils/BaseViewModel;",
        "goodsId",
        "",
        "styleId",
        "size",
        "supplierInfoModel",
        "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;Ljava/lang/String;)V",
        "loading",
        "Landroid/arch/lifecycle/MutableLiveData;",
        "",
        "getLoading",
        "()Landroid/arch/lifecycle/MutableLiveData;",
        "mutableSkuDataModel",
        "Lcn/shihuo/modulelib/models/SkuDataModel;",
        "getMutableSkuDataModel",
        "param",
        "Ljava/util/TreeMap;",
        "getShoesSku",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m",
            "<",
            "Lcn/shihuo/modulelib/models/SkuDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final b:Landroid/arch/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p4    # Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "goodsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplierInfoModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/BaseViewModel;-><init>()V

    iput-object p5, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Landroid/arch/lifecycle/m;

    invoke-direct {v0}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->a:Landroid/arch/lifecycle/m;

    .line 24
    new-instance v0, Landroid/arch/lifecycle/m;

    invoke-direct {v0}, Landroid/arch/lifecycle/m;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->b:Landroid/arch/lifecycle/m;

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->c:Ljava/util/TreeMap;

    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->c:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "goods_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz p2, :cond_0

    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->c:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "style_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    nop

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->c:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "size"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    nop

    .line 35
    :cond_1
    iget-object v1, p4, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->supplier_id:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->c:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v2, "supplier_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    nop

    .line 38
    :cond_2
    iget-object v1, p4, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->supplierStyleUnique:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->c:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v2, "style_unique"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    nop

    .line 41
    :cond_3
    iget-object v1, p4, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->supplierStyleName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->c:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v2, "style_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    nop

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->d()V

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;)Ljava/util/TreeMap;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->c:Ljava/util/TreeMap;

    return-object v0
.end method

.method public static final synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/m",
            "<",
            "Lcn/shihuo/modulelib/models/SkuDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->a:Landroid/arch/lifecycle/m;

    return-object v0
.end method

.method public final c()Landroid/arch/lifecycle/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->b:Landroid/arch/lifecycle/m;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->b:Landroid/arch/lifecycle/m;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel$getShoesSku$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel$getShoesSku$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/u;->a(Lkotlin/jvm/a/b;)Lio/reactivex/j;

    move-result-object v1

    .line 54
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v1, v0}, Lio/reactivex/j;->o(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    .line 72
    invoke-static {}, Lcn/shihuo/modulelib/extension/e;->a()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    .line 73
    invoke-static {}, Lcn/shihuo/modulelib/extension/e;->b()Lio/reactivex/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v2

    .line 74
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel$b;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel$b;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;)V

    check-cast v0, Lio/reactivex/c/g;

    .line 76
    sget-object v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel$c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel$c;

    check-cast v1, Lio/reactivex/c/g;

    .line 74
    invoke-virtual {v2, v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "http<SkuDataModel> {\n   \u2026                       })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;->a(Lio/reactivex/disposables/b;)V

    .line 80
    return-void
.end method
