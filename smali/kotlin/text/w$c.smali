.class public final Lkotlin/text/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/collections/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/w;->v(Ljava/lang/CharSequence;Lkotlin/jvm/a/b;)Lkotlin/collections/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/ad",
        "<",
        "Ljava/lang/Character;",
        "TK;>;"
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    e = {
        "kotlin/text/StringsKt___StringsKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "",
        "(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V",
        "keyOf",
        "element",
        "(C)Ljava/lang/Object;",
        "sourceIterator",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lkotlin/jvm/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/a/b;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lkotlin/text/w$c;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lkotlin/text/w$c;->b:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TK;"
        }
    .end annotation

    .prologue
    .line 723
    iget-object v0, p0, Lkotlin/text/w$c;->b:Lkotlin/jvm/a/b;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 721
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/text/w$c;->a(C)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 722
    iget-object v0, p0, Lkotlin/text/w$c;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/o;->e(Ljava/lang/CharSequence;)Lkotlin/collections/s;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
