.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;
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
    .line 424
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 427
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->a:Z

    if-eqz v1, :cond_1

    .line 428
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-boolean v2, v2, Lcn/shihuo/modulelib/models/SubscriptionModel;->isSelect:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcn/shihuo/modulelib/models/SubscriptionModel;->isSelect:Z

    .line 429
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/models/SubscriptionModel;->isSelect:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 450
    :goto_0
    return-void

    .line 431
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 432
    const-string v2, "goods_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SubscriptionModel;->goods_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v2, "style_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SubscriptionModel;->style_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v2, "style_name"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SubscriptionModel;->style_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v2, "sub_ids"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SubscriptionModel;->sub_ids:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v2, "type_cannel"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SubscriptionModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v2, "collection_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SubscriptionModel;->collection_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SubscriptionModel;->price_info:Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SubscriptionModel;->price_info:Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;->current_price:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/x;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 439
    const-string v2, "current_price"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SubscriptionModel;->price_info:Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;->current_price:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_2
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SubscriptionModel;->price_info:Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SubscriptionModel;->expect_price:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/x;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 442
    const-string v2, "expect_price"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/SubscriptionModel;->expect_price:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_3
    const-string v2, "isSubscribed"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 445
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->type:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->type:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->a:Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->project:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 446
    :cond_4
    const-string v0, "type"

    const-string v2, "shoe"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a$1;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a$a;->m:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->h()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-static {v0, v2, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
