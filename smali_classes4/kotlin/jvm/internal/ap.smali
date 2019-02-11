.class public Lkotlin/jvm/internal/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    throw v0
.end method

.method public static a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 359
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-static {p2}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/String;)V

    .line 362
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Lkotlin/jvm/internal/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    if-nez p0, :cond_0

    const-string v0, "null"

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/String;)V

    .line 34
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/d;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 347
    instance-of v0, p0, Lkotlin/g;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/ap;->y(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 352
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 50
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/d;

    if-nez v0, :cond_0

    .line 51
    const-string v0, "kotlin.collections.MutableIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/d;

    if-nez v0, :cond_0

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 65
    :try_start_0
    check-cast p0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 85
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/f;

    if-nez v0, :cond_0

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->f(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 113
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/c;

    if-nez v0, :cond_0

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->i(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    instance-of v0, p0, Ljava/util/ListIterator;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/f;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 141
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/b;

    if-nez v0, :cond_0

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/String;)V

    .line 144
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->l(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 78
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/f;

    if-nez v0, :cond_0

    .line 79
    const-string v0, "kotlin.collections.MutableListIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->f(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 169
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/e;

    if-nez v0, :cond_0

    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 93
    :try_start_0
    check-cast p0, Ljava/util/ListIterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 197
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/h;

    if-nez v0, :cond_0

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/String;)V

    .line 200
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/c;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 106
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/c;

    if-nez v0, :cond_0

    .line 107
    const-string v0, "kotlin.collections.MutableIterable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->i(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 225
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/g;

    if-nez v0, :cond_0

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/String;)V

    .line 228
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->u(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 121
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 253
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/g$a;

    if-nez v0, :cond_0

    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/String;)V

    .line 256
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->x(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 129
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/b;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/b;

    if-nez v0, :cond_0

    .line 135
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->l(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 149
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 157
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/e;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 162
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/e;

    if-nez v0, :cond_0

    .line 163
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 177
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 185
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/h;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 190
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/h;

    if-nez v0, :cond_0

    .line 191
    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 205
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 213
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/g;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 218
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/g;

    if-nez v0, :cond_0

    .line 219
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->u(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 233
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 241
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/g$a;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 246
    instance-of v0, p0, Lkotlin/jvm/internal/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/a/g$a;

    if-nez v0, :cond_0

    .line 247
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/ap;->x(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 261
    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/ap;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static y(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 269
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionBase;

    if-eqz v0, :cond_0

    .line 270
    check-cast p0, Lkotlin/jvm/internal/FunctionBase;

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    move-result v0

    .line 342
    :goto_0
    return v0

    .line 272
    :cond_0
    instance-of v0, p0, Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/a/b;

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x1

    goto :goto_0

    .line 278
    :cond_2
    instance-of v0, p0, Lkotlin/jvm/a/m;

    if-eqz v0, :cond_3

    .line 279
    const/4 v0, 0x2

    goto :goto_0

    .line 281
    :cond_3
    instance-of v0, p0, Lkotlin/jvm/a/q;

    if-eqz v0, :cond_4

    .line 282
    const/4 v0, 0x3

    goto :goto_0

    .line 284
    :cond_4
    instance-of v0, p0, Lkotlin/jvm/a/r;

    if-eqz v0, :cond_5

    .line 285
    const/4 v0, 0x4

    goto :goto_0

    .line 287
    :cond_5
    instance-of v0, p0, Lkotlin/jvm/a/s;

    if-eqz v0, :cond_6

    .line 288
    const/4 v0, 0x5

    goto :goto_0

    .line 290
    :cond_6
    instance-of v0, p0, Lkotlin/jvm/a/t;

    if-eqz v0, :cond_7

    .line 291
    const/4 v0, 0x6

    goto :goto_0

    .line 293
    :cond_7
    instance-of v0, p0, Lkotlin/jvm/a/u;

    if-eqz v0, :cond_8

    .line 294
    const/4 v0, 0x7

    goto :goto_0

    .line 296
    :cond_8
    instance-of v0, p0, Lkotlin/jvm/a/v;

    if-eqz v0, :cond_9

    .line 297
    const/16 v0, 0x8

    goto :goto_0

    .line 299
    :cond_9
    instance-of v0, p0, Lkotlin/jvm/a/w;

    if-eqz v0, :cond_a

    .line 300
    const/16 v0, 0x9

    goto :goto_0

    .line 302
    :cond_a
    instance-of v0, p0, Lkotlin/jvm/a/c;

    if-eqz v0, :cond_b

    .line 303
    const/16 v0, 0xa

    goto :goto_0

    .line 305
    :cond_b
    instance-of v0, p0, Lkotlin/jvm/a/d;

    if-eqz v0, :cond_c

    .line 306
    const/16 v0, 0xb

    goto :goto_0

    .line 308
    :cond_c
    instance-of v0, p0, Lkotlin/jvm/a/e;

    if-eqz v0, :cond_d

    .line 309
    const/16 v0, 0xc

    goto :goto_0

    .line 311
    :cond_d
    instance-of v0, p0, Lkotlin/jvm/a/f;

    if-eqz v0, :cond_e

    .line 312
    const/16 v0, 0xd

    goto :goto_0

    .line 314
    :cond_e
    instance-of v0, p0, Lkotlin/jvm/a/g;

    if-eqz v0, :cond_f

    .line 315
    const/16 v0, 0xe

    goto :goto_0

    .line 317
    :cond_f
    instance-of v0, p0, Lkotlin/jvm/a/h;

    if-eqz v0, :cond_10

    .line 318
    const/16 v0, 0xf

    goto :goto_0

    .line 320
    :cond_10
    instance-of v0, p0, Lkotlin/jvm/a/i;

    if-eqz v0, :cond_11

    .line 321
    const/16 v0, 0x10

    goto :goto_0

    .line 323
    :cond_11
    instance-of v0, p0, Lkotlin/jvm/a/j;

    if-eqz v0, :cond_12

    .line 324
    const/16 v0, 0x11

    goto :goto_0

    .line 326
    :cond_12
    instance-of v0, p0, Lkotlin/jvm/a/k;

    if-eqz v0, :cond_13

    .line 327
    const/16 v0, 0x12

    goto :goto_0

    .line 329
    :cond_13
    instance-of v0, p0, Lkotlin/jvm/a/l;

    if-eqz v0, :cond_14

    .line 330
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 332
    :cond_14
    instance-of v0, p0, Lkotlin/jvm/a/n;

    if-eqz v0, :cond_15

    .line 333
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 335
    :cond_15
    instance-of v0, p0, Lkotlin/jvm/a/o;

    if-eqz v0, :cond_16

    .line 336
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 338
    :cond_16
    instance-of v0, p0, Lkotlin/jvm/a/p;

    if-eqz v0, :cond_17

    .line 339
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 342
    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_0
.end method
