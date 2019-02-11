.class Lokhttp3/internal/http2/e$d$3;
.super Lokhttp3/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$d;->a(Lokhttp3/internal/http2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/k;

.field final synthetic c:Lokhttp3/internal/http2/e$d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/k;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lokhttp3/internal/http2/e$d$3;->c:Lokhttp3/internal/http2/e$d;

    iput-object p4, p0, Lokhttp3/internal/http2/e$d$3;->a:Lokhttp3/internal/http2/k;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 740
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$3;->c:Lokhttp3/internal/http2/e$d;

    iget-object v0, v0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    iget-object v1, p0, Lokhttp3/internal/http2/e$d$3;->a:Lokhttp3/internal/http2/k;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :goto_0
    return-void

    .line 741
    :catch_0
    move-exception v0

    .line 742
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$3;->c:Lokhttp3/internal/http2/e$d;

    iget-object v0, v0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;)V

    goto :goto_0
.end method
