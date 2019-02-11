.class public final Lkotlin/sequences/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m",
        "<TV;>;"
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    e = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m",
            "<TT1;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m",
            "<TT2;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m",
            "<TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;Lkotlin/sequences/m;Lkotlin/jvm/a/m;)V
    .locals 1
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/sequences/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m",
            "<+TT1;>;",
            "Lkotlin/sequences/m",
            "<+TT2;>;",
            "Lkotlin/jvm/a/m",
            "<-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/l;->a:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/l;->b:Lkotlin/sequences/m;

    iput-object p3, p0, Lkotlin/sequences/l;->c:Lkotlin/jvm/a/m;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/l;)Lkotlin/jvm/a/m;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lkotlin/sequences/l;->c:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public static final synthetic b(Lkotlin/sequences/l;)Lkotlin/sequences/m;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lkotlin/sequences/l;->a:Lkotlin/sequences/m;

    return-object v0
.end method

.method public static final synthetic c(Lkotlin/sequences/l;)Lkotlin/sequences/m;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lkotlin/sequences/l;->b:Lkotlin/sequences/m;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lkotlin/sequences/l$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/l$a;-><init>(Lkotlin/sequences/l;)V

    check-cast v0, Ljava/util/Iterator;

    .line 221
    return-object v0
.end method
