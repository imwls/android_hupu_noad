.class final Lcom/meizu/cloud/pushsdk/networking/http/j$3;
.super Lcom/meizu/cloud/pushsdk/networking/http/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/http/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/g;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$3;->a:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$3;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/okio/s;

    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/http/m;->a(Ljava/io/Closeable;)V

    .line 113
    return-void

    .line 111
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/http/m;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/networking/http/g;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$3;->a:Lcom/meizu/cloud/pushsdk/networking/http/g;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
