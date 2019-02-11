.class public final Lkotlin/collections/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/bc;->a(Lkotlin/sequences/m;IIZZ)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m",
        "<",
        "Ljava/util/List",
        "<+TT;>;>;"
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    e = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/m;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;IIZZ)V
    .locals 0

    .prologue
    iput-object p1, p0, Lkotlin/collections/bc$a;->a:Lkotlin/sequences/m;

    iput p2, p0, Lkotlin/collections/bc$a;->b:I

    iput p3, p0, Lkotlin/collections/bc$a;->c:I

    iput-boolean p4, p0, Lkotlin/collections/bc$a;->d:Z

    iput-boolean p5, p0, Lkotlin/collections/bc$a;->e:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/List",
            "<+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 15
    nop

    .line 619
    iget-object v0, p0, Lkotlin/collections/bc$a;->a:Lkotlin/sequences/m;

    invoke-interface {v0}, Lkotlin/sequences/m;->a()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/bc$a;->b:I

    iget v2, p0, Lkotlin/collections/bc$a;->c:I

    iget-boolean v3, p0, Lkotlin/collections/bc$a;->d:Z

    iget-boolean v4, p0, Lkotlin/collections/bc$a;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/bc;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
