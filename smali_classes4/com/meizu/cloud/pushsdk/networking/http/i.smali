.class public Lcom/meizu/cloud/pushsdk/networking/http/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/http/i$1;,
        Lcom/meizu/cloud/pushsdk/networking/http/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/meizu/cloud/pushsdk/networking/http/c;

.field private final d:Lcom/meizu/cloud/pushsdk/networking/http/j;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URI;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/i$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/i$a;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->a:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    .line 23
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->b(Lcom/meizu/cloud/pushsdk/networking/http/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->b:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->c(Lcom/meizu/cloud/pushsdk/networking/http/i$a;)Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/c$a;->a()Lcom/meizu/cloud/pushsdk/networking/http/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->c:Lcom/meizu/cloud/pushsdk/networking/http/c;

    .line 25
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->d(Lcom/meizu/cloud/pushsdk/networking/http/i$a;)Lcom/meizu/cloud/pushsdk/networking/http/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->d:Lcom/meizu/cloud/pushsdk/networking/http/j;

    .line 26
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->e(Lcom/meizu/cloud/pushsdk/networking/http/i$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;->e(Lcom/meizu/cloud/pushsdk/networking/http/i$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->e:Ljava/lang/Object;

    .line 27
    return-void

    :cond_0
    move-object v0, p0

    .line 26
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/i$a;Lcom/meizu/cloud/pushsdk/networking/http/i$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/i;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/i$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/http/i;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->a:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/networking/http/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/networking/http/i;)Lcom/meizu/cloud/pushsdk/networking/http/j;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->d:Lcom/meizu/cloud/pushsdk/networking/http/j;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/networking/http/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/networking/http/i;)Lcom/meizu/cloud/pushsdk/networking/http/c;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->c:Lcom/meizu/cloud/pushsdk/networking/http/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->a:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->c:Lcom/meizu/cloud/pushsdk/networking/http/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->c:Lcom/meizu/cloud/pushsdk/networking/http/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    .line 39
    const-string v1, "GET"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    const-string v1, "POST"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "PUT"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    const/4 v0, 0x2

    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "DELETE"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    const/4 v0, 0x3

    goto :goto_0

    .line 47
    :cond_4
    const-string v1, "HEAD"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    const/4 v0, 0x4

    goto :goto_0

    .line 49
    :cond_5
    const-string v1, "PATCH"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public d()Lcom/meizu/cloud/pushsdk/networking/http/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->c:Lcom/meizu/cloud/pushsdk/networking/http/c;

    return-object v0
.end method

.method public e()Lcom/meizu/cloud/pushsdk/networking/http/j;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->d:Lcom/meizu/cloud/pushsdk/networking/http/j;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Lcom/meizu/cloud/pushsdk/networking/http/i$a;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/i$a;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/i;Lcom/meizu/cloud/pushsdk/networking/http/i$1;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->a:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->a:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/i;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
