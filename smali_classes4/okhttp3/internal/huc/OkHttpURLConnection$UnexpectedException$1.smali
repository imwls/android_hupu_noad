.class final Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 564
    :try_start_0
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    :goto_0
    new-instance v1, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;

    invoke-direct {v1, v0}, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 565
    :catch_1
    move-exception v0

    goto :goto_0
.end method
