.class Lcom/base/core/net/async/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/b/b;->a(Lcom/base/core/net/async/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/b/b;

.field private final synthetic b:Lcom/base/core/net/async/b/d;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/b/b;Lcom/base/core/net/async/b/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/b/b$3;->a:Lcom/base/core/net/async/b/b;

    iput-object p2, p0, Lcom/base/core/net/async/b/b$3;->b:Lcom/base/core/net/async/b/d;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/b/b;Lcom/base/core/net/async/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/base/core/net/async/b/b$3;->b:Lcom/base/core/net/async/b/d;

    invoke-interface {v0}, Lcom/base/core/net/async/b/d;->get()Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 104
    return-void
.end method
