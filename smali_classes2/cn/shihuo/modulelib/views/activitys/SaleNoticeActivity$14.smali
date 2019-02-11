.class Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$14;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->N()V
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
    .line 494
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 517
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 518
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 498
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    const-string v0, "shoe"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    const-string v1, "0"

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->n:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->b(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V

    .line 513
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->c(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 508
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->d(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
