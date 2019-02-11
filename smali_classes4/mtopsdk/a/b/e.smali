.class final Lmtopsdk/a/b/e;
.super Lmtopsdk/a/b/d;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/a/b/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lmtopsdk/a/b/e;->b:[B

    invoke-direct {p0}, Lmtopsdk/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lmtopsdk/a/b/e;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/e;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
