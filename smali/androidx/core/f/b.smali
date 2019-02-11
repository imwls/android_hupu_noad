.class public final Landroidx/core/f/b;
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0004\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u001a1\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0004\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u001a&\u0010\u000c\u001a\u00020\t*\u00020\u00022\u0006\u0010\r\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0001\u00a8\u0006\u000e"
    }
    e = {
        "postAtTime",
        "Ljava/lang/Runnable;",
        "Landroid/os/Handler;",
        "uptimeMillis",
        "",
        "token",
        "",
        "action",
        "Lkotlin/Function0;",
        "",
        "postDelayed",
        "delayInMillis",
        "postDelayedWithToken",
        "runnable",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/os/Handler;JLjava/lang/Object;Lkotlin/jvm/a/a;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/a/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/ag;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Landroidx/core/f/b$b;

    invoke-direct {v0, p4}, Landroidx/core/f/b$b;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 55
    if-nez p3, :cond_0

    .line 56
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {p0, v0, p3, p1, p2}, Landroidx/core/f/b;->a(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/os/Handler;JLjava/lang/Object;Lkotlin/jvm/a/a;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 51
    const/4 p3, 0x0

    .line 86
    :cond_0
    new-instance v0, Landroidx/core/f/b$b;

    invoke-direct {v0, p4}, Landroidx/core/f/b$b;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 87
    if-nez p3, :cond_1

    .line 88
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_1
    invoke-static {p0, v0, p3, p1, p2}, Landroidx/core/f/b;->a(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_0
.end method

.method public static final a(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lkotlin/v;
    .end annotation

    .prologue
    .line 32
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 33
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    return-void
.end method

.method public static final b(Landroid/os/Handler;JLjava/lang/Object;Lkotlin/jvm/a/a;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/a/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/ag;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 81
    new-instance v0, Landroidx/core/f/b$a;

    invoke-direct {v0, p4}, Landroidx/core/f/b$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 82
    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 83
    return-object v0
.end method

.method public static synthetic b(Landroid/os/Handler;JLjava/lang/Object;Lkotlin/jvm/a/a;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 78
    const/4 p3, 0x0

    .line 93
    :cond_0
    new-instance v0, Landroidx/core/f/b$a;

    invoke-direct {v0, p4}, Landroidx/core/f/b$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 95
    return-object v0
.end method
