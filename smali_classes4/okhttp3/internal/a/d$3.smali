.class Lokhttp3/internal/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/d;->k()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lokhttp3/internal/a/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lokhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lokhttp3/internal/a/d$c;

.field c:Lokhttp3/internal/a/d$c;

.field final synthetic d:Lokhttp3/internal/a/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;)V
    .locals 2

    .prologue
    .line 737
    iput-object p1, p0, Lokhttp3/internal/a/d$3;->d:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/a/d$3;->d:Lokhttp3/internal/a/d;

    iget-object v1, v1, Lokhttp3/internal/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d$3;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/internal/a/d$c;
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p0}, Lokhttp3/internal/a/d$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 768
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d$3;->b:Lokhttp3/internal/a/d$c;

    iput-object v0, p0, Lokhttp3/internal/a/d$3;->c:Lokhttp3/internal/a/d$c;

    .line 769
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/a/d$3;->b:Lokhttp3/internal/a/d$c;

    .line 770
    iget-object v0, p0, Lokhttp3/internal/a/d$3;->c:Lokhttp3/internal/a/d$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 748
    iget-object v0, p0, Lokhttp3/internal/a/d$3;->b:Lokhttp3/internal/a/d$c;

    if-eqz v0, :cond_0

    move v0, v1

    .line 763
    :goto_0
    return v0

    .line 750
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/a/d$3;->d:Lokhttp3/internal/a/d;

    monitor-enter v3

    .line 752
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d$3;->d:Lokhttp3/internal/a/d;

    iget-boolean v0, v0, Lokhttp3/internal/a/d;->p:Z

    if-eqz v0, :cond_1

    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 754
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/d$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lokhttp3/internal/a/d$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 756
    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->a()Lokhttp3/internal/a/d$c;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_1

    .line 758
    iput-object v0, p0, Lokhttp3/internal/a/d$3;->b:Lokhttp3/internal/a/d$c;

    .line 759
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 761
    :cond_2
    monitor-exit v3

    move v0, v2

    .line 763
    goto :goto_0

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 737
    invoke-virtual {p0}, Lokhttp3/internal/a/d$3;->a()Lokhttp3/internal/a/d$c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 774
    iget-object v0, p0, Lokhttp3/internal/a/d$3;->c:Lokhttp3/internal/a/d$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d$3;->d:Lokhttp3/internal/a/d;

    iget-object v1, p0, Lokhttp3/internal/a/d$3;->c:Lokhttp3/internal/a/d$c;

    invoke-static {v1}, Lokhttp3/internal/a/d$c;->a(Lokhttp3/internal/a/d$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/a/d;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    iput-object v2, p0, Lokhttp3/internal/a/d$3;->c:Lokhttp3/internal/a/d$c;

    .line 783
    :goto_0
    return-void

    .line 777
    :catch_0
    move-exception v0

    .line 781
    iput-object v2, p0, Lokhttp3/internal/a/d$3;->c:Lokhttp3/internal/a/d$c;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lokhttp3/internal/a/d$3;->c:Lokhttp3/internal/a/d$c;

    throw v0
.end method
