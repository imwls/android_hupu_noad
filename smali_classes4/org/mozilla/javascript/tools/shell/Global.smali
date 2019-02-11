.class public Lorg/mozilla/javascript/tools/shell/Global;
.super Lorg/mozilla/javascript/ImporterTopLevel;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x37ea591919c223d5L


# instance fields
.field attemptedJLineLoad:Z

.field private console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

.field private doctestCanonicalizations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errStream:Ljava/io/PrintStream;

.field history:Lorg/mozilla/javascript/NativeArray;

.field private inStream:Ljava/io/InputStream;

.field initialized:Z

.field private outStream:Ljava/io/PrintStream;

.field private prompts:[Ljava/lang/String;

.field private quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

.field private sealedStdLib:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    .line 43
    iput-boolean v2, p0, Lorg/mozilla/javascript/tools/shell/Global;->sealedStdLib:Z

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "js> "

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "  > "

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    .line 43
    iput-boolean v2, p0, Lorg/mozilla/javascript/tools/shell/Global;->sealedStdLib:Z

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "js> "

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "  > "

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/Context;)V

    .line 56
    return-void
.end method

.method public static defineClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 301
    invoke-static {p2}, Lorg/mozilla/javascript/tools/shell/Global;->getClass([Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 302
    const-class v1, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    const-string v0, "msg.must.implement.Scriptable"

    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 305
    :cond_0
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 306
    return-void
.end method

.method public static deserialize(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 375
    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 376
    const-string v0, "Expected a filename to read the serialization from"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 379
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 382
    new-instance v2, Lorg/mozilla/javascript/serialize/ScriptableInputStream;

    invoke-direct {v2, v1, v0}, Lorg/mozilla/javascript/serialize/ScriptableInputStream;-><init>(Ljava/io/InputStream;Lorg/mozilla/javascript/Scriptable;)V

    .line 383
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 384
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 385
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method private static doPrint([Ljava/lang/Object;Lorg/mozilla/javascript/Function;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 206
    invoke-static {p1}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object v1

    .line 207
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 208
    if-lez v0, :cond_0

    .line 209
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 212
    :cond_0
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    if-eqz p2, :cond_2

    .line 217
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 219
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static doctest(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 421
    array-length v0, p2

    if-nez v0, :cond_0

    .line 422
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    :goto_0
    return-object v0

    .line 424
    :cond_0
    aget-object v0, p2, v5

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-static {p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    .line 426
    new-instance v6, Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/tools/shell/Global;->runDoctest(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v6

    goto :goto_0
.end method

.method private doctestOutputMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 509
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r\n"

    const-string v5, "\n"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 511
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 547
    :goto_0
    return v0

    .line 513
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Global;->doctestCanonicalizations:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 514
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 515
    goto :goto_1

    .line 516
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 517
    goto :goto_0

    .line 524
    :cond_2
    const-string v0, "@[0-9a-fA-F]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 525
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 526
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 528
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    .line 529
    goto :goto_0

    .line 530
    :cond_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    .line 531
    goto :goto_0

    .line 532
    :cond_5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    if-eq v0, v7, :cond_6

    move v0, v4

    .line 533
    goto :goto_0

    .line 534
    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 535
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v4

    .line 536
    goto :goto_0

    .line 537
    :cond_7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    .line 538
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 539
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->doctestCanonicalizations:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 540
    if-nez v0, :cond_9

    .line 541
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->doctestCanonicalizations:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 546
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 547
    goto/16 :goto_0

    .line 543
    :cond_9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v4

    .line 544
    goto/16 :goto_0
.end method

.method public static gc(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0

    .prologue
    .line 176
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 177
    return-void
.end method

.method private static getCharCodingFromType(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x20

    .line 1151
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1152
    if-ltz v0, :cond_4

    .line 1153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 1154
    add-int/lit8 v4, v0, 0x1

    .line 1155
    :goto_0
    if-eq v4, v6, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v7, :cond_0

    .line 1156
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1158
    :cond_0
    const-string v0, "charset"

    .line 1159
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 1162
    :goto_1
    if-eq v0, v6, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v7, :cond_1

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1165
    :cond_1
    if-eq v0, v6, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_4

    .line 1166
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1167
    :goto_2
    if-eq v1, v6, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v7, :cond_2

    .line 1168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1170
    :cond_2
    if-eq v1, v6, :cond_4

    move v0, v6

    .line 1173
    :goto_3
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, v7, :cond_3

    .line 1174
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1176
    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1181
    :goto_4
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static getClass([Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 335
    array-length v0, p0

    if-nez v0, :cond_0

    .line 336
    const-string v0, "msg.expected.string.arg"

    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 338
    :cond_0
    aget-object v0, p0, v2

    .line 339
    instance-of v1, v0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v1, :cond_1

    .line 340
    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 341
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 342
    check-cast v0, Ljava/lang/Class;

    .line 346
    :goto_0
    return-object v0

    .line 344
    :cond_1
    aget-object v0, p0, v2

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    .line 349
    const-string v1, "msg.class.not.found"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;
    .locals 2

    .prologue
    .line 921
    invoke-interface {p0}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 922
    instance-of v1, v0, Lorg/mozilla/javascript/tools/shell/Global;

    if-nez v1, :cond_0

    .line 923
    const-string v1, "msg.bad.shell.function.scope"

    .line 924
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-static {v1, v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 925
    :cond_0
    check-cast v0, Lorg/mozilla/javascript/tools/shell/Global;

    return-object v0
.end method

.method public static help(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 2

    .prologue
    .line 169
    invoke-static {p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    .line 170
    const-string v1, "msg.help"

    invoke-static {v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static load(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 3

    .prologue
    .line 264
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 265
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 267
    :try_start_0
    invoke-static {p0, p1, v2}, Lorg/mozilla/javascript/tools/shell/Main;->processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "msg.couldnt.read.source"

    .line 270
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 272
    :catch_1
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 275
    const-string v1, "msg.uncaughtJSException"

    .line 276
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 280
    :cond_0
    return-void
.end method

.method public static loadClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-static {p2}, Lorg/mozilla/javascript/tools/shell/Global;->getClass([Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 327
    const-class v1, Lorg/mozilla/javascript/Script;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    const-string v0, "msg.must.implement.Script"

    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 330
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Script;

    .line 331
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 332
    return-void
.end method

.method private loadJLine(Ljava/nio/charset/Charset;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 870
    iget-boolean v1, p0, Lorg/mozilla/javascript/tools/shell/Global;->attemptedJLineLoad:Z

    if-nez v1, :cond_0

    .line 872
    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->attemptedJLineLoad:Z

    .line 873
    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getConsole(Lorg/mozilla/javascript/Scriptable;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 875
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static pipe(ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1002
    .line 1003
    const/16 v0, 0x1000

    :try_start_0
    new-array v1, v0, [B

    .line 1006
    :goto_0
    if-nez p0, :cond_0

    .line 1007
    const/4 v0, 0x0

    const/16 v2, 0x1000

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1016
    :goto_1
    if-gez v0, :cond_1

    .line 1032
    :goto_2
    if-eqz p0, :cond_3

    .line 1033
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1042
    :goto_3
    return-void

    .line 1010
    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x1000

    :try_start_2
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1

    .line 1017
    :cond_1
    if-eqz p0, :cond_2

    .line 1018
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p2, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1019
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1031
    :catchall_0
    move-exception v0

    .line 1032
    if-eqz p0, :cond_4

    .line 1033
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1040
    :goto_4
    throw v0

    .line 1022
    :cond_2
    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {p2, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1023
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1024
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1035
    :cond_3
    :try_start_6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 1037
    :catch_1
    move-exception v0

    goto :goto_3

    .line 1035
    :cond_4
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    .line 1037
    :catch_2
    move-exception v1

    goto :goto_4

    .line 1011
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lorg/mozilla/javascript/tools/shell/Global;->doPrint([Ljava/lang/Object;Lorg/mozilla/javascript/Function;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static quit(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-static {p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v1

    .line 232
    iget-object v2, v1, Lorg/mozilla/javascript/tools/shell/Global;->quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

    if-eqz v2, :cond_0

    .line 233
    array-length v2, p2

    if-nez v2, :cond_1

    .line 235
    :goto_0
    iget-object v1, v1, Lorg/mozilla/javascript/tools/shell/Global;->quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

    invoke-interface {v1, p0, v0}, Lorg/mozilla/javascript/tools/shell/QuitAction;->quit(Lorg/mozilla/javascript/Context;I)V

    .line 237
    :cond_0
    return-void

    .line 233
    :cond_1
    aget-object v0, p2, v0

    .line 234
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static readFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 815
    array-length v0, p2

    if-nez v0, :cond_0

    .line 816
    const-string v0, "msg.shell.readFile.bad.args"

    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 818
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 819
    const/4 v0, 0x0

    .line 820
    array-length v2, p2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 821
    aget-object v0, p2, v4

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 824
    :cond_1
    invoke-static {v1, v0, v4}, Lorg/mozilla/javascript/tools/shell/Global;->readUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static readReader(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1187
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lorg/mozilla/javascript/tools/shell/Global;->readReader(Ljava/io/Reader;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static readReader(Ljava/io/Reader;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1193
    new-array v0, p1, [C

    move-object v2, v0

    move v0, v1

    .line 1196
    :cond_0
    :goto_0
    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    .line 1197
    if-gez v3, :cond_1

    .line 1205
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3

    .line 1198
    :cond_1
    add-int/2addr v0, v3

    .line 1199
    array-length v3, v2

    if-ne v0, v3, :cond_0

    .line 1200
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 1201
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 1202
    goto :goto_0
.end method

.method public static readUrl(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 845
    array-length v0, p2

    if-nez v0, :cond_0

    .line 846
    const-string v0, "msg.shell.readUrl.bad.args"

    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 848
    :cond_0
    aget-object v0, p2, v4

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 849
    const/4 v0, 0x0

    .line 850
    array-length v2, p2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 851
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 854
    :cond_1
    invoke-static {v1, v0, v4}, Lorg/mozilla/javascript/tools/shell/Global;->readUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static readUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1084
    const/4 v1, 0x0

    .line 1086
    if-nez p2, :cond_3

    .line 1087
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1090
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 1091
    if-gtz v0, :cond_0

    .line 1092
    const/16 v0, 0x400

    .line 1093
    :cond_0
    if-nez p1, :cond_1

    .line 1094
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 1095
    if-eqz v2, :cond_1

    .line 1096
    invoke-static {v2}, Lorg/mozilla/javascript/tools/shell/Global;->getCharCodingFromType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move v2, v0

    .line 1117
    :goto_0
    if-nez p1, :cond_9

    .line 1118
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1122
    :goto_1
    invoke-static {v0, v2}, Lorg/mozilla/javascript/tools/shell/Global;->readReader(Ljava/io/Reader;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1125
    if-eqz v1, :cond_2

    .line 1126
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1122
    :cond_2
    :goto_2
    return-object v0

    .line 1100
    :cond_3
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1102
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1125
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 1126
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v0

    .line 1103
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1104
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1106
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1107
    long-to-int v2, v4

    .line 1108
    int-to-long v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    .line 1109
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too big file size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_7
    if-nez v2, :cond_8

    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1125
    if-eqz v1, :cond_2

    .line 1126
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 1113
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 1120
    :cond_9
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method

.method public static readline(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1141
    invoke-static {p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    .line 1143
    array-length v1, p2

    if-lez v1, :cond_0

    .line 1144
    iget-object v0, v0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 1209
    invoke-static {p0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1210
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method

.method static reportRuntimeError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 1215
    invoke-static {p0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method

.method public static runCommand(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 662
    move-object/from16 v0, p2

    array-length v5, v0

    .line 663
    if-eqz v5, :cond_0

    const/4 v1, 0x1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, p2, v1

    instance-of v1, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    .line 664
    :cond_0
    const-string v1, "msg.runCommand.bad.args"

    invoke-static {v1}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 666
    :cond_1
    const/4 v7, 0x0

    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 669
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 670
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 671
    const/4 v3, 0x0

    .line 672
    const/4 v1, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    add-int/lit8 v6, v5, -0x1

    aget-object v6, p2, v6

    instance-of v6, v6, Lorg/mozilla/javascript/Scriptable;

    if-eqz v6, :cond_18

    .line 675
    add-int/lit8 v1, v5, -0x1

    aget-object v1, p2, v1

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 676
    add-int/lit8 v15, v5, -0x1

    .line 677
    const-string v2, "env"

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 678
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v4, :cond_17

    .line 679
    if-nez v2, :cond_2

    .line 680
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 706
    :goto_0
    const-string v3, "dir"

    invoke-static {v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 707
    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v4, v3, :cond_15

    .line 708
    new-instance v3, Ljava/io/File;

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 711
    :goto_1
    const-string v4, "input"

    invoke-static {v1, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 712
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v4, v5, :cond_14

    .line 713
    invoke-static {v4}, Lorg/mozilla/javascript/tools/shell/Global;->toInputStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v4

    .line 715
    :goto_2
    const-string v5, "output"

    invoke-static {v1, v5}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 716
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v14, v5, :cond_13

    .line 717
    invoke-static {v14}, Lorg/mozilla/javascript/tools/shell/Global;->toOutputStream(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v5

    .line 718
    if-nez v5, :cond_12

    .line 719
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v6, v5

    .line 723
    :goto_3
    const-string v7, "err"

    invoke-static {v1, v7}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 724
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v10, v7, :cond_11

    .line 725
    invoke-static {v10}, Lorg/mozilla/javascript/tools/shell/Global;->toOutputStream(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v7

    .line 726
    if-nez v7, :cond_10

    .line 727
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v8, v7

    .line 731
    :goto_4
    const-string v9, "args"

    invoke-static {v1, v9}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 732
    sget-object v11, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v9, v11, :cond_f

    .line 734
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/tools/shell/Global;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v11

    .line 733
    invoke-static {v9, v11}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v9

    .line 735
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/Context;->getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v9

    move-object v11, v7

    move-object v12, v5

    move v13, v15

    move-object v7, v9

    move-object v9, v10

    move-object v10, v14

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    .line 738
    :goto_5
    invoke-static/range {p3 .. p3}, Lorg/mozilla/javascript/tools/shell/Global;->getInstance(Lorg/mozilla/javascript/Function;)Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v14

    .line 739
    if-nez v6, :cond_e

    .line 740
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object v5

    .line 742
    :goto_6
    if-nez v1, :cond_d

    .line 743
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v1

    :goto_7
    move-object v6, v1

    .line 750
    :goto_8
    if-nez v7, :cond_8

    move v1, v13

    :goto_9
    new-array v1, v1, [Ljava/lang/String;

    .line 751
    const/4 v14, 0x0

    :goto_a
    if-eq v14, v13, :cond_9

    .line 752
    aget-object v15, p2, v14

    invoke-static {v15}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v1, v14

    .line 751
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 682
    :cond_2
    instance-of v3, v2, Lorg/mozilla/javascript/Scriptable;

    if-nez v3, :cond_3

    .line 683
    const-string v1, "msg.runCommand.bad.env"

    invoke-static {v1}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 685
    :cond_3
    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 686
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v14

    .line 687
    array-length v3, v14

    new-array v6, v3, [Ljava/lang/String;

    .line 688
    const/4 v3, 0x0

    move v4, v3

    :goto_b
    array-length v3, v14

    if-eq v4, v3, :cond_16

    .line 689
    aget-object v3, v14, v4

    .line 691
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 692
    check-cast v3, Ljava/lang/String;

    .line 693
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 699
    :goto_c
    sget-object v16, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v5, v0, :cond_4

    .line 700
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 702
    :cond_4
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v16, 0x3d

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    .line 688
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_b

    .line 695
    :cond_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 696
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-static {v2, v5}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 740
    :cond_6
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    goto :goto_6

    .line 743
    :cond_7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_7

    .line 750
    :cond_8
    array-length v1, v7

    add-int/2addr v1, v13

    goto :goto_9

    .line 754
    :cond_9
    if-eqz v7, :cond_a

    .line 755
    const/4 v14, 0x0

    :goto_d
    array-length v15, v7

    if-eq v14, v15, :cond_a

    .line 756
    add-int v15, v13, v14

    aget-object v16, v7, v14

    invoke-static/range {v16 .. v16}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v1, v15

    .line 755
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 760
    :cond_a
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/tools/shell/Global;->runProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I

    move-result v1

    .line 761
    if-eqz v12, :cond_b

    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 763
    const-string v3, "output"

    invoke-static {v8, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    :cond_b
    if-eqz v11, :cond_c

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 767
    const-string v3, "err"

    invoke-static {v8, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    :cond_c
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v2

    :cond_d
    move-object v6, v1

    goto/16 :goto_8

    :cond_e
    move-object v5, v6

    goto/16 :goto_6

    :cond_f
    move-object v9, v10

    move-object v11, v7

    move-object v12, v5

    move-object v10, v14

    move-object v7, v13

    move v13, v15

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    goto/16 :goto_5

    :cond_10
    move-object v8, v7

    move-object v7, v11

    goto/16 :goto_4

    :cond_11
    move-object v7, v11

    move-object v8, v12

    goto/16 :goto_4

    :cond_12
    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_3

    :cond_13
    move-object v5, v9

    move-object v6, v10

    goto/16 :goto_3

    :cond_14
    move-object v4, v8

    goto/16 :goto_2

    :cond_15
    move-object v3, v7

    goto/16 :goto_1

    :cond_16
    move-object v2, v6

    goto/16 :goto_0

    :cond_17
    move-object v2, v3

    goto/16 :goto_0

    :cond_18
    move-object v6, v10

    move-object v10, v4

    move-object v4, v8

    move-object v8, v1

    move-object v1, v12

    move-object v12, v9

    move-object v9, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v13

    move v13, v5

    goto/16 :goto_5
.end method

.method private static runProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 943
    if-nez p1, :cond_3

    .line 944
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    move-object v3, v1

    .line 951
    :goto_0
    if-eqz p3, :cond_4

    .line 952
    :try_start_0
    new-instance v1, Lorg/mozilla/javascript/tools/shell/PipeThread;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v2, p3, v4}, Lorg/mozilla/javascript/tools/shell/PipeThread;-><init>(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 953
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/PipeThread;->start()V

    move-object v2, v1

    .line 959
    :goto_1
    if-eqz p4, :cond_5

    .line 960
    new-instance v1, Lorg/mozilla/javascript/tools/shell/PipeThread;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v4, v5, p4}, Lorg/mozilla/javascript/tools/shell/PipeThread;-><init>(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 961
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/PipeThread;->start()V

    .line 967
    :goto_2
    if-eqz p5, :cond_6

    .line 968
    new-instance v0, Lorg/mozilla/javascript/tools/shell/PipeThread;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v4, v5, p5}, Lorg/mozilla/javascript/tools/shell/PipeThread;-><init>(ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    .line 969
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/PipeThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    :goto_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 978
    if-eqz v1, :cond_0

    .line 979
    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/PipeThread;->join()V

    .line 981
    :cond_0
    if-eqz v2, :cond_1

    .line 982
    invoke-virtual {v2}, Lorg/mozilla/javascript/tools/shell/PipeThread;->join()V

    .line 984
    :cond_1
    if-eqz v0, :cond_2

    .line 985
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/PipeThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 992
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 994
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 992
    return v0

    .line 946
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 955
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    move-object v2, v0

    goto :goto_1

    .line 963
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    move-object v1, v0

    goto :goto_2

    .line 971
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 994
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    throw v0

    .line 988
    :catch_0
    move-exception v4

    goto :goto_3
.end method

.method public static seal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 779
    move v0, v1

    :goto_0
    array-length v2, p2

    if-eq v0, v2, :cond_4

    .line 780
    aget-object v2, p2, v0

    .line 781
    instance-of v3, v2, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v3, :cond_0

    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 783
    :cond_0
    instance-of v0, v2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    .line 785
    :cond_1
    const-string v0, "msg.shell.seal.not.object"

    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 787
    :cond_2
    const-string v0, "msg.shell.seal.not.scriptable"

    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 779
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 792
    :cond_4
    :goto_1
    array-length v0, p2

    if-eq v1, v0, :cond_5

    .line 793
    aget-object v0, p2, v1

    .line 794
    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 792
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 796
    :cond_5
    return-void
.end method

.method public static serialize(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 358
    const-string v0, "Expected an object to serialize and a filename to write the serialization to"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 362
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    .line 363
    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 364
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 366
    new-instance v3, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;

    invoke-direct {v3, v2, v1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;-><init>(Ljava/io/OutputStream;Lorg/mozilla/javascript/Scriptable;)V

    .line 367
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v3}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->close()V

    .line 369
    return-void
.end method

.method public static spawn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 566
    invoke-interface {p3}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 568
    array-length v0, p2

    if-eqz v0, :cond_1

    aget-object v0, p2, v4

    instance-of v0, v0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_1

    .line 569
    const/4 v0, 0x0

    .line 570
    array-length v1, p2

    if-le v1, v2, :cond_0

    aget-object v1, p2, v2

    instance-of v1, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_0

    .line 571
    aget-object v0, p2, v2

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->getElements(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v0

    .line 573
    :cond_0
    if-nez v0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object v1, v0

    .line 574
    :goto_0
    new-instance v2, Lorg/mozilla/javascript/tools/shell/Runner;

    aget-object v0, p2, v4

    check-cast v0, Lorg/mozilla/javascript/Function;

    invoke-direct {v2, v3, v0, v1}, Lorg/mozilla/javascript/tools/shell/Runner;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 580
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/tools/shell/Runner;->factory:Lorg/mozilla/javascript/ContextFactory;

    .line 581
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 582
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 583
    return-object v1

    .line 575
    :cond_1
    array-length v0, p2

    if-eqz v0, :cond_2

    aget-object v0, p2, v4

    instance-of v0, v0, Lorg/mozilla/javascript/Script;

    if-eqz v0, :cond_2

    .line 576
    new-instance v1, Lorg/mozilla/javascript/tools/shell/Runner;

    aget-object v0, p2, v4

    check-cast v0, Lorg/mozilla/javascript/Script;

    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/tools/shell/Runner;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Script;)V

    move-object v0, v1

    goto :goto_1

    .line 578
    :cond_2
    const-string v0, "msg.spawn.args"

    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static sync(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 610
    array-length v0, p2

    if-lt v0, v3, :cond_0

    array-length v0, p2

    if-gt v0, v2, :cond_0

    aget-object v0, p2, v4

    instance-of v0, v0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    .line 611
    const/4 v0, 0x0

    .line 612
    array-length v1, p2

    if-ne v1, v2, :cond_1

    aget-object v1, p2, v3

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 613
    aget-object v0, p2, v3

    move-object v1, v0

    .line 615
    :goto_0
    new-instance v2, Lorg/mozilla/javascript/Synchronizer;

    aget-object v0, p2, v4

    check-cast v0, Lorg/mozilla/javascript/Function;

    invoke-direct {v2, v0, v1}, Lorg/mozilla/javascript/Synchronizer;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object v2

    .line 618
    :cond_0
    const-string v0, "msg.sync.args"

    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->reportRuntimeError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static toInputStream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1047
    .line 1049
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 1050
    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 1051
    instance-of v2, v0, Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 1052
    check-cast v0, Ljava/io/InputStream;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 1061
    :goto_0
    if-nez v1, :cond_4

    .line 1062
    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, v1

    .line 1065
    :goto_1
    return-object v0

    .line 1053
    :cond_1
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 1054
    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 1055
    :cond_2
    instance-of v2, v0, Ljava/io/Reader;

    if-eqz v2, :cond_3

    .line 1056
    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Global;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1057
    :cond_3
    instance-of v2, v0, [C

    if-eqz v2, :cond_5

    .line 1058
    new-instance v2, Ljava/lang/String;

    check-cast v0, [C

    check-cast v0, [C

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private static toOutputStream(Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 1069
    const/4 v1, 0x0

    .line 1070
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_0

    .line 1071
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    .line 1072
    instance-of v2, v0, Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    .line 1073
    check-cast v0, Ljava/io/OutputStream;

    .line 1076
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static toint32(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 863
    array-length v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    .line 864
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 866
    :goto_1
    return-object v0

    .line 863
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 866
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public static version(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)D
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    int-to-double v0, v0

    .line 248
    array-length v2, p2

    if-lez v2, :cond_0

    .line 249
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-static {v2}, Lorg/mozilla/javascript/Context;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 250
    double-to-int v2, v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    .line 252
    :cond_0
    return-wide v0
.end method

.method public static write(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lorg/mozilla/javascript/tools/shell/Global;->doPrint([Ljava/lang/Object;Lorg/mozilla/javascript/Function;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConsole(Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;
    .locals 2

    .prologue
    .line 879
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->loadJLine(Ljava/nio/charset/Charset;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getIn()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getConsole(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 882
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    return-object v0
.end method

.method public getErr()Ljava/io/PrintStream;
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->errStream:Ljava/io/PrintStream;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->errStream:Ljava/io/PrintStream;

    goto :goto_0
.end method

.method public getIn()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->attemptedJLineLoad:Z

    if-nez v0, :cond_0

    .line 887
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/shell/Global;->loadJLine(Ljava/nio/charset/Charset;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->getIn()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    .line 891
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public getOut()Ljava/io/PrintStream;
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->outStream:Ljava/io/PrintStream;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->outStream:Ljava/io/PrintStream;

    goto :goto_0
.end method

.method public getPrompts(Lorg/mozilla/javascript/Context;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 389
    const-string v0, "prompts"

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    const-string v0, "prompts"

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 392
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_2

    .line 393
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 394
    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 395
    invoke-static {v0, v4}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    .line 398
    instance-of v2, v1, Lorg/mozilla/javascript/Function;

    if-eqz v2, :cond_0

    .line 399
    check-cast v1, Lorg/mozilla/javascript/Function;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, p0, v0, v2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 402
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 403
    invoke-static {v0, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    .line 404
    instance-of v2, v1, Lorg/mozilla/javascript/Function;

    if-eqz v2, :cond_1

    .line 405
    check-cast v1, Lorg/mozilla/javascript/Function;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, p0, v0, v2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 408
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    invoke-static {v1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 412
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    return-object v0
.end method

.method public init(Lorg/mozilla/javascript/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 90
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->sealedStdLib:Z

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/tools/shell/Global;->initStandardObjects(Lorg/mozilla/javascript/Context;Z)V

    .line 91
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "defineClass"

    aput-object v1, v0, v4

    const-string v1, "deserialize"

    aput-object v1, v0, v5

    const-string v1, "doctest"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "gc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "help"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "load"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "loadClass"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "print"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "quit"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "readline"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "readFile"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "readUrl"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "runCommand"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "seal"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "serialize"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "spawn"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "sync"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "toint32"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "version"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "write"

    aput-object v2, v0, v1

    .line 113
    const-class v1, Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {p0, v0, v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->defineFunctionProperties([Ljava/lang/String;Ljava/lang/Class;I)V

    .line 118
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Environment;->defineClass(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 119
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Environment;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/Environment;-><init>(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 120
    const-string v1, "environment"

    invoke-virtual {p0, v1, v0, v3}, Lorg/mozilla/javascript/tools/shell/Global;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {p1, p0, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->history:Lorg/mozilla/javascript/NativeArray;

    .line 124
    const-string v0, "history"

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Global;->history:Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {p0, v0, v1, v3}, Lorg/mozilla/javascript/tools/shell/Global;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 126
    iput-boolean v5, p0, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    .line 127
    return-void
.end method

.method public init(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Global$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global$1;-><init>(Lorg/mozilla/javascript/tools/shell/Global;)V

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public initQuitAction(Lorg/mozilla/javascript/tools/shell/QuitAction;)V
    .locals 2

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "quitAction is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The method is once-call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->quitAction:Lorg/mozilla/javascript/tools/shell/QuitAction;

    .line 73
    return-void
.end method

.method public installRequire(Lorg/mozilla/javascript/Context;Ljava/util/List;Z)Lorg/mozilla/javascript/commonjs/module/Require;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lorg/mozilla/javascript/commonjs/module/Require;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v2, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    invoke-direct {v2}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;-><init>()V

    .line 132
    invoke-virtual {v2, p3}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->setSandboxed(Z)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    if-eqz p2, :cond_1

    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v5

    if-nez v5, :cond_0

    .line 140
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 142
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Ljava/net/URI;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 147
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 153
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;

    new-instance v1, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;-><init>(Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->setModuleScriptProvider(Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    .line 156
    invoke-virtual {v2, p1, p0}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->createRequire(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/Require;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/commonjs/module/Require;->install(Lorg/mozilla/javascript/Scriptable;)V

    .line 158
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    return v0
.end method

.method public runDoctest(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 20

    .prologue
    .line 431
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/mozilla/javascript/tools/shell/Global;->doctestCanonicalizations:Ljava/util/HashMap;

    .line 432
    const-string v2, "\r\n?|\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/shell/Global;->prompts:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_0
    array-length v4, v12

    if-ge v2, v4, :cond_1

    aget-object v4, v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 438
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v8

    move v3, v9

    .line 440
    :cond_1
    array-length v4, v12

    if-ge v2, v4, :cond_6

    .line 441
    aget-object v4, v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 442
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 443
    add-int/lit8 v2, v2, 0x1

    .line 444
    :goto_1
    array-length v5, v12

    if-ge v2, v5, :cond_2

    aget-object v5, v12, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v12, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 447
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 449
    :cond_2
    const-string v5, ""

    move-object v10, v5

    move v8, v2

    .line 450
    :goto_2
    array-length v2, v12

    if-ge v8, v2, :cond_3

    aget-object v2, v12, v8

    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v12, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 453
    add-int/lit8 v8, v8, 0x1

    move-object v10, v2

    goto :goto_2

    .line 455
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object v15

    .line 456
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v16

    .line 457
    new-instance v17, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 458
    new-instance v18, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 459
    new-instance v2, Ljava/io/PrintStream;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 460
    new-instance v2, Ljava/io/PrintStream;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 461
    const-string v11, ""

    .line 462
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v19

    .line 463
    new-instance v2, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(ZLjava/io/PrintStream;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 465
    add-int/lit8 v9, v3, 0x1

    .line 466
    :try_start_0
    const-string v5, "doctest input"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 468
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_7

    instance-of v3, v2, Lorg/mozilla/javascript/Function;

    if-eqz v3, :cond_4

    .line 470
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "function"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 471
    :cond_4
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 476
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 477
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 478
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lorg/mozilla/javascript/tools/shell/Global;->doctestOutputMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doctest failure running:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    if-eqz p4, :cond_5

    .line 487
    add-int v3, p5, v8

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v2, v0, v3, v4, v5}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v2

    throw v2

    .line 473
    :catch_0
    move-exception v2

    .line 474
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 477
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 478
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 476
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 477
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 478
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)Lorg/mozilla/javascript/ErrorReporter;

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    throw v2

    .line 490
    :cond_5
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v2

    throw v2

    .line 494
    :cond_6
    return v3

    :cond_7
    move-object v2, v11

    goto/16 :goto_3
.end method

.method public setErr(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->errStream:Ljava/io/PrintStream;

    .line 912
    return-void
.end method

.method public setIn(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->inStream:Ljava/io/InputStream;

    .line 896
    return-void
.end method

.method public setOut(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->outStream:Ljava/io/PrintStream;

    .line 904
    return-void
.end method

.method public setSealedStdLib(Z)V
    .locals 0

    .prologue
    .line 916
    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/shell/Global;->sealedStdLib:Z

    .line 917
    return-void
.end method
