.class Lcom/base/core/net/async/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/b/b;->a(Lcom/base/core/net/async/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/b/b;

.field private final synthetic b:Lcom/base/core/net/async/b/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/b/b;Lcom/base/core/net/async/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/b/b$1;->a:Lcom/base/core/net/async/b/b;

    iput-object p2, p0, Lcom/base/core/net/async/b/b$1;->b:Lcom/base/core/net/async/b/a;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/base/core/net/async/b/b$1;->b:Lcom/base/core/net/async/b/a;

    invoke-interface {v0}, Lcom/base/core/net/async/b/a;->b()Z

    .line 34
    return-void
.end method
