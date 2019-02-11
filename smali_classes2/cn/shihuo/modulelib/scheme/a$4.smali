.class Lcn/shihuo/modulelib/scheme/a$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/scheme/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/shihuo/modulelib/scheme/a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/scheme/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/a$4;->b:Lcn/shihuo/modulelib/scheme/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/scheme/a$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 510
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$4;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 513
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 443
    check-cast p1, Lcn/shihuo/modulelib/models/TaoBaoModel;

    .line 444
    const-string v0, "false"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/TaoBaoModel;->copy:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TaoBaoModel;->copy:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Ljava/lang/String;Z)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$4;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 506
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TaoBaoModel;->openWith:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    const-string v0, "BAICHUAN_OPENID"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    invoke-static {}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->getInstance()Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;

    move-result-object v0

    .line 452
    new-instance v1, Lcn/shihuo/modulelib/scheme/a$4$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/scheme/a$4$1;-><init>(Lcn/shihuo/modulelib/scheme/a$4;Lcn/shihuo/modulelib/models/TaoBaoModel;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->showLogin(Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;)V

    goto :goto_0

    .line 482
    :cond_2
    new-instance v1, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;

    invoke-direct {v1}, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;-><init>()V

    .line 483
    iget v0, p1, Lcn/shihuo/modulelib/models/TaoBaoModel;->openType:I

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/alibaba/baichuan/android/trade/model/OpenType;->Native:Lcom/alibaba/baichuan/android/trade/model/OpenType;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;->setOpenType(Lcom/alibaba/baichuan/android/trade/model/OpenType;)V

    .line 484
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$4;->b:Lcn/shihuo/modulelib/scheme/a;

    iget-object v2, p0, Lcn/shihuo/modulelib/scheme/a$4;->a:Landroid/app/Activity;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/TaoBaoModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1, v3}, Lcn/shihuo/modulelib/scheme/a;->a(Landroid/app/Activity;Lcn/shihuo/modulelib/models/TaoBaoModel;Lcom/alibaba/baichuan/android/trade/model/AlibcShowParams;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_3
    sget-object v0, Lcom/alibaba/baichuan/android/trade/model/OpenType;->H5:Lcom/alibaba/baichuan/android/trade/model/OpenType;

    goto :goto_1

    .line 487
    :cond_4
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TaoBaoModel;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taobao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p1, Lcn/shihuo/modulelib/models/TaoBaoModel;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 489
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 491
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$4;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    iget-object v1, p1, Lcn/shihuo/modulelib/models/TaoBaoModel;->url:Ljava/lang/String;

    .line 494
    const-string v2, "taobao"

    const-string v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 496
    const-string v3, "isFromGoOfScheme"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v3, p0, Lcn/shihuo/modulelib/scheme/a$4;->a:Landroid/app/Activity;

    invoke-static {v3, v1, v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 498
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 501
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 502
    const-string v1, "isFromGoOfScheme"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 503
    iget-object v1, p0, Lcn/shihuo/modulelib/scheme/a$4;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/TaoBaoModel;->url:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0
.end method
