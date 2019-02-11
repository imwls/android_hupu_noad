.class public final Lcom/hupu/android/net/okhttp/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/net/okhttp/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/net/okhttp/b/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/hupu/android/net/okhttp/b/a;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 736
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/b/a$c;->a:Lcom/hupu/android/net/okhttp/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    iput-object p2, p0, Lcom/hupu/android/net/okhttp/b/a$c;->b:Ljava/lang/String;

    .line 738
    iput-wide p3, p0, Lcom/hupu/android/net/okhttp/b/a$c;->c:J

    .line 739
    iput-object p5, p0, Lcom/hupu/android/net/okhttp/b/a$c;->d:[Ljava/io/InputStream;

    .line 740
    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/net/okhttp/b/a;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/hupu/android/net/okhttp/b/a$1;)V
    .locals 1

    .prologue
    .line 731
    invoke-direct/range {p0 .. p5}, Lcom/hupu/android/net/okhttp/b/a$c;-><init>(Lcom/hupu/android/net/okhttp/b/a;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/android/net/okhttp/b/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$c;->a:Lcom/hupu/android/net/okhttp/b/a;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hupu/android/net/okhttp/b/a$c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/android/net/okhttp/b/a;->a(Lcom/hupu/android/net/okhttp/b/a;Ljava/lang/String;J)Lcom/hupu/android/net/okhttp/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/a$c;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 762
    invoke-virtual {p0, p1}, Lcom/hupu/android/net/okhttp/b/a$c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 766
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/a$c;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 767
    invoke-static {v3}, Lcom/hupu/android/net/okhttp/b/a;->a(Ljava/io/Closeable;)V

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 769
    :cond_0
    return-void
.end method
