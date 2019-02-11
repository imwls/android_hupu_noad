.class final Lcom/github/promeg/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/promeg/a/a$a;
    }
.end annotation


# static fields
.field static final a:Lcom/github/promeg/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/github/promeg/a/a$a;

    invoke-direct {v0}, Lcom/github/promeg/a/a$a;-><init>()V

    sput-object v0, Lcom/github/promeg/a/a;->a:Lcom/github/promeg/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method static a(Ljava/lang/String;Lorg/ahocorasick/a/f;Ljava/util/List;Ljava/lang/String;Lcom/github/promeg/a/j;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/ahocorasick/a/f;",
            "Ljava/util/List",
            "<",
            "Lcom/github/promeg/a/h;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/github/promeg/a/j;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    if-nez p4, :cond_5

    .line 34
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/github/promeg/a/c;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_5
    invoke-virtual {p1, p0}, Lorg/ahocorasick/a/f;->a(Ljava/lang/CharSequence;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/github/promeg/a/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 46
    sget-object v0, Lcom/github/promeg/a/a;->a:Lcom/github/promeg/a/a$a;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v1

    move v3, v1

    .line 52
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/a/a;

    invoke-virtual {v0}, Lorg/ahocorasick/a/a;->a()I

    move-result v0

    if-ne v2, v0, :cond_8

    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/a/a;

    invoke-virtual {v0}, Lorg/ahocorasick/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/github/promeg/a/a;->a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 57
    :goto_3
    array-length v7, v6

    if-ge v0, v7, :cond_7

    .line 58
    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-eq v0, v7, :cond_6

    .line 60
    invoke-virtual {v5, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 64
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/a/a;

    invoke-virtual {v0}, Lorg/ahocorasick/a/a;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 65
    add-int/lit8 v2, v3, 0x1

    .line 72
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_a

    .line 73
    invoke-virtual {v5, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 68
    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/github/promeg/a/c;->a(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v3

    goto :goto_4

    .line 77
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    move v3, v2

    move v2, v0

    goto :goto_2
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/github/promeg/a/h;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/promeg/a/h;

    .line 83
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/promeg/a/h;->a()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/github/promeg/a/h;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v0, p0}, Lcom/github/promeg/a/h;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No pinyin dict contains word: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
