.class public final Landroidx/core/j/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/j/c;->c(Landroid/view/View;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    e = {
        "androidx/core/view/ViewKt$doOnPreDraw$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/ViewTreeObserver;)V",
        "onPreDraw",
        "",
        "core-ktx_release"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/jvm/a/b;

.field final synthetic c:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/a/b;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Landroidx/core/j/c$c;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/j/c$c;->b:Lkotlin/jvm/a/b;

    iput-object p3, p0, Landroidx/core/j/c$c;->c:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Landroidx/core/j/c$c;->b:Lkotlin/jvm/a/b;

    iget-object v1, p0, Landroidx/core/j/c$c;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Landroidx/core/j/c$c;->c:Landroid/view/ViewTreeObserver;

    const-string v1, "vto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/j/c$c;->c:Landroid/view/ViewTreeObserver;

    check-cast p0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/core/j/c$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast p0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
