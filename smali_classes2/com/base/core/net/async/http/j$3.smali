.class Lcom/base/core/net/async/http/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/j;->a(Lcom/base/core/net/async/f;Lcom/base/core/net/async/http/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/j;

.field private final synthetic b:Ljava/util/HashSet;

.field private final synthetic c:Lcom/base/core/net/async/f;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/j;Ljava/util/HashSet;Lcom/base/core/net/async/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/j$3;->a:Lcom/base/core/net/async/http/j;

    iput-object p2, p0, Lcom/base/core/net/async/http/j$3;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/base/core/net/async/http/j$3;->c:Lcom/base/core/net/async/f;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 239
    iget-object v1, p0, Lcom/base/core/net/async/http/j$3;->a:Lcom/base/core/net/async/http/j;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/j$3;->b:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/base/core/net/async/http/j$3;->c:Lcom/base/core/net/async/f;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 239
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, p0, Lcom/base/core/net/async/http/j$3;->c:Lcom/base/core/net/async/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/a;)V

    .line 243
    return-void

    .line 239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
