.class final Lcom/meizu/cloud/pushsdk/networking/http/j$2;
.super Lcom/meizu/cloud/pushsdk/networking/http/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;[BII)Lcom/meizu/cloud/pushsdk/networking/http/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/http/g;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/g;I[BI)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$2;->a:Lcom/meizu/cloud/pushsdk/networking/http/g;

    iput p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$2;->b:I

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$2;->c:[B

    iput p4, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$2;->d:I

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$2;->c:[B

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$2;->d:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->c([BII)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 88
    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/networking/http/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$2;->a:Lcom/meizu/cloud/pushsdk/networking/http/g;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/j$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
