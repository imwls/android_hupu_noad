.class public final Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/u$b;


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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u000e\u001a\u0002H\u000f\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    e = {
        "Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesVMFactory;",
        "Landroid/arch/lifecycle/ViewModelProvider$Factory;",
        "goodsId",
        "",
        "styleId",
        "size",
        "supplierInfoModel",
        "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;)V",
        "type",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "create",
        "T",
        "Landroid/arch/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;)V
    .locals 1
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

    .prologue
    const-string v0, "goodsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplierInfoModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;->e:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    .line 16
    const-string v0, "shoes"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/t;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;->e:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    iget-object v5, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoesGoViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;Ljava/lang/String;)V

    check-cast v0, Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/a;->a:Ljava/lang/String;

    return-void
.end method
