.class Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$13;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 473
    check-cast p1, Lcn/shihuo/modulelib/models/SaleNoticeSubModel;

    .line 474
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SaleNoticeSubModel;->price_info:Lcn/shihuo/modulelib/models/SaleNoticeSubModel$PriceInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SaleNoticeSubModel$PriceInfo;->current_price:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->i:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SaleNoticeSubModel;->price_info:Lcn/shihuo/modulelib/models/SaleNoticeSubModel$PriceInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SaleNoticeSubModel$PriceInfo;->expect_price:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    const-string v1, ""

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->j:Ljava/lang/String;

    .line 479
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SaleNoticeSubModel;->size:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->k:Ljava/util/ArrayList;

    .line 480
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SaleNoticeSubModel;->style_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->f()V

    .line 482
    return-void
.end method
