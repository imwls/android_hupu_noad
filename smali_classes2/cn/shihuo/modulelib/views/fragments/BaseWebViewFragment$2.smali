.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;
.super Lcom/jockeyjs/JockeyAsyncHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-direct {p0}, Lcom/jockeyjs/JockeyAsyncHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPerform(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 547
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 548
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/shihuo/modulelib/models/ShShareBody;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShShareBody;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    .line 549
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShShareBody;->title:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShShareBody;->url:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    const-string v1, "\u6682\u65e0"

    iput-object v1, v0, Lcn/shihuo/modulelib/models/ShShareBody;->content:Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    const-string v1, ""

    iput-object v1, v0, Lcn/shihuo/modulelib/models/ShShareBody;->img:Ljava/lang/String;

    .line 552
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u8bc6\u8d27\u2014\u2014\u7f51\u7f57\u5168\u4e16\u754c\u8fd0\u52a8\u597d\u8d27"

    :goto_0
    iput-object v0, v1, Lcn/shihuo/modulelib/models/ShShareBody;->title:Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/BaseWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/models/ShShareBody;->url:Ljava/lang/String;

    .line 555
    :cond_1
    return-void

    .line 552
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
