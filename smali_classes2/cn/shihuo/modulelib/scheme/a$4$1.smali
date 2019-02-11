.class Lcn/shihuo/modulelib/scheme/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/scheme/a$4;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/TaoBaoModel;

.field final synthetic b:Lcn/shihuo/modulelib/scheme/a$4;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/scheme/a$4;Lcn/shihuo/modulelib/models/TaoBaoModel;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->b:Lcn/shihuo/modulelib/scheme/a$4;

    iput-object p2, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 476
    new-instance v1, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;

    invoke-direct {v1}, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;-><init>()V

    .line 477
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/TaoBaoModel;->openType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/alibaba/baichuan/android/trade/model/OpenType;->Native:Lcom/alibaba/baichuan/android/trade/model/OpenType;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;->setOpenType(Lcom/alibaba/baichuan/android/trade/model/OpenType;)V

    .line 478
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->b:Lcn/shihuo/modulelib/scheme/a$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/scheme/a$4;->b:Lcn/shihuo/modulelib/scheme/a;

    iget-object v2, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->b:Lcn/shihuo/modulelib/scheme/a$4;

    iget-object v2, v2, Lcn/shihuo/modulelib/scheme/a$4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    iget-object v4, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/TaoBaoModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcn/shihuo/modulelib/scheme/a;->a(Landroid/app/Activity;Lcn/shihuo/modulelib/models/TaoBaoModel;Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;Ljava/lang/String;)V

    .line 479
    return-void

    .line 477
    :cond_0
    sget-object v0, Lcom/alibaba/baichuan/android/trade/model/OpenType;->H5:Lcom/alibaba/baichuan/android/trade/model/OpenType;

    goto :goto_0
.end method

.method public onSuccess(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 456
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/c;->b(Z)V

    .line 457
    invoke-static {}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->getInstance()Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/model/Session;->openId:Ljava/lang/String;

    .line 458
    const-string v1, "BAICHUAN_OPENID"

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v1, "taobao.com"

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 461
    const-string v3, "buyer_id"

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v0, "shck"

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->b:Lcn/shihuo/modulelib/scheme/a$4;

    iget-object v1, v1, Lcn/shihuo/modulelib/scheme/a$4;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "http://www.shihuo.cn/app_swoole_general/saveTbBuyerId"

    .line 464
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 465
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 469
    new-instance v1, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;

    invoke-direct {v1}, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;-><init>()V

    .line 470
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/TaoBaoModel;->openType:I

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/alibaba/baichuan/android/trade/model/OpenType;->Native:Lcom/alibaba/baichuan/android/trade/model/OpenType;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;->setOpenType(Lcom/alibaba/baichuan/android/trade/model/OpenType;)V

    .line 471
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->b:Lcn/shihuo/modulelib/scheme/a$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/scheme/a$4;->b:Lcn/shihuo/modulelib/scheme/a;

    iget-object v2, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->b:Lcn/shihuo/modulelib/scheme/a$4;

    iget-object v2, v2, Lcn/shihuo/modulelib/scheme/a$4;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    iget-object v4, p0, Lcn/shihuo/modulelib/scheme/a$4$1;->a:Lcn/shihuo/modulelib/models/TaoBaoModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/TaoBaoModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcn/shihuo/modulelib/scheme/a;->a(Landroid/app/Activity;Lcn/shihuo/modulelib/models/TaoBaoModel;Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;Ljava/lang/String;)V

    .line 472
    return-void

    .line 470
    :cond_0
    sget-object v0, Lcom/alibaba/baichuan/android/trade/model/OpenType;->H5:Lcom/alibaba/baichuan/android/trade/model/OpenType;

    goto :goto_0
.end method
