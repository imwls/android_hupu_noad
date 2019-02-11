.class public final Lcom/base/core/net/async/http/libcore/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/libcore/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/http/libcore/c$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/libcore/c;

.field private final b:Lcom/base/core/net/async/http/libcore/c$b;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/base/core/net/async/http/libcore/c;Lcom/base/core/net/async/http/libcore/c$b;)V
    .locals 1

    .prologue
    .line 727
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/c$a;->a:Lcom/base/core/net/async/http/libcore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    iput-object p2, p0, Lcom/base/core/net/async/http/libcore/c$a;->b:Lcom/base/core/net/async/http/libcore/c$b;

    .line 729
    invoke-static {p2}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->c:[Z

    .line 730
    return-void

    .line 729
    :cond_0
    invoke-static {p1}, Lcom/base/core/net/async/http/libcore/c;->e(Lcom/base/core/net/async/http/libcore/c;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/base/core/net/async/http/libcore/c;Lcom/base/core/net/async/http/libcore/c$b;Lcom/base/core/net/async/http/libcore/c$a;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1, p2}, Lcom/base/core/net/async/http/libcore/c$a;-><init>(Lcom/base/core/net/async/http/libcore/c;Lcom/base/core/net/async/http/libcore/c$b;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/c$a;)Lcom/base/core/net/async/http/libcore/c$b;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->b:Lcom/base/core/net/async/http/libcore/c$b;

    return-object v0
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/c$a;Z)V
    .locals 0

    .prologue
    .line 724
    iput-boolean p1, p0, Lcom/base/core/net/async/http/libcore/c$a;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/base/core/net/async/http/libcore/c$a;)[Z
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 737
    iget-object v2, p0, Lcom/base/core/net/async/http/libcore/c$a;->a:Lcom/base/core/net/async/http/libcore/c;

    monitor-enter v2

    .line 738
    :try_start_0
    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c$a;->b:Lcom/base/core/net/async/http/libcore/c$b;

    invoke-static {v1}, Lcom/base/core/net/async/http/libcore/c$b;->b(Lcom/base/core/net/async/http/libcore/c$b;)Lcom/base/core/net/async/http/libcore/c$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 739
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 737
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 741
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c$a;->b:Lcom/base/core/net/async/http/libcore/c$b;

    invoke-static {v1}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 742
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    :goto_0
    return-object v0

    .line 745
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/base/core/net/async/http/libcore/c$a;->b:Lcom/base/core/net/async/http/libcore/c$b;

    invoke-virtual {v3, p1}, Lcom/base/core/net/async/http/libcore/c$b;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 746
    :catch_0
    move-exception v1

    .line 747
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 810
    iget-boolean v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->a:Lcom/base/core/net/async/http/libcore/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/base/core/net/async/http/libcore/c;->a(Lcom/base/core/net/async/http/libcore/c;Lcom/base/core/net/async/http/libcore/c$a;Z)V

    .line 812
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->a:Lcom/base/core/net/async/http/libcore/c;

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c$a;->b:Lcom/base/core/net/async/http/libcore/c$b;

    invoke-static {v1}, Lcom/base/core/net/async/http/libcore/c$b;->c(Lcom/base/core/net/async/http/libcore/c$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/c;->c(Ljava/lang/String;)Z

    .line 816
    :goto_0
    iput-boolean v2, p0, Lcom/base/core/net/async/http/libcore/c$a;->e:Z

    .line 817
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->a:Lcom/base/core/net/async/http/libcore/c;

    invoke-static {v0, p0, v2}, Lcom/base/core/net/async/http/libcore/c;->a(Lcom/base/core/net/async/http/libcore/c;Lcom/base/core/net/async/http/libcore/c$a;Z)V

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
    .line 796
    const/4 v2, 0x0

    .line 798
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/libcore/c$a;->c(I)Ljava/io/OutputStream;

    move-result-object v0

    sget-object v3, Lcom/base/core/net/async/http/libcore/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 801
    invoke-static {v1}, Lcom/base/core/net/async/http/libcore/f;->a(Ljava/io/Closeable;)V

    .line 803
    return-void

    .line 800
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 801
    :goto_0
    invoke-static {v1}, Lcom/base/core/net/async/http/libcore/f;->a(Ljava/io/Closeable;)V

    .line 802
    throw v0

    .line 800
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
    .line 757
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/libcore/c$a;->a(I)Ljava/io/InputStream;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

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
    .line 824
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->a:Lcom/base/core/net/async/http/libcore/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/base/core/net/async/http/libcore/c;->a(Lcom/base/core/net/async/http/libcore/c;Lcom/base/core/net/async/http/libcore/c$a;Z)V

    .line 825
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
    .line 769
    iget-object v2, p0, Lcom/base/core/net/async/http/libcore/c$a;->a:Lcom/base/core/net/async/http/libcore/c;

    monitor-enter v2

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->b:Lcom/base/core/net/async/http/libcore/c$b;

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->b(Lcom/base/core/net/async/http/libcore/c$b;)Lcom/base/core/net/async/http/libcore/c$a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 771
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 773
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->b:Lcom/base/core/net/async/http/libcore/c$b;

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->b:Lcom/base/core/net/async/http/libcore/c$b;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/libcore/c$b;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 779
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 790
    :goto_0
    :try_start_3
    new-instance v0, Lcom/base/core/net/async/http/libcore/c$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/base/core/net/async/http/libcore/c$a$a;-><init>(Lcom/base/core/net/async/http/libcore/c$a;Ljava/io/OutputStream;Lcom/base/core/net/async/http/libcore/c$a$a;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 780
    :catch_0
    move-exception v0

    .line 782
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->a:Lcom/base/core/net/async/http/libcore/c;

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c;->f(Lcom/base/core/net/async/http/libcore/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 784
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 785
    goto :goto_0

    :catch_1
    move-exception v0

    .line 787
    :try_start_5
    invoke-static {}, Lcom/base/core/net/async/http/libcore/c;->g()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 828
    iget-boolean v0, p0, Lcom/base/core/net/async/http/libcore/c$a;->e:Z

    if-nez v0, :cond_0

    .line 830
    :try_start_0
    invoke-virtual {p0}, Lcom/base/core/net/async/http/libcore/c$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 831
    :catch_0
    move-exception v0

    goto :goto_0
.end method
