.class public Lorg/apache/commons/lang3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "null elements not permitted"

.field private static final b:Ljava/lang/String; = "Cannot store %s %s values in %s bits"

.field private static final c:Ljava/lang/String; = "%s does not seem to be an Enum type"

.field private static final d:Ljava/lang/String; = "EnumClass must be defined."


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Iterable;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<+TE;>;)J"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-static {p0}, Lorg/apache/commons/lang3/l;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 143
    invoke-static {p1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-wide/16 v0, 0x0

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 146
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    const-string v6, "null elements not permitted"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const-wide/16 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-long v0, v6, v0

    or-long/2addr v0, v2

    move-wide v2, v0

    .line 148
    goto :goto_0

    :cond_0
    move v1, v4

    .line 146
    goto :goto_1

    .line 149
    :cond_1
    return-wide v2
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Enum;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;[TE;)J"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 203
    invoke-static {p1}, Lorg/apache/commons/lang3/u;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/l;->a(Ljava/lang/Class;Ljava/lang/Iterable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Class;J)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;J)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {p0}, Lorg/apache/commons/lang3/l;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 252
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/l;->a(Ljava/lang/Class;[J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;[J)Ljava/util/EnumSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;[J)",
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {p0}, Lorg/apache/commons/lang3/l;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 270
    invoke-static {p1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v0}, Lorg/apache/commons/lang3/c;->a([J)[J

    move-result-object v3

    .line 271
    invoke-static {v3}, Lorg/apache/commons/lang3/c;->c([J)V

    .line 272
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 273
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    div-int/lit8 v6, v6, 0x40

    .line 274
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-wide v6, v3, v6

    const-wide/16 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    rem-int/lit8 v10, v10, 0x40

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 275
    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_1
    return-object v2
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return v0

    .line 94
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 113
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-object v0

    .line 117
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Iterable;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Ljava/lang/Iterable",
            "<+TE;>;)[J"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-static {p0}, Lorg/apache/commons/lang3/l;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 170
    invoke-static {p1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 173
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    const-string v5, "null elements not permitted"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v1, v2

    .line 173
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [J

    .line 177
    invoke-virtual {v3}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    div-int/lit8 v3, v3, 0x40

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rem-int/lit8 v0, v0, 0x40

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v1}, Lorg/apache/commons/lang3/c;->c([J)V

    .line 181
    return-object v1
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Enum;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;[TE;)[J"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 225
    invoke-static {p0}, Lorg/apache/commons/lang3/l;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 226
    invoke-static {p1}, Lorg/apache/commons/lang3/u;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 228
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [J

    .line 230
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    div-int/lit8 v3, v3, 0x40

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rem-int/lit8 v0, v0, 0x40

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v2}, Lorg/apache/commons/lang3/c;->c([J)V

    .line 234
    return-object v2
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 291
    invoke-static {p0}, Lorg/apache/commons/lang3/l;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 292
    array-length v1, v0

    if-gt v1, v6, :cond_0

    move v1, v2

    :goto_0
    const-string v4, "Cannot store %s %s values in %s bits"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    array-length v0, v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 292
    invoke-static {v1, v4, v5}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 295
    return-object p0

    :cond_0
    move v1, v3

    .line 292
    goto :goto_0
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 308
    const-string v0, "EnumClass must be defined."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/u;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const-string v1, "%s does not seem to be an Enum type"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 310
    return-object p0
.end method
