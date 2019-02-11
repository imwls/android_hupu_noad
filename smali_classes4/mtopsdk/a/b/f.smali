.class final Lmtopsdk/a/b/f;
.super Lmtopsdk/a/b/d;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:[B

.field private synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;I[BI)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/a/b/f;->a:Ljava/lang/String;

    iput p2, p0, Lmtopsdk/a/b/f;->b:I

    iput-object p3, p0, Lmtopsdk/a/b/f;->c:[B

    iput p4, p0, Lmtopsdk/a/b/f;->d:I

    invoke-direct {p0}, Lmtopsdk/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lmtopsdk/a/b/f;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/b/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lmtopsdk/a/b/f;->c:[B

    iget v1, p0, Lmtopsdk/a/b/f;->d:I

    iget v2, p0, Lmtopsdk/a/b/f;->b:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
