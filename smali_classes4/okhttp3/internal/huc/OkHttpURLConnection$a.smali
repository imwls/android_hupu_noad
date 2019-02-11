.class final Lokhttp3/internal/huc/OkHttpURLConnection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/huc/OkHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/huc/OkHttpURLConnection;

.field private b:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/huc/OkHttpURLConnection;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 595
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Z

    .line 596
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 597
    monitor-exit v1

    .line 598
    return-void

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 601
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v1

    .line 604
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    iget-object v0, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->e:Lokhttp3/internal/d;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    iget-object v0, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->e:Lokhttp3/internal/d;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/v;->a()Ljava/net/URL;

    move-result-object v2

    invoke-interface {v0, v2}, Lokhttp3/internal/d;->a(Ljava/net/URL;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 609
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->g:Z

    .line 610
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    invoke-interface {p1}, Lokhttp3/w$a;->b()Lokhttp3/j;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/j;->a()Lokhttp3/ai;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ai;->b()Ljava/net/Proxy;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->h:Ljava/net/Proxy;

    .line 611
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    invoke-interface {p1}, Lokhttp3/w$a;->b()Lokhttp3/j;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/j;->c()Lokhttp3/t;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Lokhttp3/t;

    .line 612
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->b:Z

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 624
    invoke-virtual {v1}, Lokhttp3/ae;->d()Lokhttp3/af;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/huc/d;

    if-eqz v0, :cond_2

    .line 625
    invoke-virtual {v1}, Lokhttp3/ae;->d()Lokhttp3/af;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/huc/d;

    .line 626
    invoke-virtual {v0, v1}, Lokhttp3/internal/huc/d;->a(Lokhttp3/ae;)Lokhttp3/ae;

    move-result-object v0

    .line 629
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    invoke-static {v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 632
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    iput-object v0, v2, Lokhttp3/internal/huc/OkHttpURLConnection;->f:Lokhttp3/ag;

    .line 633
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a:Lokhttp3/internal/huc/OkHttpURLConnection;

    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->a()Ljava/net/URL;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Lokhttp3/internal/huc/OkHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;

    .line 634
    monitor-exit v1

    .line 636
    return-object v0

    .line 634
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
