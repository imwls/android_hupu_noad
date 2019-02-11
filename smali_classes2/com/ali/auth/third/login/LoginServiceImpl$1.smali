.class Lcom/ali/auth/third/login/LoginServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/core/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/login/LoginServiceImpl;->auth(Lcom/ali/auth/third/core/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/login/LoginServiceImpl;

.field final synthetic val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/login/LoginServiceImpl;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ali/auth/third/login/LoginServiceImpl$1;->this$0:Lcom/ali/auth/third/login/LoginServiceImpl;

    iput-object p2, p0, Lcom/ali/auth/third/login/LoginServiceImpl$1;->val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginServiceImpl$1;->this$0:Lcom/ali/auth/third/login/LoginServiceImpl;

    iget-object v1, p0, Lcom/ali/auth/third/login/LoginServiceImpl$1;->val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/login/LoginServiceImpl;->goLogin(Lcom/ali/auth/third/core/callback/LoginCallback;)V

    .line 161
    return-void
.end method

.method public onSuccess(Lcom/ali/auth/third/core/model/Session;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginServiceImpl$1;->val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginServiceImpl$1;->val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    iget-object v1, p0, Lcom/ali/auth/third/login/LoginServiceImpl$1;->this$0:Lcom/ali/auth/third/login/LoginServiceImpl;

    invoke-virtual {v1}, Lcom/ali/auth/third/login/LoginServiceImpl;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    .line 156
    :cond_0
    return-void
.end method
