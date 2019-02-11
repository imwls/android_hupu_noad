.class Lcom/ali/auth/third/accountlink/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ali/auth/third/accountlink/a;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/accountlink/a;Ljava/lang/String;ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/auth/third/accountlink/c;->e:Lcom/ali/auth/third/accountlink/a;

    iput-object p2, p0, Lcom/ali/auth/third/accountlink/c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ali/auth/third/accountlink/c;->b:I

    iput-object p4, p0, Lcom/ali/auth/third/accountlink/c;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/ali/auth/third/accountlink/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ali/auth/third/login/LoginComponent;->INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

    iget-object v1, p0, Lcom/ali/auth/third/accountlink/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/login/LoginComponent;->generateTopAppLinkToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.taobao.open.intent.action.GETWAY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tbopen://m.taobao.com/getway/oauth?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&appkey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&pluginName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "taobao.oauth.code.create"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&apkSign="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ali/auth/third/accountlink/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&BaiChuanIBB4Bind="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ali/auth/third/accountlink/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&sign="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lcom/ali/auth/third/login/RequestCode;->OPEN_TAOBAO:I

    sput-boolean v4, Lcom/ali/auth/third/accountlink/a/a;->f:Z

    iget v0, p0, Lcom/ali/auth/third/accountlink/c;->b:I

    sget v2, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_BIND:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ali/auth/third/accountlink/a/a;->f:Z

    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    const-string v2, "COOPERATION_TB_BIND"

    invoke-interface {v0, v2, v3}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ali/auth/third/accountlink/c;->c:Landroid/app/Activity;

    sget v2, Lcom/ali/auth/third/login/RequestCode;->OPEN_TAOBAO:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/ali/auth/third/accountlink/c;->b:I

    sget v2, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_LOGIN:I

    if-ne v0, v2, :cond_2

    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    const-string v2, "COOPERATION_TB_LOGIN"

    invoke-interface {v0, v2, v3}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ali/auth/third/accountlink/c;->b:I

    sget v2, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_TRUST_LOGIN:I

    if-ne v0, v2, :cond_3

    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    const-string v2, "COOPERATION_TRUST_LOGIN"

    invoke-interface {v0, v2, v3}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ali/auth/third/accountlink/c;->b:I

    sget v2, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_SYSTEM_ERROR:I

    if-ne v0, v2, :cond_0

    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    const-string v2, "COOPERATION_SYSTEM_ERROR"

    invoke-interface {v0, v2, v3}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ali/auth/third/accountlink/c;->e:Lcom/ali/auth/third/accountlink/a;

    iget-object v1, p0, Lcom/ali/auth/third/accountlink/c;->c:Landroid/app/Activity;

    iget v2, p0, Lcom/ali/auth/third/accountlink/c;->b:I

    iget-object v3, p0, Lcom/ali/auth/third/accountlink/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ali/auth/third/accountlink/a;->b(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ali/auth/third/accountlink/c;->e:Lcom/ali/auth/third/accountlink/a;

    iget-object v1, p0, Lcom/ali/auth/third/accountlink/c;->c:Landroid/app/Activity;

    iget v2, p0, Lcom/ali/auth/third/accountlink/c;->b:I

    iget-object v3, p0, Lcom/ali/auth/third/accountlink/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ali/auth/third/accountlink/a;->b(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/accountlink/c;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/accountlink/c;->a(Ljava/lang/String;)V

    return-void
.end method
