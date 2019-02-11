.class Lcom/tencent/connect/auth/AuthAgent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/AuthAgent$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tencent/connect/auth/AuthAgent$1;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/AuthAgent$1;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 296
    sget-boolean v0, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    if-eqz v0, :cond_1

    .line 297
    new-instance v0, Lcom/tencent/connect/auth/a;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    const-string v2, "action_login"

    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iget-object v3, v3, Lcom/tencent/connect/auth/AuthAgent$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iget-object v4, v4, Lcom/tencent/connect/auth/AuthAgent$1;->b:Lcom/tencent/tauth/IUiListener;

    iget-object v5, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iget-object v5, v5, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v5}, Lcom/tencent/connect/auth/AuthAgent;->f(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 298
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/tencent/connect/auth/a;->show()V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "OpenUi, secure so load failed, goto download QQ."

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/tencent/open/TDialog;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iget-object v3, v3, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iget-object v5, v5, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v5}, Lcom/tencent/connect/auth/AuthAgent;->g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/tencent/open/TDialog;->show()V

    goto :goto_0
.end method
