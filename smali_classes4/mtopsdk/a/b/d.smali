.class public abstract Lmtopsdk/a/b/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/a/b/d;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lmtopsdk/a/b/d;->create(Ljava/lang/String;[B)Lmtopsdk/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;[B)Lmtopsdk/a/b/d;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lmtopsdk/a/b/e;

    invoke-direct {v0, p0, p1}, Lmtopsdk/a/b/e;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;[BII)Lmtopsdk/a/b/d;
    .locals 10

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    or-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lmtopsdk/a/b/f;

    invoke-direct {v0, p0, p3, p1, p2}, Lmtopsdk/a/b/f;-><init>(Ljava/lang/String;I[BI)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
