.class public final Landroidx/core/util/g$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/g;->a(ILkotlin/jvm/a/m;Lkotlin/jvm/a/b;Lkotlin/jvm/a/r;)Landroid/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<TK;TV;>;"
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0005J/\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    e = {
        "androidx/core/util/LruCacheKt$lruCache$4",
        "Landroid/util/LruCache;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V",
        "create",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "entryRemoved",
        "",
        "evicted",
        "",
        "oldValue",
        "newValue",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "sizeOf",
        "",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "core-ktx_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/m;

.field final synthetic b:Lkotlin/jvm/a/b;

.field final synthetic c:Lkotlin/jvm/a/r;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/m;Lkotlin/jvm/a/b;Lkotlin/jvm/a/r;II)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Landroidx/core/util/g$a;->a:Lkotlin/jvm/a/m;

    iput-object p2, p0, Landroidx/core/util/g$a;->b:Lkotlin/jvm/a/b;

    iput-object p3, p0, Landroidx/core/util/g$a;->c:Lkotlin/jvm/a/r;

    iput p4, p0, Landroidx/core/util/g$a;->d:I

    invoke-direct {p0, p5}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Landroidx/core/util/g$a;->b:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Landroidx/core/util/g$a;->c:Lkotlin/jvm/a/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lkotlin/jvm/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Landroidx/core/util/g$a;->a:Lkotlin/jvm/a/m;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
