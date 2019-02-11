.class public Lorg/mozilla/javascript/tools/jsc/Main;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private characterEncoding:Ljava/lang/String;

.field private compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private destinationDir:Ljava/lang/String;

.field private printHelp:Z

.field private reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

.field private targetName:Ljava/lang/String;

.field private targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(Z)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 46
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 47
    iget-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/jsc/Main;->reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V

    .line 48
    new-instance v0, Lorg/mozilla/javascript/optimizer/ClassCompiler;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/optimizer/ClassCompiler;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    .line 49
    return-void
.end method

.method private addError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    if-nez p2, :cond_0

    .line 342
    invoke-static {p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/jsc/Main;->addFormatedError(Ljava/lang/String;)V

    .line 347
    return-void

    .line 344
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private addFormatedError(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 351
    iget-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    move-object v1, p1

    move-object v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 352
    return-void
.end method

.method private static badUsage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "msg.jsc.bad.usage"

    const-class v2, Lorg/mozilla/javascript/tools/jsc/Main;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v1, v2, p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method private getOutputFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 296
    const/16 v0, 0x2e

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 306
    :cond_0
    return-object v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 28
    new-instance v0, Lorg/mozilla/javascript/tools/jsc/Main;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/jsc/Main;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/jsc/Main;->processOptions([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    iget-boolean v2, v0, Lorg/mozilla/javascript/tools/jsc/Main;->printHelp:Z

    if-eqz v2, :cond_0

    .line 32
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "msg.jsc.usage"

    const-class v4, Lorg/mozilla/javascript/tools/jsc/Main;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 36
    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 38
    :cond_1
    iget-object v2, v0, Lorg/mozilla/javascript/tools/jsc/Main;->reporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {v2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->hasReportedError()Z

    move-result v2

    if-nez v2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/jsc/Main;->processSource([Ljava/lang/String;)V

    .line 41
    :cond_2
    return-void
.end method

.method private static p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method private readSource(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const-string v0, "msg.jsfile.not.found"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 291
    :goto_0
    return-object v0

    .line 284
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v3, p0, Lorg/mozilla/javascript/tools/jsc/Main;->characterEncoding:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lorg/mozilla/javascript/tools/SourceReader;->readFileOrUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v0, "msg.couldnt.open"

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    .line 291
    goto :goto_0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/jsc/Main;->addFormatedError(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method getClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x5f

    const/4 v1, 0x0

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [C

    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    const/4 v0, 0x1

    aput-char v5, v2, v1

    .line 323
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 325
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 326
    aput-char v3, v2, v0

    .line 323
    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    aput-char v5, v2, v0

    goto :goto_1

    .line 331
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public processOptions([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x2e

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setGenerateDebugInfo(Z)V

    move v0, v1

    .line 59
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_20

    .line 60
    aget-object v4, p1, v0

    .line 61
    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    array-length v2, p1

    sub-int v4, v2, v0

    .line 63
    iget-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetName:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-le v4, v5, :cond_0

    .line 64
    const-string v0, "msg.multiple.js.to.file"

    iget-object v1, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 206
    :goto_1
    return-object v0

    .line 67
    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    .line 68
    :goto_2
    if-eq v1, v4, :cond_1

    .line 69
    add-int v3, v0, v1

    aget-object v3, p1, v3

    aput-object v3, v2, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    const-string v2, "-help"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "-h"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "--help"

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    :cond_3
    iput-boolean v5, p0, Lorg/mozilla/javascript/tools/jsc/Main;->printHelp:Z

    move-object v0, v3

    .line 77
    goto :goto_1

    .line 81
    :cond_4
    :try_start_0
    const-string v2, "-version"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 82
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 83
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/CompilerEnvirons;->setLanguageVersion(I)V

    .line 59
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_5
    const-string v2, "-opt"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "-O"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 89
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/CompilerEnvirons;->setOptimizationLevel(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 94
    :catch_0
    move-exception v1

    .line 95
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/tools/jsc/Main;->badUsage(Ljava/lang/String;)V

    move-object v0, v3

    .line 96
    goto :goto_1

    .line 98
    :cond_7
    const-string v2, "-nosource"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 99
    iget-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/CompilerEnvirons;->setGeneratingSource(Z)V

    goto :goto_3

    .line 102
    :cond_8
    const-string v2, "-debug"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "-g"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    :cond_9
    iget-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/CompilerEnvirons;->setGenerateDebugInfo(Z)V

    goto :goto_3

    .line 106
    :cond_a
    const-string v2, "-main-method-class"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    if-ge v0, v2, :cond_b

    .line 107
    iget-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->setMainMethodClass(Ljava/lang/String;)V

    goto :goto_3

    .line 110
    :cond_b
    const-string v2, "-encoding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    if-ge v0, v2, :cond_c

    .line 111
    aget-object v2, p1, v0

    iput-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->characterEncoding:Ljava/lang/String;

    goto :goto_3

    .line 114
    :cond_c
    const-string v2, "-o"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v2, v0, 0x1

    array-length v0, p1

    if-ge v2, v0, :cond_12

    .line 115
    aget-object v0, p1, v2

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 117
    if-eqz v6, :cond_d

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v4

    if-nez v4, :cond_e

    .line 120
    :cond_d
    const-string v4, "msg.invalid.classfile.name"

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 121
    goto/16 :goto_3

    :cond_e
    move v4, v5

    .line 123
    :goto_4
    if-ge v4, v6, :cond_f

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 125
    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v8

    if-nez v8, :cond_11

    .line 126
    if-ne v7, v9, :cond_10

    .line 128
    add-int/lit8 v6, v6, -0x6

    if-ne v4, v6, :cond_10

    const-string v6, ".class"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 129
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_f
    :goto_5
    iput-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetName:Ljava/lang/String;

    move v0, v2

    .line 138
    goto/16 :goto_3

    .line 133
    :cond_10
    const-string v4, "msg.invalid.classfile.name"

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 123
    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_12
    move v0, v2

    .line 140
    :cond_13
    const-string v2, "-observe-instruction-count"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 141
    iget-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/CompilerEnvirons;->setGenerateObserverCount(Z)V

    .line 143
    :cond_14
    const-string v2, "-package"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    if-ge v0, v2, :cond_1a

    .line 144
    aget-object v6, p1, v0

    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v1

    .line 146
    :goto_6
    if-eq v4, v7, :cond_16

    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 149
    add-int/lit8 v4, v4, 0x1

    :goto_7
    if-eq v4, v7, :cond_15

    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v8

    if-nez v8, :cond_17

    .line 155
    :cond_15
    if-ne v4, v7, :cond_18

    .line 165
    :cond_16
    iput-object v6, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    goto/16 :goto_3

    .line 149
    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 158
    :cond_18
    if-ne v2, v9, :cond_19

    add-int/lit8 v2, v7, -0x1

    if-eq v4, v2, :cond_19

    .line 146
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 162
    :cond_19
    const-string v0, "msg.package.name"

    iget-object v1, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 163
    goto/16 :goto_1

    .line 168
    :cond_1a
    const-string v2, "-extends"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    if-ge v0, v2, :cond_1b

    .line 169
    aget-object v2, p1, v0

    .line 172
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 176
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->setTargetExtends(Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 173
    :catch_1
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_1b
    const-string v2, "-implements"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    add-int/lit8 v2, v0, 0x1

    array-length v0, p1

    if-ge v2, v0, :cond_1d

    .line 181
    aget-object v0, p1, v2

    .line 182
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v6, ","

    invoke-direct {v4, v0, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    :goto_8
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 186
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 188
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    .line 189
    :catch_2
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 194
    iget-object v4, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->setTargetImplements([Ljava/lang/Class;)V

    move v0, v2

    .line 195
    goto/16 :goto_3

    :cond_1d
    move v0, v2

    .line 197
    :cond_1e
    const-string v2, "-d"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    if-ge v0, v2, :cond_1f

    .line 198
    aget-object v2, p1, v0

    iput-object v2, p0, Lorg/mozilla/javascript/tools/jsc/Main;->destinationDir:Ljava/lang/String;

    goto/16 :goto_3

    .line 201
    :cond_1f
    invoke-static {v4}, Lorg/mozilla/javascript/tools/jsc/Main;->badUsage(Ljava/lang/String;)V

    move-object v0, v3

    .line 202
    goto/16 :goto_1

    .line 205
    :cond_20
    const-string v0, "msg.no.file"

    invoke-static {v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/tools/jsc/Main;->p(Ljava/lang/String;)V

    move-object v0, v3

    .line 206
    goto/16 :goto_1
.end method

.method public processSource([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 222
    move v2, v3

    :goto_0
    array-length v0, p1

    if-eq v2, v0, :cond_0

    .line 223
    aget-object v1, p1, v2

    .line 224
    const-string v0, ".js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    const-string v0, "msg.extension.not.js"

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/tools/jsc/Main;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    return-void

    .line 228
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/tools/jsc/Main;->readSource(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 230
    if-eqz v5, :cond_0

    .line 232
    iget-object v0, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetName:Ljava/lang/String;

    .line 233
    if-nez v0, :cond_2

    .line 234
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/jsc/Main;->getClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_2
    iget-object v6, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/mozilla/javascript/tools/jsc/Main;->targetPackage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_3
    iget-object v6, p0, Lorg/mozilla/javascript/tools/jsc/Main;->compiler:Lorg/mozilla/javascript/optimizer/ClassCompiler;

    const/4 v7, 0x1

    .line 243
    invoke-virtual {v6, v5, v1, v7, v0}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compileToClassFiles(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v6

    .line 245
    if-eqz v6, :cond_0

    array-length v0, v6

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lorg/mozilla/javascript/tools/jsc/Main;->destinationDir:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 251
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/jsc/Main;->destinationDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    :goto_1
    move v5, v3

    .line 258
    :goto_2
    array-length v0, v6

    if-eq v5, v0, :cond_5

    .line 259
    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    .line 260
    add-int/lit8 v1, v5, 0x1

    aget-object v1, v6, v1

    check-cast v1, [B

    check-cast v1, [B

    .line 261
    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/tools/jsc/Main;->getOutputFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 263
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :try_start_1
    invoke-virtual {v7, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    :goto_3
    add-int/lit8 v0, v5, 0x2

    move v5, v0

    goto :goto_2

    .line 253
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    .line 267
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/jsc/Main;->addFormatedError(Ljava/lang/String;)V

    goto :goto_3

    .line 222
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v4, v0

    goto :goto_1
.end method
