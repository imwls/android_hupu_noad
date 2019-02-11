.class public final Lmtopsdk/a/b/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;

.field private final c:Lmtopsdk/a/b/i;

.field private final d:Lmtopsdk/a/b/a;


# direct methods
.method private constructor <init>(Lmtopsdk/a/b/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmtopsdk/a/b/h;->a(Lmtopsdk/a/b/h;)Lmtopsdk/a/b/b;

    invoke-static {p1}, Lmtopsdk/a/b/h;->b(Lmtopsdk/a/b/h;)I

    move-result v0

    iput v0, p0, Lmtopsdk/a/b/g;->a:I

    invoke-static {p1}, Lmtopsdk/a/b/h;->c(Lmtopsdk/a/b/h;)Ljava/lang/String;

    invoke-static {p1}, Lmtopsdk/a/b/h;->d(Lmtopsdk/a/b/h;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/a/b/g;->b:Ljava/util/Map;

    invoke-static {p1}, Lmtopsdk/a/b/h;->e(Lmtopsdk/a/b/h;)Lmtopsdk/a/b/i;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/a/b/g;->c:Lmtopsdk/a/b/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lmtopsdk/a/b/g;->d:Lmtopsdk/a/b/a;

    return-void
.end method

.method synthetic constructor <init>(Lmtopsdk/a/b/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmtopsdk/a/b/g;-><init>(Lmtopsdk/a/b/h;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmtopsdk/a/b/g;->a:I

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/g;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lmtopsdk/a/b/i;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/g;->c:Lmtopsdk/a/b/i;

    return-object v0
.end method

.method public final d()Lmtopsdk/a/b/a;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/g;->d:Lmtopsdk/a/b/a;

    return-object v0
.end method
