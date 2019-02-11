.class public Lcom/alibaba/sdk/android/oss/network/CancellationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile call:Lokhttp3/e;

.field private volatile isCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->call:Lokhttp3/e;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->call:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 18
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled:Z

    .line 19
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled:Z

    return v0
.end method

.method public setCall(Lokhttp3/e;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->call:Lokhttp3/e;

    .line 27
    return-void
.end method
