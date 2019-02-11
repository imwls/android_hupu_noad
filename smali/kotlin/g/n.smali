.class public final Lkotlin/g/n;
.super Lkotlin/g/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/g/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g/l;",
        "Lkotlin/g/g",
        "<",
        "Ljava/lang/Long;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0016"
    }
    e = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(JJ)V",
        "getEndInclusive",
        "()Ljava/lang/Long;",
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
.field public static final b:Lkotlin/g/n$a;

.field private static final c:Lkotlin/g/n;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    new-instance v0, Lkotlin/g/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/g/n$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lkotlin/g/n;->b:Lkotlin/g/n$a;

    .line 95
    new-instance v0, Lkotlin/g/n;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lkotlin/g/n;-><init>(JJ)V

    sput-object v0, Lkotlin/g/n;->c:Lkotlin/g/n;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    .prologue
    .line 76
    const-wide/16 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/g/l;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic j()Lkotlin/g/n;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lkotlin/g/n;->c:Lkotlin/g/n;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lkotlin/g/n;->i()Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lkotlin/g/n;->d()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/g/n;->e()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Comparable;)Z
    .locals 2

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/g/n;->a(J)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lkotlin/g/n;->h()Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Lkotlin/g/n;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/g/n;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 85
    instance-of v0, p1, Lkotlin/g/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/g/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/g/n;

    invoke-virtual {v0}, Lkotlin/g/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/g/n;->d()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lkotlin/g/n;

    invoke-virtual {v0}, Lkotlin/g/n;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/g/n;->e()J

    move-result-wide v0

    check-cast p1, Lkotlin/g/n;

    invoke-virtual {p1}, Lkotlin/g/n;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lkotlin/g/n;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 89
    invoke-virtual {p0}, Lkotlin/g/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lkotlin/g/n;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/g/n;->d()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/g/n;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/g/n;->e()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public i()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lkotlin/g/n;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/g/n;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/g/n;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
