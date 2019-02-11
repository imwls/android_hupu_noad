.class public final Lkotlin/sequences/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/p;->a(Lkotlin/sequences/m;Lkotlin/sequences/m;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m",
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    e = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$4",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/m;

.field final synthetic b:Lkotlin/sequences/m;


# direct methods
.method constructor <init>(Lkotlin/sequences/m;Lkotlin/sequences/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m",
            "<+TT;>;",
            "Lkotlin/sequences/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1451
    iput-object p1, p0, Lkotlin/sequences/p$f;->a:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/p$f;->b:Lkotlin/sequences/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 1453
    iget-object v0, p0, Lkotlin/sequences/p$f;->b:Lkotlin/sequences/m;

    invoke-static {v0}, Lkotlin/sequences/n;->n(Lkotlin/sequences/m;)Ljava/util/HashSet;

    move-result-object v1

    .line 1454
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lkotlin/sequences/p$f;->a:Lkotlin/sequences/m;

    invoke-interface {v0}, Lkotlin/sequences/m;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 1457
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lkotlin/sequences/p$f;->a:Lkotlin/sequences/m;

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;

    invoke-direct {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;-><init>(Ljava/util/HashSet;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v2, v0}, Lkotlin/sequences/n;->k(Lkotlin/sequences/m;Lkotlin/jvm/a/b;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/m;->a()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method
