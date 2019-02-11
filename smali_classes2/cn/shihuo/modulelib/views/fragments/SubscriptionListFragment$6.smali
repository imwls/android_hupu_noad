.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->a()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->a(Ljava/util/Collection;)V

    .line 267
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->p()I

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 269
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 271
    :cond_1
    return-void
.end method
