.class public abstract Lorg/mozilla/javascript/tools/shell/ShellConsole;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/shell/ShellConsole$SimpleShellConsole;,
        Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;,
        Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV2;,
        Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;
    }
.end annotation


# static fields
.field private static final BOOLEAN_ARG:[Ljava/lang/Class;

.field private static final CHARSEQ_ARG:[Ljava/lang/Class;

.field private static final NO_ARG:[Ljava/lang/Class;

.field private static final STRING_ARG:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-array v0, v2, [Ljava/lang/Class;

    sput-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;->NO_ARG:[Ljava/lang/Class;

    .line 32
    new-array v0, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    sput-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;->BOOLEAN_ARG:[Ljava/lang/Class;

    .line 33
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    sput-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;->STRING_ARG:[Ljava/lang/Class;

    .line 34
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v0, v2

    sput-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;->CHARSEQ_ARG:[Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method static synthetic access$000()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;->NO_ARG:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->tryInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;->STRING_ARG:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$300()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole;->CHARSEQ_ARG:[Ljava/lang/Class;

    return-object v0
.end method

.method public static getConsole(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;
    .locals 1

    .prologue
    .line 324
    new-instance v0, Lorg/mozilla/javascript/tools/shell/ShellConsole$SimpleShellConsole;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/ShellConsole$SimpleShellConsole;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static getConsole(Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 335
    const-class v1, Lorg/mozilla/javascript/tools/shell/ShellConsole;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 336
    if-nez v1, :cond_0

    .line 339
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 341
    :cond_0
    if-nez v1, :cond_2

    .line 363
    :cond_1
    :goto_0
    return-object v0

    .line 348
    :cond_2
    :try_start_0
    const-string v2, "jline.console.ConsoleReader"

    invoke-static {v1, v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_3

    .line 351
    invoke-static {v1, v2, p0, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getJLineShellConsoleV2(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV2;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_3
    const-string v2, "jline.ConsoleReader"

    invoke-static {v1, v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_1

    .line 356
    invoke-static {v1, v2, p0, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getJLineShellConsoleV1(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    goto :goto_0

    .line 360
    :catch_1
    move-exception v1

    goto :goto_0

    .line 359
    :catch_2
    move-exception v1

    goto :goto_0

    .line 358
    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private static getJLineShellConsoleV1(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 371
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 372
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    const-string v1, "setBellEnabled"

    sget-object v2, Lorg/mozilla/javascript/tools/shell/ShellConsole;->BOOLEAN_ARG:[Ljava/lang/Class;

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->tryInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v1, "jline.Completor"

    invoke-static {p0, v1}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 380
    new-array v2, v6, [Ljava/lang/Class;

    aput-object v1, v2, v5

    new-instance v3, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;

    invoke-direct {v3, v1, p2}, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;-><init>(Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)V

    invoke-static {p0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 383
    const-string v3, "addCompletor"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v1, v4, v5

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {v0, v3, v4, v1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->tryInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v1, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;

    invoke-direct {v1, v0, p3}, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV1;-><init>(Ljava/lang/Object;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method private static getJLineShellConsoleV2(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 393
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 394
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 397
    const-string v1, "setBellEnabled"

    sget-object v2, Lorg/mozilla/javascript/tools/shell/ShellConsole;->BOOLEAN_ARG:[Ljava/lang/Class;

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->tryInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "jline.console.completer.Completer"

    invoke-static {p0, v1}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 402
    new-array v2, v6, [Ljava/lang/Class;

    aput-object v1, v2, v5

    new-instance v3, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;

    invoke-direct {v3, v1, p2}, Lorg/mozilla/javascript/tools/shell/FlexibleCompletor;-><init>(Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)V

    invoke-static {p0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 405
    const-string v3, "addCompleter"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v1, v4, v5

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {v0, v3, v4, v1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->tryInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance v1, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV2;

    invoke-direct {v1, v0, p3}, Lorg/mozilla/javascript/tools/shell/ShellConsole$JLineShellConsoleV2;-><init>(Ljava/lang/Object;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method private static varargs tryInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    goto :goto_1

    .line 83
    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getIn()Ljava/io/InputStream;
.end method

.method public abstract print(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract println()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract println(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readLine()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readLine(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
