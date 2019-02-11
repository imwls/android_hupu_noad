.class public final Lokhttp3/internal/a/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/d;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lokio/w;

.field private final e:[J


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;Ljava/lang/String;J[Lokio/w;[J)V
    .locals 1

    .prologue
    .line 794
    iput-object p1, p0, Lokhttp3/internal/a/d$c;->a:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lokhttp3/internal/a/d$c;->b:Ljava/lang/String;

    .line 796
    iput-wide p3, p0, Lokhttp3/internal/a/d$c;->c:J

    .line 797
    iput-object p5, p0, Lokhttp3/internal/a/d$c;->d:[Lokio/w;

    .line 798
    iput-object p6, p0, Lokhttp3/internal/a/d$c;->e:[J

    .line 799
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/a/d$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lokhttp3/internal/a/d$c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lokhttp3/internal/a/d$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Lokio/w;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lokhttp3/internal/a/d$c;->d:[Lokio/w;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lokhttp3/internal/a/d$c;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b()Lokhttp3/internal/a/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lokhttp3/internal/a/d$c;->a:Lokhttp3/internal/a/d;

    iget-object v1, p0, Lokhttp3/internal/a/d$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/a/d$c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 824
    iget-object v1, p0, Lokhttp3/internal/a/d$c;->d:[Lokio/w;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 825
    invoke-static {v3}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    .line 824
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_0
    return-void
.end method
