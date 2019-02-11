.class public Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcn/shihuo/modulelib/models/TaoBaoModel;

.field b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcn/shihuo/modulelib/R$layout;->web_for_alibaba:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->webview:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;->b:Landroid/webkit/WebView;

    .line 44
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    .line 48
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TaoBaoModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    .line 50
    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 51
    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 66
    new-instance v6, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;

    invoke-direct {v6}, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;-><init>()V

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TaoBaoModel;->tbPid:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;->setPid(Ljava/lang/String;)Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TaoBaoModel;->adzoneid:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;->setAdzoneid(Ljava/lang/String;)Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v1, "taokeAppkey"

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/TaoBaoModel;->appkey:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object v0, v6, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;->extraParams:Ljava/util/Map;

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TaoBaoModel;->tbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v4, Lcom/alibaba/baichuan/android/trade/page/AlibcPage;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TaoBaoModel;->tbUrl:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/alibaba/baichuan/android/trade/page/AlibcPage;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_0
    new-instance v5, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;

    invoke-direct {v5}, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;-><init>()V

    .line 77
    sget-object v0, Lcom/alibaba/baichuan/android/trade/model/OpenType;->H5:Lcom/alibaba/baichuan/android/trade/model/OpenType;

    invoke-virtual {v5, v0}, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;->setOpenType(Lcom/alibaba/baichuan/android/trade/model/OpenType;)V

    .line 78
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v7, 0x0

    new-instance v8, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity$1;

    invoke-direct {v8, p0}, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;)V

    invoke-static/range {v0 .. v8}, Lcom/alibaba/baichuan/android/trade/AlibcTrade;->show(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Lcom/alibaba/baichuan/android/trade/page/AlibcBasePage;Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeParams;Ljava/util/Map;Lcom/alibaba/baichuan/android/trade/callback/AlibcTradeCallback;)I

    .line 90
    return-void

    .line 75
    :cond_0
    new-instance v4, Lcom/alibaba/baichuan/android/trade/page/AlibcDetailPage;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AlibabaH5WebViewActivity;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TaoBaoModel;->tbOpenIid:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/alibaba/baichuan/android/trade/page/AlibcDetailPage;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 96
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 98
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    :cond_0
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/ali/auth/third/ui/context/CallbackContext;->onActivityResult(IILandroid/content/Intent;)Z

    .line 106
    return-void

    .line 99
    :cond_1
    if-eqz p2, :cond_0

    .line 101
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 103
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
