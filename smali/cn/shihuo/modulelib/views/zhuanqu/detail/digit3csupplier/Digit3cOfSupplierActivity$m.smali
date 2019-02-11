.class final Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->c()V
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
        "Landroid/arch/lifecycle/n",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Lcn/shihuo/modulelib/models/SupplierDigit3CModel;",
        "onChanged"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V
    .locals 3
    .param p1    # Lcn/shihuo/modulelib/models/SupplierDigit3CModel;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 361
    if-eqz p1, :cond_3

    .line 362
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->b(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->n(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;->a()V

    .line 366
    :cond_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    .line 608
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 610
    :goto_0
    if-eqz v0, :cond_1

    .line 611
    nop

    .line 612
    :cond_1
    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->n(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;

    move-result-object v1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;->supplier_info:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplerDigit3cInfoModel;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;->a(Ljava/util/Collection;)V

    .line 375
    :cond_2
    :goto_1
    nop

    nop

    .line 377
    :cond_3
    return-void

    .line 608
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 369
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->n(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;->e()V

    .line 370
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->b(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 371
    new-instance v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    new-instance v2, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    invoke-direct {v2}, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;-><init>()V

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;-><init>(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V

    .line 372
    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->isNoChannel:Z

    .line 373
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$m;->a:Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;->n(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity;)Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/Digit3cOfSupplierActivity$m;->a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V

    return-void
.end method
