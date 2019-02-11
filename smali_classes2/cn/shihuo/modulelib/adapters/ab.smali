.class public Lcn/shihuo/modulelib/adapters/ab;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/FashionElementListModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ab;->a:Landroid/app/Activity;

    .line 30
    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/ab;->b:Landroid/view/View;

    .line 31
    if-eqz p3, :cond_0

    .line 32
    new-instance v0, Lcn/shihuo/modulelib/adapters/ab$1;

    invoke-direct {v0, p0, p2, p3}, Lcn/shihuo/modulelib/adapters/ab$1;-><init>(Lcn/shihuo/modulelib/adapters/ab;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcn/shihuo/modulelib/adapters/ab$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/ab$a;-><init>(Lcn/shihuo/modulelib/adapters/ab;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;ILjava/util/List;)V
    .locals 2
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
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    const/16 v0, 0x9

    if-le p2, v0, :cond_1

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ab;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/adapters/ab;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;ILjava/util/List;)V

    return-void
.end method
