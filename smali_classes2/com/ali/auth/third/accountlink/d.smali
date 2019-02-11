.class public Lcom/ali/auth/third/accountlink/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ali/auth/third/accountlink/AccountLinkService;


# instance fields
.field private transient a:[Ljava/util/regex/Pattern;

.field private transient b:[Ljava/util/regex/Pattern;

.field private c:Lcom/ali/auth/third/accountlink/BindCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ali/auth/third/accountlink/d;)Lcom/ali/auth/third/accountlink/BindCallback;
    .locals 1

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/d;->c:Lcom/ali/auth/third/accountlink/BindCallback;

    return-object v0
.end method

.method private a(Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ali/auth/third/accountlink/a/a;->f:Z

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/d;->c:Lcom/ali/auth/third/accountlink/BindCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ali/auth/third/accountlink/e;

    invoke-direct {v0, p0, p1}, Lcom/ali/auth/third/accountlink/e;-><init>(Lcom/ali/auth/third/accountlink/d;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/accountlink/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/ali/auth/third/accountlink/a/a;->e:Lcom/ali/auth/third/login/LoginService;

    invoke-interface {v0, p1}, Lcom/ali/auth/third/login/LoginService;->auth(Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public bind(Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ali/auth/third/accountlink/d;->a(Lcom/ali/auth/third/core/callback/LoginCallback;)V

    return-void
.end method

.method public getBindCallback()Lcom/ali/auth/third/accountlink/BindCallback;
    .locals 1

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/d;->c:Lcom/ali/auth/third/accountlink/BindCallback;

    return-object v0
.end method

.method public isBind()Z
    .locals 1

    sget-boolean v0, Lcom/ali/auth/third/accountlink/a/a;->f:Z

    return v0
.end method

.method public isLoginUrl(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ali/auth/third/accountlink/d;->a:[Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    sget-object v1, Lcom/ali/auth/third/core/config/ConfigManager;->LOGIN_URLS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/ali/auth/third/core/config/ConfigManager;->LOGIN_URLS:Ljava/lang/String;

    const-string v2, "[,]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    new-array v1, v1, [Ljava/util/regex/Pattern;

    iput-object v1, p0, Lcom/ali/auth/third/accountlink/d;->a:[Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/ali/auth/third/accountlink/d;->a:[Ljava/util/regex/Pattern;

    array-length v3, v1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v4, p0, Lcom/ali/auth/third/accountlink/d;->a:[Ljava/util/regex/Pattern;

    aget-object v5, v2, v1

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ali/auth/third/accountlink/d;->a:[Ljava/util/regex/Pattern;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public isLogoutUrl(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ali/auth/third/accountlink/d;->b:[Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    sget-object v1, Lcom/ali/auth/third/core/config/ConfigManager;->LOGOUT_URLS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/ali/auth/third/core/config/ConfigManager;->LOGOUT_URLS:Ljava/lang/String;

    const-string v2, "[,]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    new-array v1, v1, [Ljava/util/regex/Pattern;

    iput-object v1, p0, Lcom/ali/auth/third/accountlink/d;->b:[Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/ali/auth/third/accountlink/d;->b:[Ljava/util/regex/Pattern;

    array-length v3, v1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v4, p0, Lcom/ali/auth/third/accountlink/d;->b:[Ljava/util/regex/Pattern;

    aget-object v5, v2, v1

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ali/auth/third/accountlink/d;->b:[Ljava/util/regex/Pattern;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public setBindCallback(Lcom/ali/auth/third/accountlink/BindCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/auth/third/accountlink/d;->c:Lcom/ali/auth/third/accountlink/BindCallback;

    return-void
.end method

.method public unBind(Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 4

    sput-object p1, Lcom/ali/auth/third/accountlink/ui/UnbindWebViewActivity;->b:Lcom/ali/auth/third/core/callback/LoginCallback;

    sget-object v0, Lcom/ali/auth/third/accountlink/a;->a:Lcom/ali/auth/third/accountlink/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ali/auth/third/accountlink/a;->a(IILjava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    return-void
.end method
