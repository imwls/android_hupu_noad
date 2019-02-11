.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/shihuo/modulelib/views/widget/a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->a:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->b:Lcn/shihuo/modulelib/views/widget/a;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_digit3c_version:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;Landroid/view/View;)V

    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;

    .line 37
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;->isChecked:Z

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;->isChecked:Z

    .line 40
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;I)V
    .locals 3
    .param p1    # Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;

    .line 57
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;->a:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;->isChecked:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 59
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CStandardModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->notifyDataSetChanged()V

    .line 33
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 21
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/d;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/d$a;

    move-result-object v0

    return-object v0
.end method
