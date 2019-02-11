.class abstract Lokhttp3/internal/huc/d;
.super Lokhttp3/af;
.source "SourceFile"


# instance fields
.field private a:Lokio/x;

.field private b:J

.field c:Z

.field private d:Ljava/io/OutputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lokhttp3/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lokhttp3/internal/huc/d;->d:Ljava/io/OutputStream;

    return-object v0
.end method

.method public a(Lokhttp3/ae;)Lokhttp3/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    return-object p1
.end method

.method protected a(Lokio/d;J)V
    .locals 2

    .prologue
    .line 42
    invoke-interface {p1}, Lokio/d;->timeout()Lokio/x;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/d;->a:Lokio/x;

    .line 43
    iput-wide p2, p0, Lokhttp3/internal/huc/d;->b:J

    .line 47
    new-instance v0, Lokhttp3/internal/huc/d$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lokhttp3/internal/huc/d$1;-><init>(Lokhttp3/internal/huc/d;JLokio/d;)V

    iput-object v0, p0, Lokhttp3/internal/huc/d;->d:Ljava/io/OutputStream;

    .line 86
    return-void
.end method

.method public final b()Lokio/x;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lokhttp3/internal/huc/d;->a:Lokio/x;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lokhttp3/internal/huc/d;->c:Z

    return v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-wide v0, p0, Lokhttp3/internal/huc/d;->b:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/z;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method
