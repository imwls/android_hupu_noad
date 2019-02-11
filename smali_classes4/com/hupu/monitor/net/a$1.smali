.class Lcom/hupu/monitor/net/a$1;
.super Lokhttp3/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/monitor/net/a;->a(Lokhttp3/af;)Lokhttp3/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/af;

.field final synthetic b:Lcom/hupu/monitor/net/a;


# direct methods
.method constructor <init>(Lcom/hupu/monitor/net/a;Lokhttp3/af;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/hupu/monitor/net/a$1;->b:Lcom/hupu/monitor/net/a;

    iput-object p2, p0, Lcom/hupu/monitor/net/a$1;->a:Lokhttp3/af;

    invoke-direct {p0}, Lokhttp3/af;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/z;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/monitor/net/a$1;->a:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->contentType()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lokio/j;

    invoke-direct {v0, p1}, Lokio/j;-><init>(Lokio/v;)V

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/d;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hupu/monitor/net/a$1;->a:Lokhttp3/af;

    invoke-virtual {v1, v0}, Lokhttp3/af;->writeTo(Lokio/d;)V

    .line 51
    invoke-interface {v0}, Lokio/d;->close()V

    .line 52
    return-void
.end method
