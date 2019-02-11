.class final Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/v;->a(Ljava/lang/CharSequence;[CZI)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lkotlin/g/k;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/ranges/IntRange;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic receiver$0:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;->receiver$0:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/g/k;

    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;->invoke(Lkotlin/g/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/g/k;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlin/g/k;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;->receiver$0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/text/o;->b(Ljava/lang/CharSequence;Lkotlin/g/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
