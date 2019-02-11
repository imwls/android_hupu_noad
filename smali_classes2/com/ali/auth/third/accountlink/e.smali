.class Lcom/ali/auth/third/accountlink/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ali/auth/third/accountlink/IbbParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ali/auth/third/core/callback/LoginCallback;

.field final synthetic b:Lcom/ali/auth/third/accountlink/d;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/accountlink/d;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/auth/third/accountlink/e;->b:Lcom/ali/auth/third/accountlink/d;

    iput-object p2, p0, Lcom/ali/auth/third/accountlink/e;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/ali/auth/third/accountlink/IbbParams;
    .locals 1

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/e;->b:Lcom/ali/auth/third/accountlink/d;

    invoke-static {v0}, Lcom/ali/auth/third/accountlink/d;->a(Lcom/ali/auth/third/accountlink/d;)Lcom/ali/auth/third/accountlink/BindCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/auth/third/accountlink/BindCallback;->getBindIbb()Lcom/ali/auth/third/accountlink/IbbParams;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ali/auth/third/accountlink/IbbParams;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/ali/auth/third/accountlink/IbbParams;->code:I

    sget v1, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_BIND:I

    if-ne v0, v1, :cond_1

    sput-boolean v4, Lcom/ali/auth/third/accountlink/a/a;->f:Z

    sget-object v1, Lcom/ali/auth/third/accountlink/a;->a:Lcom/ali/auth/third/accountlink/a;

    sget v2, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_BIND:I

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iget-object v3, p0, Lcom/ali/auth/third/accountlink/e;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ali/auth/third/accountlink/a;->a(ILjava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p1, Lcom/ali/auth/third/accountlink/IbbParams;->ibb:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/ali/auth/third/accountlink/IbbParams;->code:I

    sget v1, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_LOGIN:I

    if-ne v0, v1, :cond_3

    sget-object v1, Lcom/ali/auth/third/accountlink/a;->a:Lcom/ali/auth/third/accountlink/a;

    sget v2, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_LOGIN:I

    if-nez p1, :cond_2

    const-string v0, ""

    :goto_2
    iget-object v3, p0, Lcom/ali/auth/third/accountlink/e;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ali/auth/third/accountlink/a;->a(ILjava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/ali/auth/third/accountlink/IbbParams;->ibb:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget v0, p1, Lcom/ali/auth/third/accountlink/IbbParams;->code:I

    sget v1, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_TRUST_LOGIN:I

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/ali/auth/third/accountlink/IbbParams;->trustLoginToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/ali/auth/third/accountlink/b/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/ali/auth/third/accountlink/f;

    invoke-direct {v2, p0, p1}, Lcom/ali/auth/third/accountlink/f;-><init>(Lcom/ali/auth/third/accountlink/e;Lcom/ali/auth/third/accountlink/IbbParams;)V

    invoke-direct {v0, v1, v2}, Lcom/ali/auth/third/accountlink/b/a;-><init>(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/ali/auth/third/accountlink/IbbParams;->trustLoginToken:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/accountlink/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ali/auth/third/accountlink/a;->a:Lcom/ali/auth/third/accountlink/a;

    sget v1, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_LOGIN:I

    iget-object v2, p1, Lcom/ali/auth/third/accountlink/IbbParams;->ibb:Ljava/lang/String;

    iget-object v3, p0, Lcom/ali/auth/third/accountlink/e;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ali/auth/third/accountlink/a;->a(ILjava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/ali/auth/third/accountlink/a;->a:Lcom/ali/auth/third/accountlink/a;

    iget v1, p1, Lcom/ali/auth/third/accountlink/IbbParams;->code:I

    const-string v2, ""

    iget-object v3, p0, Lcom/ali/auth/third/accountlink/e;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ali/auth/third/accountlink/a;->a(ILjava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/ali/auth/third/accountlink/a;->a:Lcom/ali/auth/third/accountlink/a;

    sget v1, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_LOGIN:I

    const-string v2, ""

    iget-object v3, p0, Lcom/ali/auth/third/accountlink/e;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ali/auth/third/accountlink/a;->a(ILjava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/accountlink/e;->a([Ljava/lang/String;)Lcom/ali/auth/third/accountlink/IbbParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ali/auth/third/accountlink/IbbParams;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/accountlink/e;->a(Lcom/ali/auth/third/accountlink/IbbParams;)V

    return-void
.end method
