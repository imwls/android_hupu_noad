.class public Lmtopsdk/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:Lmtopsdk/a/b/d;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3a98

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmtopsdk/a/b/c;->f:I

    iput v0, p0, Lmtopsdk/a/b/c;->g:I

    const-string v0, "GET"

    iput-object v0, p0, Lmtopsdk/a/b/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/a/b/c;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lmtopsdk/a/b/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lmtopsdk/a/b/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lmtopsdk/a/b/c;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lmtopsdk/a/b/c;)Lmtopsdk/a/b/d;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/c;->d:Lmtopsdk/a/b/d;

    return-object v0
.end method

.method static synthetic e(Lmtopsdk/a/b/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lmtopsdk/a/b/c;)I
    .locals 1

    iget v0, p0, Lmtopsdk/a/b/c;->f:I

    return v0
.end method

.method static synthetic g(Lmtopsdk/a/b/c;)I
    .locals 1

    iget v0, p0, Lmtopsdk/a/b/c;->g:I

    return v0
.end method

.method static synthetic h(Lmtopsdk/a/b/c;)I
    .locals 1

    iget v0, p0, Lmtopsdk/a/b/c;->h:I

    return v0
.end method

.method static synthetic i(Lmtopsdk/a/b/c;)I
    .locals 1

    iget v0, p0, Lmtopsdk/a/b/c;->i:I

    return v0
.end method


# virtual methods
.method public a()Lmtopsdk/a/b/b;
    .locals 2

    iget-object v0, p0, Lmtopsdk/a/b/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lmtopsdk/a/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmtopsdk/a/b/b;-><init>(Lmtopsdk/a/b/c;B)V

    return-object v0
.end method

.method public a(I)Lmtopsdk/a/b/c;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lmtopsdk/a/b/c;->f:I

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lmtopsdk/a/b/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmtopsdk/a/b/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lmtopsdk/a/b/d;)Lmtopsdk/a/b/c;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object p1, p0, Lmtopsdk/a/b/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lmtopsdk/a/b/c;->d:Lmtopsdk/a/b/d;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lmtopsdk/a/b/c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmtopsdk/a/b/c;->c:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public b(I)Lmtopsdk/a/b/c;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lmtopsdk/a/b/c;->g:I

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lmtopsdk/a/b/c;
    .locals 0

    iput-object p1, p0, Lmtopsdk/a/b/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lmtopsdk/a/b/c;
    .locals 0

    iput p1, p0, Lmtopsdk/a/b/c;->h:I

    return-object p0
.end method

.method public d(I)Lmtopsdk/a/b/c;
    .locals 1

    const/16 v0, 0x1003

    iput v0, p0, Lmtopsdk/a/b/c;->i:I

    return-object p0
.end method
