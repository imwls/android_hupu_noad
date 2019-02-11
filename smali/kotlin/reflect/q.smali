.class public final Lkotlin/reflect/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/q$a;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    e = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "kotlin-runtime"
    }
.end annotation

.annotation build Lkotlin/x;
    a = "1.1"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/q$a;

.field private static final d:Lkotlin/reflect/q;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/reflect/KVariance;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/o;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    new-instance v0, Lkotlin/reflect/q$a;

    invoke-direct {v0, v1}, Lkotlin/reflect/q$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lkotlin/reflect/q;->a:Lkotlin/reflect/q$a;

    .line 91
    new-instance v0, Lkotlin/reflect/q;

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/q;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/o;)V

    sput-object v0, Lkotlin/reflect/q;->d:Lkotlin/reflect/q;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/o;)V
    .locals 0
    .param p1    # Lkotlin/reflect/KVariance;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/q;->b:Lkotlin/reflect/KVariance;

    iput-object p2, p0, Lkotlin/reflect/q;->c:Lkotlin/reflect/o;

    return-void
.end method

.method public static bridge synthetic a(Lkotlin/reflect/q;Lkotlin/reflect/KVariance;Lkotlin/reflect/o;ILjava/lang/Object;)Lkotlin/reflect/q;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/reflect/q;->b:Lkotlin/reflect/KVariance;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lkotlin/reflect/q;->c:Lkotlin/reflect/o;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/q;->a(Lkotlin/reflect/KVariance;Lkotlin/reflect/o;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/reflect/q;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lkotlin/reflect/q;->d:Lkotlin/reflect/q;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/KVariance;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lkotlin/reflect/q;->b:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public final a(Lkotlin/reflect/KVariance;Lkotlin/reflect/o;)Lkotlin/reflect/q;
    .locals 1
    .param p1    # Lkotlin/reflect/KVariance;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    new-instance v0, Lkotlin/reflect/q;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/q;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/o;)V

    return-object v0
.end method

.method public final b()Lkotlin/reflect/o;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lkotlin/reflect/q;->c:Lkotlin/reflect/o;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/KVariance;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/q;->b:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public final e()Lkotlin/reflect/o;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/q;->c:Lkotlin/reflect/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lkotlin/reflect/q;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/q;

    iget-object v0, p0, Lkotlin/reflect/q;->b:Lkotlin/reflect/KVariance;

    iget-object v1, p1, Lkotlin/reflect/q;->b:Lkotlin/reflect/KVariance;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/q;->c:Lkotlin/reflect/o;

    iget-object v1, p1, Lkotlin/reflect/q;->c:Lkotlin/reflect/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/q;->b:Lkotlin/reflect/KVariance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/q;->c:Lkotlin/reflect/o;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTypeProjection(variance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/q;->b:Lkotlin/reflect/KVariance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/q;->c:Lkotlin/reflect/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
