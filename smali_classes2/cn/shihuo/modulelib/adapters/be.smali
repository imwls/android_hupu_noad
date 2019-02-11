.class public Lcn/shihuo/modulelib/adapters/be;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/be$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/SampleSaleModel$SampleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/be;->a:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_layout_sample_sale:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 151
    new-instance v1, Lcn/shihuo/modulelib/adapters/be$a;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/be$a;-><init>(Lcn/shihuo/modulelib/adapters/be;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 157
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/adapters/be;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;ILjava/util/List;)V

    return-void
.end method
