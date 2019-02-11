.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "",
        "onItemClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$h;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$h;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->n(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    .line 224
    iget-boolean v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->isNoChannel:Z

    if-eqz v1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;-><init>()V

    .line 228
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v3, "skuModel"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 230
    const-string v0, "goodsId"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$h;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->j(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "color"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$h;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->d(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "size"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$h;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->e(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v0, "sale_version"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$h;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->l(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "region_flag"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$h;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->o(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->setArguments(Landroid/os/Bundle;)V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$h;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    goto :goto_0
.end method
