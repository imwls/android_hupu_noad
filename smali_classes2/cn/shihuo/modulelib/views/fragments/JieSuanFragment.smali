.class public Lcn/shihuo/modulelib/views/fragments/JieSuanFragment;
.super Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/JieSuanFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/JieSuanFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->reload()V

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/DaigouDetailFragment;->E()V

    .line 28
    const-string v0, "http://www.shihuo.cn/app/assets/order/1.0.0/cart/confirm.html"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/JieSuanFragment;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/JieSuanFragment;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/JieSuanFragment;->N()V

    goto :goto_0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/JieSuanFragment;->E()V

    .line 15
    return-void
.end method
