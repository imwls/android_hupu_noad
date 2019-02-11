.class final Lcom/meizu/cloud/pushsdk/networking/http/j$1;
.super Lcom/meizu/cloud/pushsdk/networking/http/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/http/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/g;Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$1;->a:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$1;->b:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$1;->b:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->d(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 63
    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/networking/http/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$1;->a:Lcom/meizu/cloud/pushsdk/networking/http/g;

    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$1;->b:Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
