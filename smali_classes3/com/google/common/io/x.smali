.class Lcom/google/common/io/x;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Lcom/google/common/io/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/Reader;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/google/common/io/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/common/io/x;->a:Ljava/util/Iterator;

    .line 37
    invoke-direct {p0}, Lcom/google/common/io/x;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/common/io/x;->close()V

    .line 45
    iget-object v0, p0, Lcom/google/common/io/x;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/common/io/x;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/j;

    invoke-virtual {v0}, Lcom/google/common/io/j;->a()Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/x;->b:Ljava/io/Reader;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/common/io/x;->b:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/x;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iput-object v1, p0, Lcom/google/common/io/x;->b:Ljava/io/Reader;

    .line 92
    :cond_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/common/io/x;->b:Ljava/io/Reader;

    throw v0
.end method

.method public read([CII)I
    .locals 2
    .param p1    # [C
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 52
    iget-object v1, p0, Lcom/google/common/io/x;->b:Ljava/io/Reader;

    if-nez v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/x;->b:Ljava/io/Reader;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/google/common/io/x;->a()V

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/x;->read([CII)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/common/io/x;->b:Ljava/io/Reader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/x;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "n is negative"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 66
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/common/io/x;->b:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/common/io/x;->b:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide v0

    .line 69
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 75
    :goto_2
    return-wide v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/google/common/io/x;->a()V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 75
    goto :goto_2
.end method
