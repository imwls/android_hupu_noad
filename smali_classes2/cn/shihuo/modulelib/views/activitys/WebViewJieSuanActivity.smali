.class public Lcn/shihuo/modulelib/views/activitys/WebViewJieSuanActivity;
.super Lcn/shihuo/modulelib/views/activitys/DaigouDetailActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/DaigouDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/JieSuanFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/JieSuanFragment;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WebViewJieSuanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "to"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/JieSuanFragment;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WebViewJieSuanActivity;->b:Lorg/json/JSONObject;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/JieSuanFragment;->b:Lorg/json/JSONObject;

    .line 18
    return-object v0
.end method

.method public J()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24
    return-void
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "\u7ed3\u7b97"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/WebViewJieSuanActivity;->finish()V

    .line 29
    return-void
.end method
