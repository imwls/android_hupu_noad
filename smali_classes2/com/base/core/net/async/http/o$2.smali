.class Lcom/base/core/net/async/http/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/o;->a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/o;

.field private final synthetic b:Lcom/base/core/net/async/a/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/o;Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/o$2;->a:Lcom/base/core/net/async/http/o;

    iput-object p2, p0, Lcom/base/core/net/async/http/o$2;->b:Lcom/base/core/net/async/a/a;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/base/core/net/async/http/o$2;->b:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 139
    return-void
.end method
