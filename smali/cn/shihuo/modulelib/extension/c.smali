.class public final Lcn/shihuo/modulelib/extension/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x2
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\u0008\u00a8\u0006\u0006"
    }
    e = {
        "tryCatch",
        "",
        "callback",
        "Lcom/facebook/react/bridge/Callback;",
        "tryBlock",
        "Lkotlin/Function0;",
        "HupuShiHuo_release"
    }
.end annotation


# direct methods
.method public static final a(Lcom/facebook/react/bridge/Callback;Lkotlin/jvm/a/a;)V
    .locals 3
    .param p0    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/a/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Callback;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "tryBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    nop

    .line 10
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcn/shihuo/modulelib/react/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method
