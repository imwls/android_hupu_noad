.class final Lcom/facebook/react/modules/network/RequestBodyUtil$1;
.super Lokhttp3/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/z;Ljava/io/InputStream;)Lokhttp3/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$inputStream:Ljava/io/InputStream;

.field final synthetic val$mediaType:Lokhttp3/z;


# direct methods
.method constructor <init>(Lokhttp3/z;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$mediaType:Lokhttp3/z;

    iput-object p2, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$inputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Lokhttp3/af;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 132
    :goto_0
    return-wide v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public contentType()Lokhttp3/z;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$mediaType:Lokhttp3/z;

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
    .line 138
    const/4 v1, 0x0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$1;->val$inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lokio/o;->a(Ljava/io/InputStream;)Lokio/w;

    move-result-object v1

    .line 141
    invoke-interface {p1, v1}, Lokio/d;->a(Lokio/w;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    .line 145
    return-void

    .line 143
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    .line 144
    throw v0
.end method
