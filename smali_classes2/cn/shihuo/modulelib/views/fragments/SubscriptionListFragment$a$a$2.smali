.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a(Lcn/shihuo/modulelib/models/SubscriptionModel;)V
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
    .line 452
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$2;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$2;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$2;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$2;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SubscriptionModel;->similar_href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 456
    return-void
.end method
