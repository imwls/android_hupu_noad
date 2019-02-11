.class Lcom/base/core/net/async/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/b;->a(Lcom/base/core/net/async/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/b;

.field private final synthetic b:Lcom/base/core/net/async/i;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/b;Lcom/base/core/net/async/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/b$1;->a:Lcom/base/core/net/async/b;

    iput-object p2, p0, Lcom/base/core/net/async/b$1;->b:Lcom/base/core/net/async/i;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/base/core/net/async/b$1;->a:Lcom/base/core/net/async/b;

    iget-object v1, p0, Lcom/base/core/net/async/b$1;->b:Lcom/base/core/net/async/i;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/b;->a(Lcom/base/core/net/async/i;)V

    .line 68
    return-void
.end method
