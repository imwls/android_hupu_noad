.class public final Landroidx/core/util/n$b;
.super Lkotlin/collections/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/n;->e(Landroid/util/SparseLongArray;)Lkotlin/collections/aj;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    e = {
        "androidx/core/util/SparseLongArrayKt$valueIterator$1",
        "Lkotlin/collections/LongIterator;",
        "(Landroid/util/SparseLongArray;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "nextLong",
        "",
        "core-ktx_release"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseLongArray;

.field private b:I


# direct methods
.method constructor <init>(Landroid/util/SparseLongArray;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Landroidx/core/util/n$b;->a:Landroid/util/SparseLongArray;

    invoke-direct {p0}, Lkotlin/collections/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroidx/core/util/n$b;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Landroidx/core/util/n$b;->b:I

    return-void
.end method

.method public b()J
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Landroidx/core/util/n$b;->a:Landroid/util/SparseLongArray;

    iget v1, p0, Landroidx/core/util/n$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/n$b;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Landroidx/core/util/n$b;->b:I

    iget-object v1, p0, Landroidx/core/util/n$b;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
