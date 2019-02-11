.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/shihuo/modulelib/views/zhuanqu/a/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/zhuanqu/a/a;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 27
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->b:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;

    invoke-direct {v1, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHaoJiaNormalAdapterDelegate;-><init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/zhuanqu/a/a;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(Lcn/shihuo/modulelib/views/zhuanqu/a/b;)Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;

    invoke-direct {v1, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate;-><init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/zhuanqu/a/a;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(Lcn/shihuo/modulelib/views/zhuanqu/a/b;)Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;

    invoke-direct {v1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningHotActivityAdapterDelegate;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/a/a;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(Lcn/shihuo/modulelib/views/zhuanqu/a/b;)Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/e;

    invoke-direct {v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(Lcn/shihuo/modulelib/views/zhuanqu/a/b;)Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/models/BaseModel;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/BaseModel;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p2, p1}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$w;)V

    .line 53
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    invoke-virtual {v0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->a(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 64
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/a/c;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/q;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/a/c;->b(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 70
    return-void
.end method
