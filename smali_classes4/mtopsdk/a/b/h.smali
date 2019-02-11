.class public final Lmtopsdk/a/b/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lmtopsdk/a/b/b;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lmtopsdk/a/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmtopsdk/a/b/h;->b:I

    return-void
.end method

.method static synthetic a(Lmtopsdk/a/b/h;)Lmtopsdk/a/b/b;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/h;->a:Lmtopsdk/a/b/b;

    return-object v0
.end method

.method static synthetic b(Lmtopsdk/a/b/h;)I
    .locals 1

    iget v0, p0, Lmtopsdk/a/b/h;->b:I

    return v0
.end method

.method static synthetic c(Lmtopsdk/a/b/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lmtopsdk/a/b/h;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/h;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lmtopsdk/a/b/h;)Lmtopsdk/a/b/i;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/h;->e:Lmtopsdk/a/b/i;

    return-object v0
.end method


# virtual methods
.method public final a()Lmtopsdk/a/b/g;
    .locals 2

    iget-object v0, p0, Lmtopsdk/a/b/h;->a:Lmtopsdk/a/b/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lmtopsdk/a/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmtopsdk/a/b/g;-><init>(Lmtopsdk/a/b/h;B)V

    return-object v0
.end method

.method public final a(I)Lmtopsdk/a/b/h;
    .locals 0

    iput p1, p0, Lmtopsdk/a/b/h;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmtopsdk/a/b/h;
    .locals 0

    iput-object p1, p0, Lmtopsdk/a/b/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lmtopsdk/a/b/h;
    .locals 0

    iput-object p1, p0, Lmtopsdk/a/b/h;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Lmtopsdk/a/b/b;)Lmtopsdk/a/b/h;
    .locals 0

    iput-object p1, p0, Lmtopsdk/a/b/h;->a:Lmtopsdk/a/b/b;

    return-object p0
.end method

.method public final a(Lmtopsdk/a/b/i;)Lmtopsdk/a/b/h;
    .locals 0

    iput-object p1, p0, Lmtopsdk/a/b/h;->e:Lmtopsdk/a/b/i;

    return-object p0
.end method
