.class Lcn/shihuo/modulelib/views/DialogVerify$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/DialogVerify$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/DialogVerify$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/DialogVerify$2;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcn/shihuo/modulelib/views/DialogVerify$2$1;->a:Lcn/shihuo/modulelib/views/DialogVerify$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify$2$1;->a:Lcn/shihuo/modulelib/views/DialogVerify$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/DialogVerify$2;->a:Landroid/content/Context;

    const-string v1, "\u7ed1\u5b9a\u53d6\u6d88!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 70
    const-string v1, "third_name"

    const-string v2, "weixin"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "utoken"

    const-string v2, "access_token"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "openid"

    const-string v2, "openid"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/DialogVerify$2$1;->a:Lcn/shihuo/modulelib/views/DialogVerify$2;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/DialogVerify$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "http://m.shihuo.cn/user/bindThirdAccount"

    .line 74
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/DialogVerify$2$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/DialogVerify$2$1$1;-><init>(Lcn/shihuo/modulelib/views/DialogVerify$2$1;)V

    .line 76
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 87
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/DialogVerify$2$1;->a:Lcn/shihuo/modulelib/views/DialogVerify$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/DialogVerify$2;->a:Landroid/content/Context;

    const-string v1, "\u7ed1\u5b9a\u5931\u8d25"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
