.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->b(Lcn/shihuo/modulelib/models/SubscriptionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/SubscriptionModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;Lcn/shihuo/modulelib/models/SubscriptionModel;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$6;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$6;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 510
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 511
    const-string v1, "type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$6;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$6;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;Lcn/shihuo/modulelib/models/SubscriptionModel;Ljava/util/SortedMap;)V

    .line 513
    return-void
.end method
