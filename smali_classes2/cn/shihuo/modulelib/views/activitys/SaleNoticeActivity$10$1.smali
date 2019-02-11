.class Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    .line 315
    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->is_selected:Z

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iput v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->q:I

    .line 320
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;-><init>()V

    .line 321
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string v2, "pos"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget v3, v3, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->q:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    const-string v2, "data"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 324
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->setArguments(Landroid/os/Bundle;)V

    .line 325
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10$1;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 326
    return-void

    .line 313
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
