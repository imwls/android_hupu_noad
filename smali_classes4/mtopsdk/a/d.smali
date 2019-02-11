.class final Lmtopsdk/a/d;
.super Lmtopsdk/a/b/i;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lmtopsdk/a/c;Ljava/lang/String;ILjava/io/InputStream;)V
    .locals 0

    iput p3, p0, Lmtopsdk/a/d;->a:I

    iput-object p4, p0, Lmtopsdk/a/d;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Lmtopsdk/a/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lmtopsdk/a/d;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lmtopsdk/a/d;->b:Ljava/io/InputStream;

    return-object v0
.end method
