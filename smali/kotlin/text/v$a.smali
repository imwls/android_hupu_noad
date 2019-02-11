.class public final Lkotlin/text/v$a;
.super Lkotlin/collections/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/v;->e(Ljava/lang/CharSequence;)Lkotlin/collections/s;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    e = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "(Ljava/lang/CharSequence;)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lkotlin/text/v$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lkotlin/collections/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b()C
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lkotlin/text/v$a;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lkotlin/text/v$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/text/v$a;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lkotlin/text/v$a;->b:I

    iget-object v1, p0, Lkotlin/text/v$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
