.class public final Landroidx/core/util/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/i;->a(Landroid/util/Range;)Lkotlin/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/g/g",
        "<TT;>;"
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
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\n \u0004*\u0004\u0018\u00018\u00008\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00018\u00008\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    e = {
        "androidx/core/util/RangeKt$toClosedRange$1",
        "Lkotlin/ranges/ClosedRange;",
        "(Landroid/util/Range;)V",
        "endInclusive",
        "kotlin.jvm.PlatformType",
        "getEndInclusive",
        "()Ljava/lang/Comparable;",
        "start",
        "getStart",
        "core-ktx_release"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Range;


# direct methods
.method constructor <init>(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Landroidx/core/util/i$a;->a:Landroid/util/Range;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Landroidx/core/util/i$a;->a:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Comparable;)Z
    .locals 1
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p0, p1}, Lkotlin/g/g$a;->a(Lkotlin/g/g;Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Landroidx/core/util/i$a;->a:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lkotlin/g/g$a;->a(Lkotlin/g/g;)Z

    move-result v0

    return v0
.end method
