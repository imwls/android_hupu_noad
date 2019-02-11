.class Lcn/shihuo/modulelib/scheme/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/scheme/a$3;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/scheme/a$3;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/scheme/a$3;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/a$3$1;->a:Lcn/shihuo/modulelib/scheme/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$3$1;->a:Lcn/shihuo/modulelib/scheme/a$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/scheme/a$3;->b:Landroid/webkit/WebView;

    new-instance v1, Lcn/shihuo/modulelib/scheme/a$3$1$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/scheme/a$3$1$2;-><init>(Lcn/shihuo/modulelib/scheme/a$3$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method

.method public onSuccess(I)V
    .locals 4

    .prologue
    .line 334
    invoke-static {}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->getInstance()Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/model/Session;->openId:Ljava/lang/String;

    .line 335
    const-string v1, "BAICHUAN_OPENID"

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 337
    const-string v2, "buyer_id"

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/scheme/a$3$1;->a:Lcn/shihuo/modulelib/scheme/a$3;

    iget-object v2, v2, Lcn/shihuo/modulelib/scheme/a$3;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "http://www.shihuo.cn/app_swoole_general/saveTbBuyerId"

    .line 339
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 344
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$3$1;->a:Lcn/shihuo/modulelib/scheme/a$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/scheme/a$3;->b:Landroid/webkit/WebView;

    new-instance v1, Lcn/shihuo/modulelib/scheme/a$3$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/scheme/a$3$1$1;-><init>(Lcn/shihuo/modulelib/scheme/a$3$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    return-void
.end method
