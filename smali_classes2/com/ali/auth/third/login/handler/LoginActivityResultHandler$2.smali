.class Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/core/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->handleCheck(Landroid/content/Intent;Lcom/ali/auth/third/core/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;

.field final synthetic val$savedActivity:Ljava/lang/ref/WeakReference;

.field final synthetic val$trustLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;Ljava/lang/ref/WeakReference;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;->this$0:Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;

    iput-object p2, p0, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;->val$savedActivity:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;->val$trustLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2$1;

    invoke-direct {v1, p0}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2$1;-><init>(Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public onSuccess(Lcom/ali/auth/third/core/model/Session;)V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2$2;

    invoke-direct {v1, p0}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2$2;-><init>(Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method
