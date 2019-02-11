.class Lcom/meizu/cloud/pushsdk/networking/okio/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/okio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/okio/a;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)Lcom/meizu/cloud/pushsdk/networking/okio/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/okio/s;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/networking/okio/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/a;Lcom/meizu/cloud/pushsdk/networking/okio/s;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->b:Lcom/meizu/cloud/pushsdk/networking/okio/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->a:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->b:Lcom/meizu/cloud/pushsdk/networking/okio/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/a;->a()V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->a:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 211
    const/4 v2, 0x1

    .line 216
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->b:Lcom/meizu/cloud/pushsdk/networking/okio/a;

    invoke-virtual {v3, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/a;->a(Z)V

    return-wide v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->b:Lcom/meizu/cloud/pushsdk/networking/okio/a;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->b:Lcom/meizu/cloud/pushsdk/networking/okio/a;

    invoke-virtual {v2, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/a;->a(Z)V

    throw v0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->b:Lcom/meizu/cloud/pushsdk/networking/okio/a;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    const/4 v1, 0x0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->a:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    const/4 v0, 0x1

    .line 228
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->b:Lcom/meizu/cloud/pushsdk/networking/okio/a;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/a;->a(Z)V

    .line 230
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->b:Lcom/meizu/cloud/pushsdk/networking/okio/a;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->b:Lcom/meizu/cloud/pushsdk/networking/okio/a;

    invoke-virtual {v2, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/a;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/a$2;->a:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
