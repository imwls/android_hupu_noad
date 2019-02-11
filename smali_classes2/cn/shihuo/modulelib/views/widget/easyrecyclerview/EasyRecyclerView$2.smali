.class Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Z)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$2;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-boolean p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$2;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->r:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView$2;->a:Z

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 350
    return-void
.end method
