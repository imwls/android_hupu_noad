.class Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;ZZ)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$3;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-boolean p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$3;->a:Z

    iput-boolean p3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$3;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$3;->a:Z

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 359
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$3;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$3;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->s:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$3;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->s:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-interface {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$b;->onRefresh()V

    .line 362
    :cond_0
    return-void
.end method
