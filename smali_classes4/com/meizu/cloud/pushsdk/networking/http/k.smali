.class public Lcom/meizu/cloud/pushsdk/networking/http/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/http/k$1;,
        Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/networking/http/i;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/meizu/cloud/pushsdk/networking/http/c;

.field private final e:Lcom/meizu/cloud/pushsdk/networking/http/l;

.field private f:Lcom/meizu/cloud/pushsdk/networking/http/k;

.field private g:Lcom/meizu/cloud/pushsdk/networking/http/k;

.field private final h:Lcom/meizu/cloud/pushsdk/networking/http/k;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->a(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Lcom/meizu/cloud/pushsdk/networking/http/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    .line 26
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->b(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->b:I

    .line 27
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->c(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->c:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->d(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Lcom/meizu/cloud/pushsdk/networking/http/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/c$a;->a()Lcom/meizu/cloud/pushsdk/networking/http/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->d:Lcom/meizu/cloud/pushsdk/networking/http/c;

    .line 29
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->e(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->e:Lcom/meizu/cloud/pushsdk/networking/http/l;

    .line 30
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->f(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->f:Lcom/meizu/cloud/pushsdk/networking/http/k;

    .line 31
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->g(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->g:Lcom/meizu/cloud/pushsdk/networking/http/k;

    .line 32
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;->h(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->h:Lcom/meizu/cloud/pushsdk/networking/http/k;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/k$a;Lcom/meizu/cloud/pushsdk/networking/http/k$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/k;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/k$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/i;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/networking/http/k;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->b:I

    return v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/networking/http/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/c;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->d:Lcom/meizu/cloud/pushsdk/networking/http/c;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/l;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->e:Lcom/meizu/cloud/pushsdk/networking/http/l;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->f:Lcom/meizu/cloud/pushsdk/networking/http/k;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->g:Lcom/meizu/cloud/pushsdk/networking/http/k;

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->h:Lcom/meizu/cloud/pushsdk/networking/http/k;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/http/i;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    return-object v0
.end method

.method public a(J)Lcom/meizu/cloud/pushsdk/networking/http/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->e:Lcom/meizu/cloud/pushsdk/networking/http/l;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->c()Lcom/meizu/cloud/pushsdk/networking/okio/e;

    move-result-object v0

    .line 100
    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/e;->b(J)Z

    .line 101
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/e;->c()Lcom/meizu/cloud/pushsdk/networking/okio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->A()Lcom/meizu/cloud/pushsdk/networking/okio/c;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 106
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;-><init>()V

    .line 107
    invoke-virtual {v0, v1, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V

    .line 108
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->y()V

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->e:Lcom/meizu/cloud/pushsdk/networking/http/l;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/http/l;->a()Lcom/meizu/cloud/pushsdk/networking/http/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/networking/http/l;->a(Lcom/meizu/cloud/pushsdk/networking/http/g;JLcom/meizu/cloud/pushsdk/networking/okio/e;)Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->d:Lcom/meizu/cloud/pushsdk/networking/http/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
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
    .line 71
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->d:Lcom/meizu/cloud/pushsdk/networking/http/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->b:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->b:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/meizu/cloud/pushsdk/networking/http/c;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->d:Lcom/meizu/cloud/pushsdk/networking/http/c;

    return-object v0
.end method

.method public f()Lcom/meizu/cloud/pushsdk/networking/http/l;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->e:Lcom/meizu/cloud/pushsdk/networking/http/l;

    return-object v0
.end method

.method public g()Lcom/meizu/cloud/pushsdk/networking/http/k$a;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/k$a;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/http/k$1;)V

    return-object v0
.end method

.method public h()Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->f:Lcom/meizu/cloud/pushsdk/networking/http/k;

    return-object v0
.end method

.method public i()Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->g:Lcom/meizu/cloud/pushsdk/networking/http/k;

    return-object v0
.end method

.method public j()Lcom/meizu/cloud/pushsdk/networking/http/k;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->h:Lcom/meizu/cloud/pushsdk/networking/http/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol=, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/k;->a:Lcom/meizu/cloud/pushsdk/networking/http/i;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/http/i;->a()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
