.class Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->setRefreshing(Z)V

    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->b(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V

    .line 235
    return-void
.end method
