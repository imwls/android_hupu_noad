.class Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->Q()V
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
    .line 615
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 636
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 637
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 619
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 620
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 621
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    if-nez v1, :cond_1

    .line 623
    new-instance v0, Lcn/shihuo/modulelib/views/ShToast;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;-><init>(Landroid/content/Context;)V

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_toast_correct:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(I)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    const-string v1, "\u8ba2\u9605\u6210\u529f"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ShToast;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/ShToast;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/ShToast;->show()V

    .line 624
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "SUBSCRIBE_SUCCESS"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->finish()V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 627
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u60a8\u5df2\u8ba2\u9605\u4e8615\u4e2a\u5546\u54c1,\u8bf7\u53d6\u6d88\u90e8\u5206\u8ba2\u9605,\u518d\u6b21\u5c1d\u8bd5!"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
