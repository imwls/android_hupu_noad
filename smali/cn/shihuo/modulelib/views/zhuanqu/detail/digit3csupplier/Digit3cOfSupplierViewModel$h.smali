.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierViewModel;->a(I)V
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
        "Lcn/shihuo/modulelib/models/SupplierDigit3CModel;",
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
        "Lcn/shihuo/modulelib/models/SupplierDigit3CModel;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierViewModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierViewModel;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierViewModel$h;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierViewModel$h;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierViewModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierViewModel;->c()Landroid/arch/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierViewModel$h;->a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V

    return-void
.end method
