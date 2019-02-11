.class Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->N()V
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
    .line 223
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->B()V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setRefreshing(Z)V

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->d(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)Lcn/shihuo/modulelib/models/IndexModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 245
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    check-cast p1, Lcn/shihuo/modulelib/models/IndexModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Lcn/shihuo/modulelib/models/IndexModel;)Lcn/shihuo/modulelib/models/IndexModel;

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->c(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;Z)Z

    .line 229
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$18;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->L()V

    .line 230
    return-void
.end method
