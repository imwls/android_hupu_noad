.class public final Lcom/google/common/base/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "sun.misc.SharedSecrets"
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "sun.misc.JavaLangAccess"
    .annotation build Lcom/google/common/a/c;
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Method;
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final e:Ljava/lang/reflect/Method;
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-static {}, Lcom/google/common/base/z;->e()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/z;->c:Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/google/common/base/z;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/google/common/base/z;->d:Ljava/lang/reflect/Method;

    .line 409
    sget-object v0, Lcom/google/common/base/z;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    :goto_1
    sput-object v1, Lcom/google/common/base/z;->e:Ljava/lang/reflect/Method;

    return-void

    .line 401
    :cond_0
    invoke-static {}, Lcom/google/common/base/z;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 409
    :cond_1
    invoke-static {}, Lcom/google/common/base/z;->g()Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1, p2}, Lcom/google/common/base/z;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 461
    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    throw v0

    .line 464
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 129
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 131
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 132
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 134
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 77
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Throwable;",
            "X2:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX1;>;",
            "Ljava/lang/Class",
            "<TX2;>;)V^TX1;^TX2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {p0, p1}, Lcom/google/common/base/z;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 204
    invoke-static {p0, p2}, Lcom/google/common/base/z;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 205
    return-void
.end method

.method public static a()Z
    .locals 4
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    sget-object v0, Lcom/google/common/base/z;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/google/common/base/z;->e:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static varargs b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 373
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 376
    :catch_1
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/z;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/common/base/z;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 157
    if-eqz p0, :cond_0

    .line 158
    invoke-static {p0}, Lcom/google/common/base/z;->a(Ljava/lang/Throwable;)V

    .line 160
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 102
    if-eqz p0, :cond_0

    .line 103
    invoke-static {p0, p1}, Lcom/google/common/base/z;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 105
    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/common/base/z;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 239
    invoke-static {p0}, Lcom/google/common/base/z;->a(Ljava/lang/Throwable;)V

    .line 240
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {p0, p1}, Lcom/google/common/base/z;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 184
    invoke-static {p0}, Lcom/google/common/base/z;->b(Ljava/lang/Throwable;)V

    .line 185
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 253
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 254
    goto :goto_0

    .line 256
    :cond_0
    return-object p0
.end method

.method static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/common/base/z;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static e()Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 423
    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 424
    const-string v2, "getJavaLangAccess"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 425
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    throw v0

    .line 428
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    :goto_0
    if-eqz p0, :cond_0

    .line 279
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 293
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 294
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 295
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/reflect/Method;
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 444
    const-string v0, "getStackTraceElement"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/common/base/z;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljava/lang/reflect/Method;
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 454
    const-string v0, "getStackTraceDepth"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/common/base/z;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    invoke-static {}, Lcom/google/common/base/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/base/z;->h(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static h(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v0, Lcom/google/common/base/z$1;

    invoke-direct {v0, p0}, Lcom/google/common/base/z$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
