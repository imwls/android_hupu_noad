.class final Lmtopsdk/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmtopsdk/a/f;

.field private synthetic b:Lmtopsdk/a/c;


# direct methods
.method public constructor <init>(Lmtopsdk/a/c;Lmtopsdk/a/b/b;Lmtopsdk/a/f;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/a/e;->b:Lmtopsdk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmtopsdk/a/e;->a:Lmtopsdk/a/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmtopsdk/a/e;->b:Lmtopsdk/a/c;

    iget-boolean v0, v0, Lmtopsdk/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.DefaultCallImpl"

    const-string v1, "call task is canceled."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmtopsdk/a/e;->a:Lmtopsdk/a/f;

    iget-object v1, p0, Lmtopsdk/a/e;->b:Lmtopsdk/a/c;

    invoke-interface {v0, v1}, Lmtopsdk/a/f;->onCancel(Lmtopsdk/a/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmtopsdk/a/e;->b:Lmtopsdk/a/c;

    invoke-virtual {v0}, Lmtopsdk/a/c;->b()Lmtopsdk/a/b/g;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmtopsdk/a/e;->a:Lmtopsdk/a/f;

    iget-object v1, p0, Lmtopsdk/a/e;->b:Lmtopsdk/a/c;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lmtopsdk/a/f;->onFailure(Lmtopsdk/a/a;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lmtopsdk/a/e;->a:Lmtopsdk/a/f;

    iget-object v1, p0, Lmtopsdk/a/e;->b:Lmtopsdk/a/c;

    invoke-interface {v0, v1}, Lmtopsdk/a/f;->onCancel(Lmtopsdk/a/a;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lmtopsdk/a/e;->a:Lmtopsdk/a/f;

    iget-object v1, p0, Lmtopsdk/a/e;->b:Lmtopsdk/a/c;

    invoke-interface {v0, v1}, Lmtopsdk/a/f;->onCancel(Lmtopsdk/a/a;)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lmtopsdk/a/e;->a:Lmtopsdk/a/f;

    iget-object v2, p0, Lmtopsdk/a/e;->b:Lmtopsdk/a/c;

    invoke-interface {v1, v2, v0}, Lmtopsdk/a/f;->onFailure(Lmtopsdk/a/a;Ljava/lang/Exception;)V

    const-string v1, "mtopsdk.DefaultCallImpl"

    const-string v2, "do call.execute failed."

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmtopsdk/a/e;->a:Lmtopsdk/a/f;

    iget-object v2, p0, Lmtopsdk/a/e;->b:Lmtopsdk/a/c;

    invoke-interface {v1, v2, v0}, Lmtopsdk/a/f;->onResponse(Lmtopsdk/a/a;Lmtopsdk/a/b/g;)V

    goto :goto_0
.end method
