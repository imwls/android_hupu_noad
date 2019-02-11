.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5$1;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 238
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5$1;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->h()Landroid/app/Activity;

    move-result-object v1

    const-string v2, " \u53d6\u6d88\u6536\u85cf\u6210\u529f"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5$1;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->a(Z)V

    .line 240
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5$1;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)V

    .line 241
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5$1;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->ll_btn:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5$1;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "\u7f16\u8f91"

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 243
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 244
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    const-string v2, "SUBSCRIBE_DELETE"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method
