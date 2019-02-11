.class Lcom/base/core/net/async/AsyncServer$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/AsyncServer;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/AsyncServer;

.field private final synthetic b:Ljava/nio/channels/Selector;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/AsyncServer;Ljava/nio/channels/Selector;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/AsyncServer$11;->a:Lcom/base/core/net/async/AsyncServer;

    iput-object p2, p0, Lcom/base/core/net/async/AsyncServer$11;->b:Ljava/nio/channels/Selector;

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$11;->b:Ljava/nio/channels/Selector;

    invoke-static {v0}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/nio/channels/Selector;)V

    .line 336
    return-void
.end method
