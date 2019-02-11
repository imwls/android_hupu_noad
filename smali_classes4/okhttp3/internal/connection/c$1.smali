.class Lokhttp3/internal/connection/c$1;
.super Lokhttp3/internal/h/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/f;)Lokhttp3/internal/h/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/f;

.field final synthetic b:Lokhttp3/internal/connection/c;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/c;ZLokio/e;Lokio/d;Lokhttp3/internal/connection/f;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lokhttp3/internal/connection/c$1;->b:Lokhttp3/internal/connection/c;

    iput-object p5, p0, Lokhttp3/internal/connection/c$1;->a:Lokhttp3/internal/connection/f;

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/h/a$e;-><init>(ZLokio/e;Lokio/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 504
    iget-object v1, p0, Lokhttp3/internal/connection/c$1;->a:Lokhttp3/internal/connection/f;

    const/4 v2, 0x1

    iget-object v0, p0, Lokhttp3/internal/connection/c$1;->a:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/c/c;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/c/c;JLjava/io/IOException;)V

    .line 505
    return-void
.end method
