.class Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;
.super Lcn/shihuo/modulelib/views/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Ljava/util/List;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->a:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;

    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 312
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->dialog_item_ps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 316
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 322
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 323
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->e(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v0, p3}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;I)I

    .line 326
    :cond_0
    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "sale_version"

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)V

    .line 329
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b()V

    .line 331
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->a:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSaleVersionModel;->val:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;->remark:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvRemark:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->e(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/b;->b(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 339
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;I)I

    .line 340
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b()V

    .line 341
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "sale_version"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)V

    .line 343
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$3;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvRemark:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    return-void
.end method
