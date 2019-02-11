.class Lcom/base/core/net/async/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/c/b;->a(Lcom/base/core/net/async/k;)Lcom/base/core/net/async/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/c/b;

.field private final synthetic b:Lcom/base/core/net/async/i;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/c/b;Lcom/base/core/net/async/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/c/b$2;->a:Lcom/base/core/net/async/c/b;

    iput-object p2, p0, Lcom/base/core/net/async/c/b$2;->b:Lcom/base/core/net/async/i;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/base/core/net/async/c/b$2;->b:Lcom/base/core/net/async/i;

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/i;->a(Lcom/base/core/net/async/i;)V

    .line 29
    return-void
.end method
