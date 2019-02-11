.class Lcom/base/core/net/async/AsyncServer$1;
.super Lcom/base/core/net/async/AsyncServer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/base/core/net/async/AsyncServer;-><init>()V

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/AsyncServer$1;->a(Z)V

    .line 1
    return-void
.end method
