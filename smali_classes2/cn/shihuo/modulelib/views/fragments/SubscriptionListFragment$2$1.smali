.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/base/BaseDialog;

.field final synthetic b:I

.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;Lcn/shihuo/modulelib/base/BaseDialog;I)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->c:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->a:Lcn/shihuo/modulelib/base/BaseDialog;

    iput p3, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->a:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->dismiss()V

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->c:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->b:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SubscriptionModel;

    .line 121
    const-string v1, "3"

    iget-object v2, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 123
    const-string v2, "sub_type3"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->collection_id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->c:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->cX:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;Lcn/shihuo/modulelib/models/SubscriptionModel;)V

    .line 128
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 155
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 139
    const-string v2, "sub_ids"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->sub_ids:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v2, "type"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->type:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;->c:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->bc:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1$2;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1$2;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$2$1;Lcn/shihuo/modulelib/models/SubscriptionModel;)V

    .line 144
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0
.end method
