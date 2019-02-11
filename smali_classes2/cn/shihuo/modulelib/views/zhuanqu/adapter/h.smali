.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;->a:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_photolist_article:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;I)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 46
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;

    move-result-object v0

    return-object v0
.end method
