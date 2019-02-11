.class Lcom/base/core/net/async/http/a$c;
.super Lcom/base/core/net/async/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/core/net/async/b/h",
        "<",
        "Lcom/base/core/net/async/http/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/base/core/net/async/f;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Runnable;

.field final synthetic l:Lcom/base/core/net/async/http/a;


# direct methods
.method private constructor <init>(Lcom/base/core/net/async/http/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/base/core/net/async/http/a$c;->l:Lcom/base/core/net/async/http/a;

    invoke-direct {p0}, Lcom/base/core/net/async/b/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/a$c;-><init>(Lcom/base/core/net/async/http/a;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/base/core/net/async/b/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/a$c;->a:Lcom/base/core/net/async/f;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/base/core/net/async/http/a$c;->a:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->h()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/a$c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/base/core/net/async/http/a$c;->l:Lcom/base/core/net/async/http/a;

    iget-object v0, v0, Lcom/base/core/net/async/http/a;->d:Lcom/base/core/net/async/AsyncServer;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Object;)V

    .line 97
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
