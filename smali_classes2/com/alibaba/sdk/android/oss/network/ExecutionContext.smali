.class public Lcom/alibaba/sdk/android/oss/network/ExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/alibaba/sdk/android/oss/model/OSSRequest;",
        "Result:",
        "Lcom/alibaba/sdk/android/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private cancellationHandler:Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

.field private client:Lokhttp3/ab;

.field private completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

.field private progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field private retryCallback:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;


# direct methods
.method public constructor <init>(Lokhttp3/ab;Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            "TRequest;)V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/ab;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lokhttp3/ab;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            "TRequest;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->cancellationHandler:Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setClient(Lokhttp3/ab;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setRequest(Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 35
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->applicationContext:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->cancellationHandler:Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    return-object v0
.end method

.method public getClient()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->client:Lokhttp3/ab;

    return-object v0
.end method

.method public getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<TRequest;TResult;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    return-object v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public getRequest()Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequest;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    return-object v0
.end method

.method public getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->retryCallback:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    return-object v0
.end method

.method public setClient(Lokhttp3/ab;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->client:Lokhttp3/ab;

    .line 56
    return-void
.end method

.method public setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<TRequest;TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    .line 68
    return-void
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->progressCallback:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    .line 76
    return-void
.end method

.method public setRequest(Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->request:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    .line 48
    return-void
.end method

.method public setRetryCallback(Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->retryCallback:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    .line 84
    return-void
.end method
