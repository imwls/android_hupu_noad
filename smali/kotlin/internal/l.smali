.class public final Lkotlin/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x2
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\u0008\u0010\u0008\u001a\u00020\u0005H\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    e = {
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "apiVersionIsAtLeast",
        "",
        "major",
        "",
        "minor",
        "patch",
        "getJavaVersion",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/internal/k;
    .annotation build Lkotlin/jvm/b;
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    nop

    .line 21
    invoke-static {}, Lkotlin/internal/l;->a()I

    move-result v1

    .line 22
    const v0, 0x10008

    if-lt v1, v0, :cond_0

    .line 23
    nop

    .line 24
    :try_start_0
    const-string v0, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    nop

    .line 28
    :try_start_1
    const-string v0, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    move-exception v0

    .line 33
    :cond_0
    const v0, 0x10007

    if-lt v1, v0, :cond_1

    .line 34
    nop

    .line 35
    :try_start_2
    const-string v0, "kotlin.internal.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :catch_2
    move-exception v0

    .line 38
    nop

    .line 39
    :try_start_3
    const-string v0, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    :catch_3
    move-exception v0

    .line 44
    :cond_1
    new-instance v0, Lkotlin/internal/k;

    invoke-direct {v0}, Lkotlin/internal/k;-><init>()V

    nop

    .line 20
    :goto_0
    sput-object v0, Lkotlin/internal/l;->a:Lkotlin/internal/k;

    return-void

    .line 24
    :cond_2
    :try_start_4
    check-cast v0, Lkotlin/internal/k;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 28
    :cond_3
    :try_start_5
    check-cast v0, Lkotlin/internal/k;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 35
    :cond_4
    :try_start_6
    check-cast v0, Lkotlin/internal/k;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 39
    :cond_5
    :try_start_7
    check-cast v0, Lkotlin/internal/k;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0
.end method

.method private static final a()I
    .locals 15

    .prologue
    const/4 v5, 0x0

    const/high16 v14, 0x10000

    const/16 v1, 0x2e

    const/4 v2, 0x0

    .line 48
    const v13, 0x10006

    .line 49
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    move-object v0, v12

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 51
    if-gez v3, :cond_1

    .line 52
    nop

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/2addr v0, v14

    :goto_0
    move v13, v0

    .line 59
    :cond_0
    :goto_1
    return v13

    .line 52
    :catch_0
    move-exception v0

    move v0, v13

    goto :goto_0

    :cond_1
    move-object v6, v12

    .line 54
    check-cast v6, Ljava/lang/CharSequence;

    add-int/lit8 v8, v3, 0x1

    const/4 v10, 0x4

    move v7, v1

    move v9, v2

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/o;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 55
    if-gez v0, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    .line 57
    :cond_2
    if-nez v12, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    add-int/lit8 v2, v3, 0x1

    if-nez v12, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    nop

    .line 60
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    add-int v13, v1, v0

    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static final a(III)Z
    .locals 1
    .annotation build Lkotlin/v;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lkotlin/h;->b:Lkotlin/h;

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/h;->a(III)Z

    move-result v0

    return v0
.end method
