.class public final Lkotlin/reflect/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    e = {
        "Lkotlin/reflect/KTypeProjection$Companion;",
        "",
        "()V",
        "STAR",
        "Lkotlin/reflect/KTypeProjection;",
        "getSTAR",
        "()Lkotlin/reflect/KTypeProjection;",
        "contravariant",
        "type",
        "Lkotlin/reflect/KType;",
        "covariant",
        "invariant",
        "kotlin-runtime"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lkotlin/reflect/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 91
    invoke-static {}, Lkotlin/reflect/q;->c()Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/reflect/o;)Lkotlin/reflect/q;
    .locals 2
    .param p1    # Lkotlin/reflect/o;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lkotlin/reflect/q;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/q;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/o;)V

    return-object v0
.end method

.method public final b(Lkotlin/reflect/o;)Lkotlin/reflect/q;
    .locals 2
    .param p1    # Lkotlin/reflect/o;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lkotlin/reflect/q;

    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/q;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/o;)V

    return-object v0
.end method

.method public final c(Lkotlin/reflect/o;)Lkotlin/reflect/q;
    .locals 2
    .param p1    # Lkotlin/reflect/o;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lkotlin/reflect/q;

    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/q;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/o;)V

    return-object v0
.end method
