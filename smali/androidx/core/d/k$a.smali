.class public final Landroidx/core/d/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/d/k;->c(Landroid/graphics/Region;)Ljava/util/Iterator;
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
        "Landroid/graphics/Rect;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
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
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\t\u0010\t\u001a\u00020\u0005H\u0096\u0002J\t\u0010\n\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    e = {
        "androidx/core/graphics/RegionKt$iterator$1",
        "",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Region;)V",
        "hasMore",
        "",
        "iterator",
        "Landroid/graphics/RegionIterator;",
        "rect",
        "hasNext",
        "next",
        "core-ktx_release"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Region;

.field private final b:Landroid/graphics/RegionIterator;

.field private final c:Landroid/graphics/Rect;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/graphics/Region;)V
    .locals 2

    .prologue
    .line 142
    iput-object p1, p0, Landroidx/core/d/k$a;->a:Landroid/graphics/Region;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Landroid/graphics/RegionIterator;

    iget-object v1, p0, Landroidx/core/d/k$a;->a:Landroid/graphics/Region;

    invoke-direct {v0, v1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    iput-object v0, p0, Landroidx/core/d/k$a;->b:Landroid/graphics/RegionIterator;

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/d/k$a;->c:Landroid/graphics/Rect;

    .line 145
    iget-object v0, p0, Landroidx/core/d/k$a;->b:Landroid/graphics/RegionIterator;

    iget-object v1, p0, Landroidx/core/d/k$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/d/k$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 3
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 150
    iget-boolean v0, p0, Landroidx/core/d/k$a;->d:Z

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/core/d/k$a;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 152
    iget-object v1, p0, Landroidx/core/d/k$a;->b:Landroid/graphics/RegionIterator;

    iget-object v2, p0, Landroidx/core/d/k$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/core/d/k$a;->d:Z

    .line 153
    return-object v0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Landroidx/core/d/k$a;->d:Z

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Landroidx/core/d/k$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
