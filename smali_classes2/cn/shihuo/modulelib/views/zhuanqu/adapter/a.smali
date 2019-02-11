.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$a;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$a;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->b:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_address_select:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;Landroid/view/View;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$a;

    .line 94
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    .line 52
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->notifyDataSetChanged()V

    .line 33
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/a;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/a$b;

    move-result-object v0

    return-object v0
.end method
