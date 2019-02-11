.class public Lcom/ali/auth/third/core/task/InitWaitTask;
.super Lcom/ali/auth/third/core/task/TaskWithDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ali/auth/third/core/task/TaskWithDialog",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private credentialServiceClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected failureCallback:Lcom/ali/auth/third/core/callback/FailureCallback;

.field private r:Ljava/lang/Runnable;

.field private taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/FailureCallback;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ali/auth/third/core/task/InitWaitTask;-><init>(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ali/auth/third/core/task/TaskWithDialog;-><init>(Landroid/app/Activity;)V

    .line 26
    iput-object p3, p0, Lcom/ali/auth/third/core/task/InitWaitTask;->r:Ljava/lang/Runnable;

    .line 27
    iput-object p2, p0, Lcom/ali/auth/third/core/task/InitWaitTask;->failureCallback:Lcom/ali/auth/third/core/callback/FailureCallback;

    .line 28
    iput-object p4, p0, Lcom/ali/auth/third/core/task/InitWaitTask;->taskName:Ljava/lang/String;

    .line 29
    const-string v0, "com.alibaba.sdk.android.session.CredentialService"

    invoke-static {v0}, Lcom/ali/auth/third/core/util/ReflectionUtils;->loadClassQuietly(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/auth/third/core/task/InitWaitTask;->credentialServiceClazz:Ljava/lang/Class;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/ali/auth/third/core/task/InitWaitTask;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitWaitTask;->r:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/core/task/InitWaitTask;->asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->checkInitStatus()Ljava/lang/Boolean;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitWaitTask;->failureCallback:Lcom/ali/auth/third/core/callback/FailureCallback;

    const/16 v1, 0x271c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/util/CommonUtils;->onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/message/Message;)V

    .line 66
    :goto_0
    return-object v3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    new-instance v1, Lcom/ali/auth/third/core/task/InitWaitTask$1;

    invoke-direct {v1, p0}, Lcom/ali/auth/third/core/task/InitWaitTask$1;-><init>(Lcom/ali/auth/third/core/task/InitWaitTask;)V

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/MemberSDK;->init(Landroid/content/Context;Lcom/ali/auth/third/core/callback/InitResultCallback;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitWaitTask;->credentialServiceClazz:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    iget-object v1, p0, Lcom/ali/auth/third/core/task/InitWaitTask;->credentialServiceClazz:Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    const-string v1, "com.alibaba.sdk.android.session.CredentialService"

    const-string v2, "init"

    invoke-static {v1, v2, v3, v0, v3}, Lcom/ali/auth/third/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitWaitTask;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected doWhenException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->toastSystemException()V

    .line 72
    return-void
.end method
