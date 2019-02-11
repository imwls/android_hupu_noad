.class Lcom/base/core/net/async/http/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/i;->a(Lcom/base/core/net/async/a/b;Ljava/net/URI;I)Lcom/base/core/net/async/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/i;

.field private final synthetic b:Lcom/base/core/net/async/a/b;

.field private final synthetic c:Ljava/net/URI;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/i;Lcom/base/core/net/async/a/b;Ljava/net/URI;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/i$1;->a:Lcom/base/core/net/async/http/i;

    iput-object p2, p0, Lcom/base/core/net/async/http/i$1;->b:Lcom/base/core/net/async/a/b;

    iput-object p3, p0, Lcom/base/core/net/async/http/i$1;->c:Ljava/net/URI;

    iput p4, p0, Lcom/base/core/net/async/http/i$1;->d:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/base/core/net/async/f;)V
    .locals 9

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    iget-object v8, p0, Lcom/base/core/net/async/http/i$1;->b:Lcom/base/core/net/async/a/b;

    new-instance v0, Lcom/base/core/net/async/d;

    iget-object v1, p0, Lcom/base/core/net/async/http/i$1;->c:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/base/core/net/async/http/i$1;->d:I

    iget-object v1, p0, Lcom/base/core/net/async/http/i$1;->a:Lcom/base/core/net/async/http/i;

    iget-object v4, v1, Lcom/base/core/net/async/http/i;->a:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Lcom/base/core/net/async/http/i$1;->a:Lcom/base/core/net/async/http/i;

    iget-object v5, v1, Lcom/base/core/net/async/http/i;->b:[Ljavax/net/ssl/TrustManager;

    iget-object v1, p0, Lcom/base/core/net/async/http/i$1;->a:Lcom/base/core/net/async/http/i;

    iget-object v6, v1, Lcom/base/core/net/async/http/i;->c:Ljavax/net/ssl/HostnameVerifier;

    const/4 v7, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/base/core/net/async/d;-><init>(Lcom/base/core/net/async/f;Ljava/lang/String;ILjavax/net/ssl/SSLContext;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V

    invoke-interface {v8, p1, v0}, Lcom/base/core/net/async/a/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/f;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/i$1;->b:Lcom/base/core/net/async/a/b;

    invoke-interface {v0, p1, p2}, Lcom/base/core/net/async/a/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/f;)V

    goto :goto_0
.end method
