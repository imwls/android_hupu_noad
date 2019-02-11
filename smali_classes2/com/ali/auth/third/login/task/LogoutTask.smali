.class public Lcom/ali/auth/third/login/task/LogoutTask;
.super Lcom/ali/auth/third/core/task/InitWaitTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ali/auth/third/login/callback/LogoutCallback;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/ali/auth/third/login/task/LogoutTask$1;

    invoke-direct {v0, p2}, Lcom/ali/auth/third/login/task/LogoutTask$1;-><init>(Lcom/ali/auth/third/login/callback/LogoutCallback;)V

    const-string v1, "E_LOGOUT"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ali/auth/third/core/task/InitWaitTask;-><init>(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected doWhenException(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LogoutTask;->failureCallback:Lcom/ali/auth/third/core/callback/FailureCallback;

    const/16 v1, 0x271a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/model/ResultCode;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/ali/auth/third/core/util/CommonUtils;->onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/model/ResultCode;)V

    .line 55
    return-void
.end method
