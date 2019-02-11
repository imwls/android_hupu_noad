.class Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->p:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->p:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l;

    .line 193
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->p:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->p:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l;

    .line 183
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method
