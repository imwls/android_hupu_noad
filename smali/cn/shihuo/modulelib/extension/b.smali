.class public final Lcn/shihuo/modulelib/extension/b;
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
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a)\u0010\t\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rH\u0086\u0008\u00a8\u0006\u000f"
    }
    e = {
        "inflate",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "res",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "attachToRoot",
        "",
        "jump",
        "",
        "T",
        "action",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "HupuShiHuo_release"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(this\u2026(res, root, attachToRoot)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, v0, p3}, Lcn/shihuo/modulelib/extension/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private static final a(Landroid/content/Context;Lkotlin/jvm/a/b;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Landroid/content/Intent;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->a(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method
