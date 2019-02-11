.class public final Lcom/base/core/net/async/http/libcore/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/libcore/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/libcore/c;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/base/core/net/async/http/libcore/c;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 675
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/c$c;->a:Lcom/base/core/net/async/http/libcore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p2, p0, Lcom/base/core/net/async/http/libcore/c$c;->b:Ljava/lang/String;

    .line 677
    iput-wide p3, p0, Lcom/base/core/net/async/http/libcore/c$c;->c:J

    .line 678
    iput-object p5, p0, Lcom/base/core/net/async/http/libcore/c$c;->d:[Ljava/io/InputStream;

    .line 679
    iput-object p6, p0, Lcom/base/core/net/async/http/libcore/c$c;->e:[J

    .line 680
    return-void
.end method

.method synthetic constructor <init>(Lcom/base/core/net/async/http/libcore/c;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/base/core/net/async/http/libcore/c$c;)V
    .locals 1

    .prologue
    .line 675
    invoke-direct/range {p0 .. p6}, Lcom/base/core/net/async/http/libcore/c$c;-><init>(Lcom/base/core/net/async/http/libcore/c;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/base/core/net/async/http/libcore/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$c;->a:Lcom/base/core/net/async/http/libcore/c;

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/base/core/net/async/http/libcore/c$c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/base/core/net/async/http/libcore/c;->a(Lcom/base/core/net/async/http/libcore/c;Ljava/lang/String;J)Lcom/base/core/net/async/http/libcore/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$c;->d:[Ljava/io/InputStream;

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
    .line 698
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/libcore/c$c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)J
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$c;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 707
    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c$c;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 710
    return-void

    .line 707
    :cond_0
    aget-object v3, v1, v0

    .line 708
    invoke-static {v3}, Lcom/base/core/net/async/http/libcore/f;->a(Ljava/io/Closeable;)V

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
