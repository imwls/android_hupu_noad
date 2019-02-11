.class public final Lokhttp3/internal/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/d$b;

.field final b:[Z

.field final synthetic c:Lokhttp3/internal/a/d;

.field private d:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V
    .locals 1

    .prologue
    .line 836
    iput-object p1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    iput-object p2, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    .line 838
    iget-boolean v0, p2, Lokhttp3/internal/a/d$b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/a/d$a;->b:[Z

    .line 839
    return-void

    .line 838
    :cond_0
    iget v0, p1, Lokhttp3/internal/a/d;->j:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lokio/w;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 865
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 866
    :try_start_0
    iget-boolean v2, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-eqz v2, :cond_0

    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 877
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 869
    :cond_0
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-boolean v2, v2, Lokhttp3/internal/a/d$b;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v2, v2, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eq v2, p0, :cond_2

    .line 870
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    :goto_0
    return-object v0

    .line 873
    :cond_2
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget-object v2, v2, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v3, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v3, v3, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v3, v3, p1

    invoke-interface {v2, v3}, Lokhttp3/internal/e/a;->a(Ljava/io/File;)Lokio/w;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 874
    :catch_0
    move-exception v2

    .line 875
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v0, p0, :cond_1

    .line 849
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget v1, v1, Lokhttp3/internal/a/d;->j:I

    if-ge v0, v1, :cond_0

    .line 851
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget-object v1, v1, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    iget-object v2, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v2, v2, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/e/a;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 858
    :cond_1
    return-void

    .line 852
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b(I)Lokio/v;
    .locals 3

    .prologue
    .line 886
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 887
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 888
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 910
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 890
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eq v0, p0, :cond_1

    .line 891
    invoke-static {}, Lokio/o;->a()Lokio/v;

    move-result-object v0

    monitor-exit v1

    .line 903
    :goto_0
    return-object v0

    .line 893
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-boolean v0, v0, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v0, :cond_2

    .line 894
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 896
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget-object v2, v2, Lokhttp3/internal/a/d;->h:Lokhttp3/internal/e/a;

    invoke-interface {v2, v0}, Lokhttp3/internal/e/a;->b(Ljava/io/File;)Lokio/v;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 903
    :try_start_3
    new-instance v0, Lokhttp3/internal/a/d$a$1;

    invoke-direct {v0, p0, v2}, Lokhttp3/internal/a/d$a$1;-><init>(Lokhttp3/internal/a/d$a;Lokio/v;)V

    monitor-exit v1

    goto :goto_0

    .line 900
    :catch_0
    move-exception v0

    .line 901
    invoke-static {}, Lokio/o;->a()Lokio/v;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 918
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 919
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 920
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 926
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 922
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v0, p0, :cond_1

    .line 923
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$a;Z)V

    .line 925
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    .line 926
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927
    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 934
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 935
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 936
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 942
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 938
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v0, p0, :cond_1

    .line 939
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$a;Z)V

    .line 941
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    .line 942
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 946
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 947
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_0

    .line 949
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$a;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 953
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 954
    return-void

    .line 953
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 950
    :catch_0
    move-exception v0

    goto :goto_0
.end method
