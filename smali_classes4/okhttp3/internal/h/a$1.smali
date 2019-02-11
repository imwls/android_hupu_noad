.class Lokhttp3/internal/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/h/a;-><init>(Lokhttp3/ae;Lokhttp3/ak;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/h/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/h/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lokhttp3/internal/h/a$1;->a:Lokhttp3/internal/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/h/a$1;->a:Lokhttp3/internal/h/a;

    invoke-virtual {v0}, Lokhttp3/internal/h/a;->j()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    iget-object v1, p0, Lokhttp3/internal/h/a$1;->a:Lokhttp3/internal/h/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/ag;)V

    goto :goto_0
.end method
