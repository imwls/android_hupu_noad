.class public final Lkotlin/g/c;
.super Lkotlin/g/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/g/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g/a;",
        "Lkotlin/g/g",
        "<",
        "Ljava/lang/Character;",
        ">;"
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0016"
    }
    e = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(CC)V",
        "getEndInclusive",
        "()Ljava/lang/Character;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-runtime"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/g/c$a;

.field private static final c:Lkotlin/g/c;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lkotlin/g/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/g/c$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lkotlin/g/c;->b:Lkotlin/g/c$a;

    .line 43
    new-instance v0, Lkotlin/g/c;

    const/4 v1, 0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lkotlin/g/c;-><init>(CC)V

    sput-object v0, Lkotlin/g/c;->c:Lkotlin/g/c;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/g/a;-><init>(CCI)V

    return-void
.end method

.method public static final synthetic j()Lkotlin/g/c;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lkotlin/g/c;->c:Lkotlin/g/c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lkotlin/g/c;->i()Ljava/lang/Character;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public a(C)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lkotlin/g/c;->d()C

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lkotlin/g/c;->e()C

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/g/c;->a(C)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lkotlin/g/c;->h()Ljava/lang/Character;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lkotlin/g/c;->d()C

    move-result v0

    invoke-virtual {p0}, Lkotlin/g/c;->e()C

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 33
    instance-of v0, p1, Lkotlin/g/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/g/c;

    invoke-virtual {v0}, Lkotlin/g/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/g/c;->d()C

    move-result v1

    move-object v0, p1

    check-cast v0, Lkotlin/g/c;

    invoke-virtual {v0}, Lkotlin/g/c;->d()C

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lkotlin/g/c;->e()C

    move-result v0

    check-cast p1, Lkotlin/g/c;

    invoke-virtual {p1}, Lkotlin/g/c;->e()C

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/Character;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lkotlin/g/c;->d()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lkotlin/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/g/c;->d()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/g/c;->e()C

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public i()Ljava/lang/Character;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lkotlin/g/c;->e()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/g/c;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/g/c;->e()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
