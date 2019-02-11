.class public final Lkotlin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lkotlin/h;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    e = {
        "Lkotlin/KotlinVersion;",
        "",
        "major",
        "",
        "minor",
        "(II)V",
        "patch",
        "(III)V",
        "getMajor",
        "()I",
        "getMinor",
        "getPatch",
        "version",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "isAtLeast",
        "toString",
        "",
        "versionOf",
        "Companion",
        "kotlin-stdlib"
    }
.end annotation

.annotation build Lkotlin/x;
    a = "1.1"
.end annotation


# static fields
.field public static final a:I = 0xff

.field public static final b:Lkotlin/h;
    .annotation build Lkotlin/jvm/b;
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public static final c:Lkotlin/h$a;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v0, Lkotlin/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/h$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lkotlin/h;->c:Lkotlin/h$a;

    .line 72
    new-instance v0, Lkotlin/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lkotlin/h;-><init>(III)V

    sput-object v0, Lkotlin/h;->b:Lkotlin/h;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/h;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/h;->e:I

    iput p2, p0, Lkotlin/h;->f:I

    iput p3, p0, Lkotlin/h;->g:I

    .line 18
    iget v0, p0, Lkotlin/h;->e:I

    iget v1, p0, Lkotlin/h;->f:I

    iget v2, p0, Lkotlin/h;->g:I

    invoke-direct {p0, v0, v1, v2}, Lkotlin/h;->b(III)I

    move-result v0

    iput v0, p0, Lkotlin/h;->d:I

    return-void
.end method

.method private final b(III)I
    .locals 3

    .prologue
    const/16 v2, 0x2e

    const/16 v0, 0xff

    .line 21
    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    if-lt v0, p1, :cond_0

    if-ltz p2, :cond_0

    if-lt v0, p2, :cond_0

    if-ltz p3, :cond_0

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    shl-int/lit8 v0, p1, 0x10

    shl-int/lit8 v1, p2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lkotlin/h;->e:I

    return v0
.end method

.method public a(Lkotlin/h;)I
    .locals 2
    .param p1    # Lkotlin/h;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lkotlin/h;->d:I

    iget v1, p1, Lkotlin/h;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lkotlin/h;->e:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lkotlin/h;->e:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lkotlin/h;->f:I

    if-lt v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(III)Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lkotlin/h;->e:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lkotlin/h;->e:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lkotlin/h;->f:I

    if-gt v0, p2, :cond_0

    iget v0, p0, Lkotlin/h;->f:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lkotlin/h;->g:I

    if-lt v0, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lkotlin/h;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lkotlin/h;->g:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lkotlin/h;

    invoke-virtual {p0, p1}, Lkotlin/h;->a(Lkotlin/h;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    move-object v0, p0

    check-cast v0, Lkotlin/h;

    if-ne v0, p1, :cond_0

    .line 35
    :goto_0
    return v1

    .line 34
    :cond_0
    instance-of v0, p1, Lkotlin/h;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lkotlin/h;

    if-eqz v0, :cond_1

    .line 35
    iget v3, p0, Lkotlin/h;->d:I

    iget v0, v0, Lkotlin/h;->d:I

    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 34
    goto :goto_0

    :cond_2
    move v0, v2

    .line 35
    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lkotlin/h;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/16 v2, 0x2e

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
