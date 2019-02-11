.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 426
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->j:Lcn/shihuo/modulelib/adapters/ChannelAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c(I)Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    move-result-object v0

    .line 428
    iget-boolean v1, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->has_sku_info:Z

    if-nez v1, :cond_0

    .line 429
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 442
    :goto_0
    return-void

    .line 431
    :cond_0
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;-><init>()V

    .line 432
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 434
    const-string v3, "id"

    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v3, "styleId"

    iget-object v4, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->style_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v3, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->selected_size:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "0"

    iget-object v4, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->selected_size:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 437
    const-string v3, "size"

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->selected_size:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_1
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 440
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoesgo/ShoppingGoDialogFragment;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    goto :goto_0
.end method
