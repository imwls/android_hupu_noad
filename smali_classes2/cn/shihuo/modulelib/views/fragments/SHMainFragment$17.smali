.class Lcn/shihuo/modulelib/views/fragments/SHMainFragment$17;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$17;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$17;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$17;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$17;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$17;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$17;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$17;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->B()V

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$17;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->C()V

    .line 182
    return-void
.end method
