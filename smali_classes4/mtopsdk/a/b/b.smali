.class public final Lmtopsdk/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Lmtopsdk/a/b/d;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method private constructor <init>(Lmtopsdk/a/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmtopsdk/a/b/c;->a(Lmtopsdk/a/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/a/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lmtopsdk/a/b/c;->b(Lmtopsdk/a/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/a/b/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lmtopsdk/a/b/c;->c(Lmtopsdk/a/b/c;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/a/b/b;->c:Ljava/util/Map;

    invoke-static {p1}, Lmtopsdk/a/b/c;->d(Lmtopsdk/a/b/c;)Lmtopsdk/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/a/b/b;->d:Lmtopsdk/a/b/d;

    invoke-static {p1}, Lmtopsdk/a/b/c;->e(Lmtopsdk/a/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/a/b/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lmtopsdk/a/b/c;->f(Lmtopsdk/a/b/c;)I

    move-result v0

    iput v0, p0, Lmtopsdk/a/b/b;->f:I

    invoke-static {p1}, Lmtopsdk/a/b/c;->g(Lmtopsdk/a/b/c;)I

    move-result v0

    iput v0, p0, Lmtopsdk/a/b/b;->g:I

    invoke-static {p1}, Lmtopsdk/a/b/c;->h(Lmtopsdk/a/b/c;)I

    move-result v0

    iput v0, p0, Lmtopsdk/a/b/b;->h:I

    invoke-static {p1}, Lmtopsdk/a/b/c;->i(Lmtopsdk/a/b/c;)I

    return-void
.end method

.method synthetic constructor <init>(Lmtopsdk/a/b/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmtopsdk/a/b/b;-><init>(Lmtopsdk/a/b/c;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lmtopsdk/a/b/d;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/b;->d:Lmtopsdk/a/b/d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmtopsdk/a/b/b;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lmtopsdk/a/b/b;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmtopsdk/a/b/b;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmtopsdk/a/b/b;->d:Lmtopsdk/a/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", method=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/a/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/a/b/b;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seqNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectTimeoutMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmtopsdk/a/b/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readTimeoutMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmtopsdk/a/b/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmtopsdk/a/b/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
