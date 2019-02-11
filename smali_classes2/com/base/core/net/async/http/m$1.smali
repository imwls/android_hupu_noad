.class Lcom/base/core/net/async/http/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/m;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/base/core/net/async/b/f",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/m;

.field private final synthetic b:Lcom/base/core/net/async/a/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/m;Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/m$1;->a:Lcom/base/core/net/async/http/m;

    iput-object p2, p0, Lcom/base/core/net/async/http/m$1;->b:Lcom/base/core/net/async/a/a;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/base/core/net/async/http/m$1;->a(Ljava/lang/Exception;Lorg/json/JSONArray;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/base/core/net/async/http/m$1;->a:Lcom/base/core/net/async/http/m;

    iput-object p2, v0, Lcom/base/core/net/async/http/m;->b:Lorg/json/JSONArray;

    .line 29
    iget-object v0, p0, Lcom/base/core/net/async/http/m$1;->b:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 30
    return-void
.end method
