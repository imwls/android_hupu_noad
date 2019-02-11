.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/o;->s([Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/collections/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    e = {
        "<anonymous>",
        "Lkotlin/collections/BooleanIterator;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic receiver$0:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 1

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$8;->receiver$0:[Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$8;->invoke()Lkotlin/collections/q;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/collections/q;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 9270
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$8;->receiver$0:[Z

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a([Z)Lkotlin/collections/q;

    move-result-object v0

    return-object v0
.end method
