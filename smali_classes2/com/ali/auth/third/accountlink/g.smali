.class Lcom/ali/auth/third/accountlink/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ali/auth/third/accountlink/f;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/accountlink/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/auth/third/accountlink/g;->a:Lcom/ali/auth/third/accountlink/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/ali/auth/third/accountlink/a;->a:Lcom/ali/auth/third/accountlink/a;

    sget v1, Lcom/ali/auth/third/accountlink/AccountLinkType;->COOPERATION_TB_LOGIN:I

    iget-object v2, p0, Lcom/ali/auth/third/accountlink/g;->a:Lcom/ali/auth/third/accountlink/f;

    iget-object v2, v2, Lcom/ali/auth/third/accountlink/f;->a:Lcom/ali/auth/third/accountlink/IbbParams;

    iget-object v2, v2, Lcom/ali/auth/third/accountlink/IbbParams;->ibb:Ljava/lang/String;

    iget-object v3, p0, Lcom/ali/auth/third/accountlink/g;->a:Lcom/ali/auth/third/accountlink/f;

    iget-object v3, v3, Lcom/ali/auth/third/accountlink/f;->b:Lcom/ali/auth/third/accountlink/e;

    iget-object v3, v3, Lcom/ali/auth/third/accountlink/e;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ali/auth/third/accountlink/a;->a(ILjava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    return-void
.end method
