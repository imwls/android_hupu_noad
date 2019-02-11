.class public final Landroidx/core/util/l$a;
.super Lkotlin/collections/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/l;->d(Landroid/util/SparseBooleanArray;)Lkotlin/collections/ai;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    e = {
        "androidx/core/util/SparseBooleanArrayKt$keyIterator$1",
        "Lkotlin/collections/IntIterator;",
        "(Landroid/util/SparseBooleanArray;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "nextInt",
        "core-ktx_release"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseBooleanArray;

.field private b:I


# direct methods
.method constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Landroidx/core/util/l$a;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lkotlin/collections/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Landroidx/core/util/l$a;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Landroidx/core/util/l$a;->b:I

    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Landroidx/core/util/l$a;->a:Landroid/util/SparseBooleanArray;

    iget v1, p0, Landroidx/core/util/l$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/l$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Landroidx/core/util/l$a;->b:I

    iget-object v1, p0, Landroidx/core/util/l$a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
