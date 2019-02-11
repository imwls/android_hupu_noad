.class public Lcom/meizu/cloud/pushsdk/networking/d/f;
.super Lcom/meizu/cloud/pushsdk/networking/http/j;
.source "SourceFile"


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/networking/http/j;

.field private b:Lcom/meizu/cloud/pushsdk/networking/okio/d;

.field private c:Lcom/meizu/cloud/pushsdk/networking/d/i;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/j;Lcom/meizu/cloud/pushsdk/networking/c/q;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/j;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/f;->a:Lcom/meizu/cloud/pushsdk/networking/http/j;

    .line 44
    if-eqz p2, :cond_0

    .line 45
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/d/i;

    invoke-direct {v0, p2}, Lcom/meizu/cloud/pushsdk/networking/d/i;-><init>(Lcom/meizu/cloud/pushsdk/networking/c/q;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f;->c:Lcom/meizu/cloud/pushsdk/networking/d/i;

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/d/f;)Lcom/meizu/cloud/pushsdk/networking/d/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f;->c:Lcom/meizu/cloud/pushsdk/networking/d/i;

    return-object v0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/networking/okio/r;)Lcom/meizu/cloud/pushsdk/networking/okio/r;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/d/f$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/d/f;Lcom/meizu/cloud/pushsdk/networking/okio/r;)V

    return-object v0
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
    .line 60
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f;->b:Lcom/meizu/cloud/pushsdk/networking/okio/d;

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/d/f;->a(Lcom/meizu/cloud/pushsdk/networking/okio/r;)Lcom/meizu/cloud/pushsdk/networking/okio/r;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Lcom/meizu/cloud/pushsdk/networking/okio/r;)Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f;->b:Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f;->a:Lcom/meizu/cloud/pushsdk/networking/http/j;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/f;->b:Lcom/meizu/cloud/pushsdk/networking/okio/d;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/j;->a(Lcom/meizu/cloud/pushsdk/networking/okio/d;)V

    .line 64
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f;->b:Lcom/meizu/cloud/pushsdk/networking/okio/d;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/d;->flush()V

    .line 65
    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/networking/http/g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f;->a:Lcom/meizu/cloud/pushsdk/networking/http/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/j;->b()Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

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
    .line 55
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f;->a:Lcom/meizu/cloud/pushsdk/networking/http/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/j;->c()J

    move-result-wide v0

    return-wide v0
.end method
