.class public final Landroidx/core/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/j/a;->d(Landroid/view/Menu;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Landroid/view/MenuItem;",
        ">;",
        "Lkotlin/jvm/internal/a/d;"
    }
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
        "\u0000%\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002J\t\u0010\u0008\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    e = {
        "androidx/core/view/MenuKt$iterator$1",
        "",
        "Landroid/view/MenuItem;",
        "(Landroid/view/Menu;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "remove",
        "",
        "core-ktx_release"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field private b:I


# direct methods
.method constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Landroidx/core/j/a$a;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuItem;
    .locals 3
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Landroidx/core/j/a$a;->a:Landroid/view/Menu;

    iget v1, p0, Landroidx/core/j/a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/j/a$a;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Landroidx/core/j/a$a;->b:I

    iget-object v1, p0, Landroidx/core/j/a$a;->a:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Landroidx/core/j/a$a;->a()Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Landroidx/core/j/a$a;->a:Landroid/view/Menu;

    iget v1, p0, Landroidx/core/j/a$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/j/a$a;->b:I

    iget v1, p0, Landroidx/core/j/a$a;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method
