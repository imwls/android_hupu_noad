.class Lcom/hupu/android/net/okhttp/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/net/okhttp/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/net/okhttp/b/a;


# direct methods
.method constructor <init>(Lcom/hupu/android/net/okhttp/b/a;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/b/a$1;->a:Lcom/hupu/android/net/okhttp/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a$1;->a:Lcom/hupu/android/net/okhttp/b/a;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$1;->a:Lcom/hupu/android/net/okhttp/b/a;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a;->a(Lcom/hupu/android/net/okhttp/b/a;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    monitor-exit v1

    .line 285
    :goto_0
    return-object v3

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$1;->a:Lcom/hupu/android/net/okhttp/b/a;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a;->b(Lcom/hupu/android/net/okhttp/b/a;)V

    .line 280
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$1;->a:Lcom/hupu/android/net/okhttp/b/a;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a;->c(Lcom/hupu/android/net/okhttp/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$1;->a:Lcom/hupu/android/net/okhttp/b/a;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a;->d(Lcom/hupu/android/net/okhttp/b/a;)V

    .line 282
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$1;->a:Lcom/hupu/android/net/okhttp/b/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/net/okhttp/b/a;->a(Lcom/hupu/android/net/okhttp/b/a;I)I

    .line 284
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/hupu/android/net/okhttp/b/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
