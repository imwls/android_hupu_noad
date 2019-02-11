.class public final Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter$b;,
        Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;",
        ">;"
    }
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001:\u0002\u001b\u001cB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J*\u0010\u0012\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a\u00a8\u0006\u001d"
    }
    e = {
        "Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;",
        "Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;",
        "Lcn/shihuo/modulelib/models/SupplierDigit3CModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "OnBindViewHolder",
        "",
        "holder",
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/BaseViewHolder;",
        "position",
        "",
        "OnCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getViewType",
        "onBindViewHolder",
        "payloads",
        "",
        "",
        "updateAddress",
        "link",
        "",
        "isFlag",
        "",
        "Digit3cNoChannel",
        "Digit3cViewHolder",
        "HupuShiHuo_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->isNoChannel:Z

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
            "<*>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    packed-switch p2, :pswitch_data_0

    .line 38
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_rv_digit3c_nochannel:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(pare\u2026nochannel, parent, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;Landroid/view/View;)V

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_lv_channel_digit3c:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(pare\u2026l_digit3c, parent, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter$b;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;Landroid/view/View;)V

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 0
    .param p1    # Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V

    .line 43
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;ILjava/util/List;)V
    .locals 5
    .param p1    # Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
            "<*>;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    instance-of v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter$b;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;->j()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type cn.shihuo.modulelib.models.SupplierDigit3CModel.SupplierDigit3CSkuModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    .line 56
    iget-object v2, p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->itemView:Landroid/view/View;

    .line 57
    sget v1, Lcn/shihuo/modulelib/R$id;->item_digit3c_channel_new_tv_discount:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "item_digit3c_channel_new_tv_discount"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->repoState:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->repoState:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$id;->item_digit3c_channel_new_tv_discount:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "item_digit3c_channel_new_tv_discount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u6240\u5728\u5730\u65e0\u8d27"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    nop

    .line 73
    :cond_1
    :goto_1
    return-void

    .line 62
    :cond_2
    iget-object v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->discount_price:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "0"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->discount_price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    :cond_3
    sget v0, Lcn/shihuo/modulelib/R$id;->item_digit3c_channel_new_tv_discount:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "item_digit3c_channel_new_tv_discount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_4
    sget v1, Lcn/shihuo/modulelib/R$id;->item_digit3c_channel_new_tv_discount:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "item_digit3c_channel_new_tv_discount"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    sget v1, Lcn/shihuo/modulelib/R$id;->item_digit3c_channel_new_tv_discount:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "item_digit3c_channel_new_tv_discount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53ef\u51cf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->discount_price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5143

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_5
    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "allData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/t;->u(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/af;

    invoke-virtual {v0}, Lkotlin/collections/af;->c()I

    move-result v6

    invoke-virtual {v0}, Lkotlin/collections/af;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    .line 27
    iget-object v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->url:Ljava/lang/String;

    const-string v2, "model.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v2, v7, v4, v8}, Lkotlin/text/o;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    if-eqz p2, :cond_3

    move v1, v3

    :goto_0
    iput v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->repoState:I

    .line 29
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;->j()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33
    :cond_1
    nop

    .line 34
    :cond_2
    return-void

    :cond_3
    move v1, v4

    .line 28
    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/zhuanqu/detail/digit3csupplier/KSupplierAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;ILjava/util/List;)V

    return-void
.end method
