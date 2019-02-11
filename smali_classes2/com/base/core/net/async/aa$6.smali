.class Lcom/base/core/net/async/aa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/aa;->a(Ljava/io/File;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/io/InputStream;

.field private final synthetic b:Lcom/base/core/net/async/a/a;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/aa$6;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/base/core/net/async/aa$6;->b:Lcom/base/core/net/async/a/a;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/aa$6;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 158
    iget-object v0, p0, Lcom/base/core/net/async/aa$6;->b:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iget-object v1, p0, Lcom/base/core/net/async/aa$6;->b:Lcom/base/core/net/async/a/a;

    invoke-interface {v1, v0}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
