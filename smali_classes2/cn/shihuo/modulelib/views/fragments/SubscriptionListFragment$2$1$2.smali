.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/SubscriptionModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;Lcn/shihuo/modulelib/models/SubscriptionModel;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1$2;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1$2;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1$2;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->c:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1$2;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;

    iget v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->b:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->h(I)V

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1$2;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->c:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1$2;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->c:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 150
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUBSCRIBE_DELETE"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1$2;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SubscriptionModel;->goods_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    return-void
.end method
