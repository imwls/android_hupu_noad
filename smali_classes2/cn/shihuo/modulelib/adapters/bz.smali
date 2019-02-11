.class public Lcn/shihuo/modulelib/adapters/bz;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/bz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/WearLessonModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bz;->b:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcn/shihuo/modulelib/adapters/bz;->a:Landroid/view/View;

    .line 35
    if-eqz p3, :cond_0

    .line 36
    new-instance v0, Lcn/shihuo/modulelib/adapters/bz$1;

    invoke-direct {v0, p0, p2, p3}, Lcn/shihuo/modulelib/adapters/bz$1;-><init>(Lcn/shihuo/modulelib/adapters/bz;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lcn/shihuo/modulelib/adapters/bz$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->fragment_wear_lesson_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/bz$a;-><init>(Lcn/shihuo/modulelib/adapters/bz;Landroid/view/View;)V

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
    .line 76
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 77
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bz;->a:Landroid/view/View;

    const/16 v0, 0x9

    if-le p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/adapters/bz;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;ILjava/util/List;)V

    return-void
.end method
