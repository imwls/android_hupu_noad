.class Lkotlin/io/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x5
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
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u000b\u001a\u00020\u000c*\u00020\u0008H\u0002\u00a2\u0006\u0002\u0008\r\u001a\u001c\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0002H\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    e = {
        "isRooted",
        "",
        "Ljava/io/File;",
        "(Ljava/io/File;)Z",
        "root",
        "getRoot",
        "(Ljava/io/File;)Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "(Ljava/io/File;)Ljava/lang/String;",
        "getRootLength",
        "",
        "getRootLength$FilesKt__FilePathComponentsKt",
        "subPath",
        "beginIndex",
        "endIndex",
        "toComponents",
        "Lkotlin/io/FilePathComponents;",
        "kotlin-stdlib"
    }
    f = "kotlin/io/FilesKt"
    h = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)I
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x4

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 24
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    sget-char v1, Ljava/io/File;->separatorChar:C

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v12, :cond_2

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_2

    move-object v6, p0

    .line 30
    check-cast v6, Ljava/lang/CharSequence;

    sget-char v7, Ljava/io/File;->separatorChar:C

    move v9, v2

    move v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/o;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 31
    if-ltz v0, :cond_2

    move-object v6, p0

    .line 32
    check-cast v6, Ljava/lang/CharSequence;

    sget-char v7, Ljava/io/File;->separatorChar:C

    add-int/lit8 v8, v0, 0x1

    move v9, v2

    move v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/o;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 49
    :cond_0
    :goto_0
    return v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v12

    .line 39
    goto :goto_0

    .line 42
    :cond_3
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_4

    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    goto :goto_0

    .line 47
    :cond_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    invoke-static {v0, v1, v2, v8, v5}, Lkotlin/text/o;->b(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0
.end method

.method public static final a(Ljava/io/File;II)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0}, Lkotlin/io/i;->d(Ljava/io/File;)Lkotlin/io/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/io/f;->a(II)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/j;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/io/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/io/File;)Z
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/j;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Ljava/io/File;)Lkotlin/io/f;
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/j;->a(Ljava/lang/String;)I

    move-result v1

    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 129
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/t;->a()Ljava/util/List;

    move-result-object v1

    .line 130
    :goto_1
    new-instance v0, Lkotlin/io/f;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lkotlin/io/f;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v3, [C

    sget-char v3, Ljava/io/File;->separatorChar:C

    aput-char v3, v1, v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    .line 129
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 148
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_1
.end method
