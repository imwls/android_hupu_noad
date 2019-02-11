.class public final Lcom/hupu/android/net/okhttp/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/net/okhttp/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/net/okhttp/b/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/net/okhttp/b/a;

.field private final b:Lcom/hupu/android/net/okhttp/b/a$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/hupu/android/net/okhttp/b/a;Lcom/hupu/android/net/okhttp/b/a$b;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/b/a$a;->a:Lcom/hupu/android/net/okhttp/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    iput-object p2, p0, Lcom/hupu/android/net/okhttp/b/a$a;->b:Lcom/hupu/android/net/okhttp/b/a$b;

    .line 781
    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/net/okhttp/b/a;Lcom/hupu/android/net/okhttp/b/a$b;Lcom/hupu/android/net/okhttp/b/a$1;)V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/net/okhttp/b/a$a;-><init>(Lcom/hupu/android/net/okhttp/b/a;Lcom/hupu/android/net/okhttp/b/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/android/net/okhttp/b/a$a;)Lcom/hupu/android/net/okhttp/b/a$b;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$a;->b:Lcom/hupu/android/net/okhttp/b/a$b;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/android/net/okhttp/b/a$a;Z)Z
    .locals 0

    .prologue
    .line 775
    iput-boolean p1, p0, Lcom/hupu/android/net/okhttp/b/a$a;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 788
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a$a;->a:Lcom/hupu/android/net/okhttp/b/a;

    monitor-enter v1

    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$a;->b:Lcom/hupu/android/net/okhttp/b/a$b;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;)Lcom/hupu/android/net/okhttp/b/a$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 790
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 796
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 792
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$a;->b:Lcom/hupu/android/net/okhttp/b/a$b;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->d(Lcom/hupu/android/net/okhttp/b/a$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 793
    const/4 v0, 0x0

    monitor-exit v1

    .line 795
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/b/a$a;->b:Lcom/hupu/android/net/okhttp/b/a$b;

    invoke-virtual {v2, p1}, Lcom/hupu/android/net/okhttp/b/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 842
    iget-boolean v0, p0, Lcom/hupu/android/net/okhttp/b/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$a;->a:Lcom/hupu/android/net/okhttp/b/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Lcom/hupu/android/net/okhttp/b/a;Lcom/hupu/android/net/okhttp/b/a$a;Z)V

    .line 844
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$a;->a:Lcom/hupu/android/net/okhttp/b/a;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a$a;->b:Lcom/hupu/android/net/okhttp/b/a$b;

    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/a$b;->c(Lcom/hupu/android/net/okhttp/b/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/b/a;->c(Ljava/lang/String;)Z

    .line 848
    :goto_0
    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$a;->a:Lcom/hupu/android/net/okhttp/b/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Lcom/hupu/android/net/okhttp/b/a;Lcom/hupu/android/net/okhttp/b/a$a;Z)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 828
    const/4 v2, 0x0

    .line 830
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/hupu/android/net/okhttp/b/a$a;->c(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/net/okhttp/b/a;->g()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 833
    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/Closeable;)V

    .line 835
    return-void

    .line 833
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/Closeable;)V

    .line 834
    throw v0

    .line 833
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 804
    invoke-virtual {p0, p1}, Lcom/hupu/android/net/okhttp/b/a$a;->a(I)Ljava/io/InputStream;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 855
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$a;->a:Lcom/hupu/android/net/okhttp/b/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/hupu/android/net/okhttp/b/a;->a(Lcom/hupu/android/net/okhttp/b/a;Lcom/hupu/android/net/okhttp/b/a$a;Z)V

    .line 856
    return-void
.end method

.method public c(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 816
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a$a;->a:Lcom/hupu/android/net/okhttp/b/a;

    monitor-enter v1

    .line 817
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$a;->b:Lcom/hupu/android/net/okhttp/b/a$b;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a$b;->a(Lcom/hupu/android/net/okhttp/b/a$b;)Lcom/hupu/android/net/okhttp/b/a$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 818
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 821
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 820
    :cond_0
    :try_start_1
    new-instance v0, Lcom/hupu/android/net/okhttp/b/a$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/hupu/android/net/okhttp/b/a$a;->b:Lcom/hupu/android/net/okhttp/b/a$b;

    invoke-virtual {v3, p1}, Lcom/hupu/android/net/okhttp/b/a$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/hupu/android/net/okhttp/b/a$a$a;-><init>(Lcom/hupu/android/net/okhttp/b/a$a;Ljava/io/OutputStream;Lcom/hupu/android/net/okhttp/b/a$1;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
