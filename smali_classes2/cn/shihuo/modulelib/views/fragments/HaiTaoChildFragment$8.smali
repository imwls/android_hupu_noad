.class Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$8;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->G()V
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
    .line 246
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->setRefreshing(Z)V

    .line 265
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/VerticalSwipeRefreshLayout;->setRefreshing(Z)V

    .line 250
    check-cast p1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->b:Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;->children_category:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;Ljava/util/List;)V

    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->c(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->d(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V

    .line 259
    return-void
.end method
