.class final Lokhttp3/internal/http2/e$c;
.super Lokhttp3/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field final c:I

.field final d:I

.field final synthetic e:Lokhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;ZII)V
    .locals 4

    .prologue
    .line 366
    iput-object p1, p0, Lokhttp3/internal/http2/e$c;->e:Lokhttp3/internal/http2/e;

    .line 367
    const-string v0, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iput-boolean p2, p0, Lokhttp3/internal/http2/e$c;->a:Z

    .line 369
    iput p3, p0, Lokhttp3/internal/http2/e$c;->c:I

    .line 370
    iput p4, p0, Lokhttp3/internal/http2/e$c;->d:I

    .line 371
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->e:Lokhttp3/internal/http2/e;

    iget-boolean v1, p0, Lokhttp3/internal/http2/e$c;->a:Z

    iget v2, p0, Lokhttp3/internal/http2/e$c;->c:I

    iget v3, p0, Lokhttp3/internal/http2/e$c;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/e;->a(ZII)V

    .line 375
    return-void
.end method
