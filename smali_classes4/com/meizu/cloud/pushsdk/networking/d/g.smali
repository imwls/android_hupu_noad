.class public Lcom/meizu/cloud/pushsdk/networking/d/g;
.super Lcom/meizu/cloud/pushsdk/networking/http/l;
.source "SourceFile"


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/networking/http/l;

.field private b:Lcom/meizu/cloud/pushsdk/networking/okio/e;

.field private c:Lcom/meizu/cloud/pushsdk/networking/d/c;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/l;Lcom/meizu/cloud/pushsdk/networking/c/e;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/l;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/g;->a:Lcom/meizu/cloud/pushsdk/networking/http/l;

    .line 47
    if-eqz p2, :cond_0

    .line 48
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/d/c;

    invoke-direct {v0, p2}, Lcom/meizu/cloud/pushsdk/networking/d/c;-><init>(Lcom/meizu/cloud/pushsdk/networking/c/e;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/g;->c:Lcom/meizu/cloud/pushsdk/networking/d/c;

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/d/g;)Lcom/meizu/cloud/pushsdk/networking/d/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/g;->c:Lcom/meizu/cloud/pushsdk/networking/d/c;

    return-object v0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)Lcom/meizu/cloud/pushsdk/networking/okio/s;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/d/g$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/d/g$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/d/g;Lcom/meizu/cloud/pushsdk/networking/okio/s;)V

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/networking/d/g;)Lcom/meizu/cloud/pushsdk/networking/http/l;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/g;->a:Lcom/meizu/cloud/pushsdk/networking/http/l;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/http/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/g;->a:Lcom/meizu/cloud/pushsdk/networking/http/l;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->a()Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/g;->a:Lcom/meizu/cloud/pushsdk/networking/http/l;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/networking/okio/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/g;->b:Lcom/meizu/cloud/pushsdk/networking/okio/e;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/g;->a:Lcom/meizu/cloud/pushsdk/networking/http/l;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->c()Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/d/g;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)Lcom/meizu/cloud/pushsdk/networking/okio/s;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/m;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/g;->b:Lcom/meizu/cloud/pushsdk/networking/okio/e;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/g;->b:Lcom/meizu/cloud/pushsdk/networking/okio/e;

    return-object v0
.end method
