.class final Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper;->addProgressResponseListener(Lokhttp3/ab;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper$1;->val$context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/ag;->i()Lokhttp3/ag$a;

    move-result-object v1

    new-instance v2, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;

    .line 28
    invoke-virtual {v0}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/network/NetworkProgressHelper$1;->val$context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-direct {v2, v0, v3}, Lcom/alibaba/sdk/android/oss/network/ProgressTouchableResponseBody;-><init>(Lokhttp3/ah;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V

    invoke-virtual {v1, v2}, Lokhttp3/ag$a;->a(Lokhttp3/ah;)Lokhttp3/ag$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    .line 27
    return-object v0
.end method
