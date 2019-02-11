.class Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;
.super Lcn/shihuo/modulelib/views/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;)V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 215
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->a(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->dialog_item_ps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v0, p3}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;I)I

    .line 229
    :cond_0
    invoke-virtual {p0, p3}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "size"

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)V

    .line 232
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->b()V

    .line 233
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)I

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
    .line 237
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/b;->b(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;I)I

    .line 240
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->b()V

    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->b(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "size"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->c(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;)V

    .line 243
    return-void
.end method
