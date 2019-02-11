.class Lcom/base/core/net/async/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/b;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/b$4;->a:Lcom/base/core/net/async/b;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/base/core/net/async/b$4;->a:Lcom/base/core/net/async/b;

    invoke-virtual {v0}, Lcom/base/core/net/async/b;->p()V

    .line 318
    return-void
.end method
