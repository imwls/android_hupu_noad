.class Lcom/ali/auth/third/accountlink/ui/a;
.super Lcom/ali/auth/third/ui/webview/BaseWebViewClient;


# instance fields
.field final synthetic a:Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/auth/third/accountlink/ui/a;->a:Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;

    invoke-direct {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v0, "https://accountlink.taobao.com/confirmUnbind.htm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/ui/a;->a:Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;

    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    invoke-virtual {v0, v1, v2}, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/ui/a;->a:Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;

    invoke-virtual {v0}, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->finish()V

    :goto_0
    return v6

    :cond_0
    const-string v0, "http://err.taobao.com/error2.html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/ui/a;->a:Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;

    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->USER_CANCEL:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    invoke-virtual {v0, v1, v2}, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/ui/a;->a:Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;

    invoke-virtual {v0}, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->finish()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ali/auth/third/accountlink/a/a;->e:Lcom/ali/auth/third/login/LoginService;

    invoke-interface {v0, p2}, Lcom/ali/auth/third/login/LoginService;->isLoginUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/ui/a;->a:Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;

    iput-boolean v6, v0, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->a:Z

    const-class v0, Lcom/ali/auth/third/accountlink/AccountLinkService;

    invoke-static {v0}, Lcom/ali/auth/third/core/MemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/accountlink/AccountLinkService;

    new-instance v1, Lcom/ali/auth/third/accountlink/ui/b;

    invoke-direct {v1, p0, p1}, Lcom/ali/auth/third/accountlink/ui/b;-><init>(Lcom/ali/auth/third/accountlink/ui/a;Landroid/webkit/WebView;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/accountlink/AccountLinkService;->bind(Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto :goto_0

    :cond_2
    const-string v0, "https://aq.taobao.com/durex/wirelessValidate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_3

    aget-object v2, v3, v0

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    aget-object v4, v2, v1

    const-string v5, "param"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :try_start_0
    aget-object v4, v2, v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :cond_3
    instance-of v0, p1, Lcom/ali/auth/third/ui/webview/TaeWebView;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/ali/auth/third/ui/webview/TaeWebView;

    invoke-virtual {p1, p2}, Lcom/ali/auth/third/ui/webview/TaeWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
