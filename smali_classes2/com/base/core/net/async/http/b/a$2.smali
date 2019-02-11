.class Lcom/base/core/net/async/http/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/b/a;->a(ILjavax/net/ssl/SSLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/b/a;

.field private final synthetic b:I

.field private final synthetic c:Ljavax/net/ssl/SSLContext;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/b/a;ILjavax/net/ssl/SSLContext;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/b/a$2;->a:Lcom/base/core/net/async/http/b/a;

    iput p2, p0, Lcom/base/core/net/async/http/b/a$2;->b:I

    iput-object p3, p0, Lcom/base/core/net/async/http/b/a$2;->c:Ljavax/net/ssl/SSLContext;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/e;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$2;->a:Lcom/base/core/net/async/http/b/a;

    iget-object v0, v0, Lcom/base/core/net/async/http/b/a;->b:Lcom/base/core/net/async/a/e;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/e;->a(Lcom/base/core/net/async/e;)V

    .line 202
    return-void
.end method

.method public a(Lcom/base/core/net/async/f;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 195
    new-instance v0, Lcom/base/core/net/async/d;

    iget v3, p0, Lcom/base/core/net/async/http/b/a$2;->b:I

    iget-object v4, p0, Lcom/base/core/net/async/http/b/a$2;->c:Ljavax/net/ssl/SSLContext;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/base/core/net/async/d;-><init>(Lcom/base/core/net/async/f;Ljava/lang/String;ILjavax/net/ssl/SSLContext;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 196
    iget-object v1, p0, Lcom/base/core/net/async/http/b/a$2;->a:Lcom/base/core/net/async/http/b/a;

    iget-object v1, v1, Lcom/base/core/net/async/http/b/a;->b:Lcom/base/core/net/async/a/e;

    invoke-interface {v1, v0}, Lcom/base/core/net/async/a/e;->a(Lcom/base/core/net/async/f;)V

    .line 197
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$2;->a:Lcom/base/core/net/async/http/b/a;

    iget-object v0, v0, Lcom/base/core/net/async/http/b/a;->b:Lcom/base/core/net/async/a/e;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/e;->a(Ljava/lang/Exception;)V

    .line 207
    return-void
.end method
