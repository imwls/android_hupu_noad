.class public final Lkotlin/sequences/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/p;->d(Lkotlin/sequences/m;Ljava/lang/Object;)Lkotlin/sequences/m;
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
        "kotlin/sequences/SequencesKt___SequencesKt$minus$1",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/m;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/sequences/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m",
            "<+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1396
    iput-object p1, p0, Lkotlin/sequences/p$c;->a:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/p$c;->b:Ljava/lang/Object;

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
    .line 1398
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1399
    iget-object v2, p0, Lkotlin/sequences/p$c;->a:Lkotlin/sequences/m;

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lkotlin/sequences/p$c;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v2, v0}, Lkotlin/sequences/n;->j(Lkotlin/sequences/m;Lkotlin/jvm/a/b;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/m;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
