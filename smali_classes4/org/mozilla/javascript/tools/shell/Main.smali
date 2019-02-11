.class public Lorg/mozilla/javascript/tools/shell/Main;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;,
        Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;,
        Lorg/mozilla/javascript/tools/shell/Main$IProxy;
    }
.end annotation


# static fields
.field private static final EXITCODE_FILE_NOT_FOUND:I = 0x4

.field private static final EXITCODE_RUNTIME_ERROR:I = 0x3

.field protected static errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

.field protected static exitCode:I

.field static fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static global:Lorg/mozilla/javascript/tools/shell/Global;

.field static mainModule:Ljava/lang/String;

.field static modulePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static processStdin:Z

.field static require:Lorg/mozilla/javascript/commonjs/module/Require;

.field static sandboxed:Z

.field private static final scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

.field private static securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

.field public static shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

.field static useRequire:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 57
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Global;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/shell/Global;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    .line 59
    sput v1, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    .line 66
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->sandboxed:Z

    .line 67
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    .line 70
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    .line 73
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    new-instance v1, Lorg/mozilla/javascript/tools/shell/Main$IProxy;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/tools/shell/Main$IProxy;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/Global;->initQuitAction(Lorg/mozilla/javascript/tools/shell/QuitAction;)V

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static evalInlineScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 201
    :try_start_0
    const-string v0, "<command>"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getShellScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v1

    .line 206
    invoke-static {v1, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 208
    sput v3, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 212
    const-string v1, "msg.uncaughtJSException"

    .line 213
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v1, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 215
    sput v3, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0
.end method

.method public static exec([Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    const/4 v1, 0x0

    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v2}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(ZLjava/io/PrintStream;)V

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    .line 148
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setErrorReporter(Lorg/mozilla/javascript/ErrorReporter;)V

    .line 149
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Main;->processOptions([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 150
    sget v1, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    if-lez v1, :cond_0

    .line 151
    sget v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    .line 163
    :goto_0
    return v0

    .line 153
    :cond_0
    sget-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    if-eqz v1, :cond_1

    .line 154
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    iget-boolean v1, v1, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    if-nez v1, :cond_2

    .line 157
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/ContextFactory;)V

    .line 159
    :cond_2
    new-instance v1, Lorg/mozilla/javascript/tools/shell/Main$IProxy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/tools/shell/Main$IProxy;-><init>(I)V

    .line 160
    iput-object v0, v1, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->args:[Ljava/lang/String;

    .line 161
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 163
    sget v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0
.end method

.method private static getDigest(Ljava/lang/Object;)[B
    .locals 3

    .prologue
    .line 606
    const/4 v1, 0x0

    .line 608
    if-eqz p0, :cond_0

    .line 609
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 611
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 619
    :goto_0
    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 620
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 627
    :cond_0
    return-object v1

    .line 612
    :catch_0
    move-exception v1

    .line 613
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_0

    .line 616
    :cond_1
    check-cast p0, [B

    check-cast p0, [B

    goto :goto_0

    .line 621
    :catch_1
    move-exception v1

    .line 623
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static getErr()Ljava/io/PrintStream;
    .locals 1

    .prologue
    .line 686
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getErr()Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobal()Lorg/mozilla/javascript/tools/shell/Global;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    return-object v0
.end method

.method public static getIn()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 670
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getIn()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static getOut()Ljava/io/PrintStream;
    .locals 1

    .prologue
    .line 678
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    return-object v0
.end method

.method static getScope(Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .prologue
    .line 229
    sget-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    if-eqz v0, :cond_2

    .line 233
    if-nez p0, :cond_0

    .line 235
    new-instance v0, Ljava/io/File;

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    .line 249
    :goto_0
    new-instance v1, Lorg/mozilla/javascript/commonjs/module/ModuleScope;

    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lorg/mozilla/javascript/commonjs/module/ModuleScope;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/net/URI;Ljava/net/URI;)V

    move-object v0, v1

    .line 251
    :goto_1
    return-object v0

    .line 238
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/tools/SourceReader;->toUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 243
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    goto :goto_1
.end method

.method static getShellScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/mozilla/javascript/tools/shell/Main;->getScope(Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method private static initJavaPolicySecuritySupport()V
    .locals 4

    .prologue
    .line 419
    :try_start_0
    const-string v0, "org.mozilla.javascript.tools.shell.JavaPolicySecurity"

    .line 420
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    sput-object v0, Lorg/mozilla/javascript/tools/shell/Main;->securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    .line 422
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    invoke-static {v0}, Lorg/mozilla/javascript/SecurityController;->initGlobal(Lorg/mozilla/javascript/SecurityController;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 433
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not load security support: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/mozilla/javascript/Kit;->initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 428
    :catch_1
    move-exception v0

    goto :goto_0

    .line 426
    :catch_2
    move-exception v0

    goto :goto_0

    .line 424
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static loadCompiledScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;[BLjava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 634
    if-nez p2, :cond_0

    .line 635
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 640
    if-gez v0, :cond_2

    .line 641
    const/4 v0, 0x0

    .line 645
    :goto_0
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 646
    if-ge v1, v0, :cond_1

    .line 649
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 651
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 653
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p3}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object v1

    .line 654
    invoke-interface {v1, v0, p2}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    .line 655
    invoke-interface {v1, v0}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V

    .line 656
    const-class v1, Lorg/mozilla/javascript/Script;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 657
    const-string v0, "msg.must.implement.Script"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 660
    :catch_0
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 662
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 643
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 659
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Script;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 663
    :catch_1
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 665
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    const-string v0, "rhino.use_java_policy_security"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->initJavaPolicySecuritySupport()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/tools/shell/Main;->exec([Ljava/lang/String;)I

    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 140
    :cond_1
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0
.end method

.method public static processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 559
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    if-nez v0, :cond_0

    .line 560
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/tools/shell/Main;->processFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    :goto_0
    return-void

    .line 562
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->securityImpl:Lorg/mozilla/javascript/tools/shell/SecurityProxy;

    invoke-virtual {v0, p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/SecurityProxy;->callProcessFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static processFileNoThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 537
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/tools/shell/Main;->processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2

    .line 554
    :goto_0
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 539
    const-string v1, "msg.couldnt.read.source"

    .line 540
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v1, p2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 541
    const/4 v0, 0x4

    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    .line 542
    :catch_1
    move-exception v0

    .line 544
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v1

    .line 543
    invoke-static {v1, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 545
    sput v2, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    .line 546
    :catch_2
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 549
    const-string v1, "msg.uncaughtJSException"

    .line 550
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {v1, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 552
    sput v2, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0
.end method

.method static processFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 570
    const-string v0, ".class"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    .line 571
    if-nez v4, :cond_2

    move v0, v2

    :goto_0
    invoke-static {p2, v0}, Lorg/mozilla/javascript/tools/shell/Main;->readFileOrUrl(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    .line 573
    invoke-static {v1}, Lorg/mozilla/javascript/tools/shell/Main;->getDigest(Ljava/lang/Object;)[B

    move-result-object v5

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getOptimizationLevel()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 575
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    invoke-virtual {v0, v6, v5}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->get(Ljava/lang/String;[B)Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Script;

    .line 578
    :goto_1
    if-nez v0, :cond_0

    .line 579
    if-eqz v4, :cond_4

    move-object v0, v1

    .line 580
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {p0, p2, v0, p3}, Lorg/mozilla/javascript/tools/shell/Main;->loadCompiledScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;[BLjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    .line 597
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->scriptCache:Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;

    invoke-virtual {v1, v6, v5, v0}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->put(Ljava/lang/String;[BLorg/mozilla/javascript/Script;)V

    .line 600
    :cond_0
    if-eqz v0, :cond_1

    .line 601
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 603
    :cond_1
    return-void

    :cond_2
    move v0, v3

    .line 571
    goto :goto_0

    .line 576
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 582
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 586
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_6

    move v0, v2

    .line 587
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_6

    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 589
    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd

    if-ne v3, v4, :cond_7

    .line 590
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 595
    :cond_6
    invoke-virtual {p0, v1, p2, v2, p3}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    goto :goto_2

    .line 587
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method static processFiles(Lorg/mozilla/javascript/Context;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 171
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 174
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    const-string v2, "arguments"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lorg/mozilla/javascript/tools/shell/Global;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 177
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    :try_start_0
    invoke-static {p0, v0}, Lorg/mozilla/javascript/tools/shell/Main;->processSource(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string v3, "msg.couldnt.read.source"

    .line 182
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v3, v0, v2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x4

    sput v0, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 186
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v2

    .line 185
    invoke-static {v2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 187
    sput v4, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    .line 188
    :catch_2
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 191
    const-string v2, "msg.uncaughtJSException"

    .line 192
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 194
    sput v4, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method public static processOptions([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 261
    move v0, v1

    .line 262
    :goto_0
    array-length v2, p0

    if-ne v0, v2, :cond_0

    .line 263
    new-array v0, v1, [Ljava/lang/String;

    .line 412
    :goto_1
    return-object v0

    .line 265
    :cond_0
    aget-object v3, p0, v0

    .line 266
    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 267
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 268
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sput-object v3, Lorg/mozilla/javascript/tools/shell/Main;->mainModule:Ljava/lang/String;

    .line 270
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 271
    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 272
    goto :goto_1

    .line 274
    :cond_1
    const-string v2, "-version"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 275
    add-int/lit8 v0, v0, 0x1

    array-length v2, p0

    if-ne v0, v2, :cond_2

    move-object v0, v3

    .line 407
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object v1

    const-string v2, "msg.shell.invalid"

    .line 408
    invoke-static {v2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 409
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "msg.shell.usage"

    const-class v2, Lorg/mozilla/javascript/tools/shell/Main;

    .line 410
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 411
    sput v5, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    move-object v0, v4

    .line 412
    goto :goto_1

    .line 281
    :cond_2
    :try_start_0
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 286
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->isValidLanguageVersion(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 287
    aget-object v0, p0, v0

    goto :goto_2

    .line 282
    :catch_0
    move-exception v1

    .line 283
    aget-object v0, p0, v0

    goto :goto_2

    .line 290
    :cond_3
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setLanguageVersion(I)V

    .line 261
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_4
    const-string v2, "-opt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "-O"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 294
    :cond_5
    add-int/lit8 v2, v0, 0x1

    array-length v0, p0

    if-ne v2, v0, :cond_6

    move-object v0, v3

    .line 296
    goto :goto_2

    .line 300
    :cond_6
    :try_start_1
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 305
    const/4 v3, -0x2

    if-ne v0, v3, :cond_8

    .line 307
    const/4 v0, -0x1

    .line 312
    :cond_7
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setOptimizationLevel(I)V

    move v0, v2

    .line 313
    goto :goto_3

    .line 301
    :catch_1
    move-exception v0

    .line 302
    aget-object v0, p0, v2

    goto :goto_2

    .line 308
    :cond_8
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->isValidOptimizationLevel(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 309
    aget-object v0, p0, v2

    goto :goto_2

    .line 315
    :cond_9
    const-string v2, "-encoding"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 316
    add-int/lit8 v0, v0, 0x1

    array-length v2, p0

    if-ne v0, v2, :cond_a

    move-object v0, v3

    .line 318
    goto/16 :goto_2

    .line 320
    :cond_a
    aget-object v2, p0, v0

    .line 321
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setCharacterEncoding(Ljava/lang/String;)V

    goto :goto_3

    .line 324
    :cond_b
    const-string v2, "-strict"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 325
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setStrictMode(Z)V

    .line 326
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setAllowReservedKeywords(Z)V

    .line 327
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->setIsReportingWarnings(Z)V

    goto :goto_3

    .line 330
    :cond_c
    const-string v2, "-fatal-warnings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 331
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setWarningAsError(Z)V

    goto :goto_3

    .line 334
    :cond_d
    const-string v2, "-e"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 335
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 336
    add-int/lit8 v0, v0, 0x1

    array-length v2, p0

    if-ne v0, v2, :cond_e

    move-object v0, v3

    .line 338
    goto/16 :goto_2

    .line 340
    :cond_e
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    iget-boolean v2, v2, Lorg/mozilla/javascript/tools/shell/Global;->initialized:Z

    if-nez v2, :cond_f

    .line 341
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/shell/Global;->init(Lorg/mozilla/javascript/ContextFactory;)V

    .line 343
    :cond_f
    new-instance v2, Lorg/mozilla/javascript/tools/shell/Main$IProxy;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lorg/mozilla/javascript/tools/shell/Main$IProxy;-><init>(I)V

    .line 344
    aget-object v3, p0, v0

    iput-object v3, v2, Lorg/mozilla/javascript/tools/shell/Main$IProxy;->scriptText:Ljava/lang/String;

    .line 345
    sget-object v3, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 348
    :cond_10
    const-string v2, "-require"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 349
    sput-boolean v5, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    goto/16 :goto_3

    .line 352
    :cond_11
    const-string v2, "-sandbox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 353
    sput-boolean v5, Lorg/mozilla/javascript/tools/shell/Main;->sandboxed:Z

    .line 354
    sput-boolean v5, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    goto/16 :goto_3

    .line 357
    :cond_12
    const-string v2, "-modules"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 358
    add-int/lit8 v0, v0, 0x1

    array-length v2, p0

    if-ne v0, v2, :cond_13

    move-object v0, v3

    .line 360
    goto/16 :goto_2

    .line 362
    :cond_13
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    if-nez v2, :cond_14

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    .line 365
    :cond_14
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->modulePath:Ljava/util/List;

    aget-object v3, p0, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    sput-boolean v5, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    goto/16 :goto_3

    .line 369
    :cond_15
    const-string v2, "-w"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 370
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->errorReporter:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->setIsReportingWarnings(Z)V

    goto/16 :goto_3

    .line 373
    :cond_16
    const-string v2, "-f"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 374
    sput-boolean v1, Lorg/mozilla/javascript/tools/shell/Main;->processStdin:Z

    .line 375
    add-int/lit8 v0, v0, 0x1

    array-length v2, p0

    if-ne v0, v2, :cond_17

    move-object v0, v3

    .line 377
    goto/16 :goto_2

    .line 379
    :cond_17
    aget-object v2, p0, v0

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 380
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 382
    :cond_18
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->fileList:Ljava/util/List;

    aget-object v3, p0, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    aget-object v2, p0, v0

    sput-object v2, Lorg/mozilla/javascript/tools/shell/Main;->mainModule:Ljava/lang/String;

    goto/16 :goto_3

    .line 387
    :cond_19
    const-string v2, "-sealedlib"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 388
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/tools/shell/Global;->setSealedStdLib(Z)V

    goto/16 :goto_3

    .line 391
    :cond_1a
    const-string v2, "-debug"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 392
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->setGeneratingDebug(Z)V

    goto/16 :goto_3

    .line 395
    :cond_1b
    const-string v0, "-?"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "-help"

    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 398
    :cond_1c
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/Global;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "msg.shell.usage"

    const-class v2, Lorg/mozilla/javascript/tools/shell/Main;

    .line 399
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 400
    sput v5, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    move-object v0, v4

    .line 401
    goto/16 :goto_1

    :cond_1d
    move-object v0, v3

    .line 404
    goto/16 :goto_2
.end method

.method public static processSource(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 449
    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 450
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getShellScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    .line 452
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_5

    .line 454
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 458
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/tools/shell/Global;->getConsole(Ljava/nio/charset/Charset;)Lorg/mozilla/javascript/tools/shell/ShellConsole;

    move-result-object v8

    .line 459
    if-nez p1, :cond_1

    .line 461
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->println(Ljava/lang/String;)V

    :cond_1
    move v2, v6

    move v5, v4

    .line 466
    :goto_1
    if-nez v2, :cond_8

    .line 467
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->getPrompts(Lorg/mozilla/javascript/Context;)[Ljava/lang/String;

    move-result-object v9

    .line 469
    if-nez p1, :cond_b

    .line 470
    aget-object v0, v9, v6

    .line 471
    :goto_2
    invoke-virtual {v8}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->flush()V

    .line 472
    const-string v3, ""

    move-object v13, v3

    move v3, v5

    move-object v5, v0

    move-object v0, v13

    .line 478
    :goto_3
    :try_start_0
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->readLine(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 484
    if-nez v5, :cond_6

    move-object v2, v0

    move v5, v3

    move v3, v4

    .line 495
    :goto_4
    :try_start_1
    const-string v0, "<stdin>"

    const/4 v9, 0x0

    invoke-virtual {p0, v2, v0, v5, v9}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_4

    .line 497
    invoke-interface {v0, p0, v7}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    move-result-object v9

    if-eq v0, v9, :cond_3

    instance-of v9, v0, Lorg/mozilla/javascript/Function;

    if-eqz v9, :cond_2

    .line 501
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "function"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_3

    move-result v9

    if-nez v9, :cond_3

    .line 504
    :cond_2
    :try_start_2
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_2 .. :try_end_2} :catch_3

    .line 510
    :cond_3
    :goto_5
    :try_start_3
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->global:Lorg/mozilla/javascript/tools/shell/Global;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/shell/Global;->history:Lorg/mozilla/javascript/NativeArray;

    .line 511
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v10

    long-to-int v9, v10

    invoke-virtual {v0, v9, v0, v2}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    :goto_6
    move v2, v3

    .line 525
    goto :goto_1

    .line 456
    :cond_5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v5

    .line 481
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->println(Ljava/lang/String;)V

    move v5, v3

    move v3, v2

    move-object v2, v0

    .line 482
    goto :goto_4

    .line 488
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 490
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->stringIsCompilableUnit(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    move v3, v2

    move-object v2, v0

    .line 491
    goto :goto_4

    .line 492
    :cond_7
    aget-object v5, v9, v4

    goto :goto_3

    .line 505
    :catch_1
    move-exception v0

    .line 507
    :try_start_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v9

    .line 506
    invoke-static {v9, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V
    :try_end_4
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 513
    :catch_2
    move-exception v0

    .line 515
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v2

    .line 514
    invoke-static {v2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->reportException(Lorg/mozilla/javascript/ErrorReporter;Lorg/mozilla/javascript/RhinoException;)V

    .line 516
    sput v12, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_6

    .line 517
    :catch_3
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->printStackTrace()V

    .line 520
    const-string v2, "msg.uncaughtJSException"

    .line 521
    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v2, v0}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 523
    sput v12, Lorg/mozilla/javascript/tools/shell/Main;->exitCode:I

    goto :goto_6

    .line 526
    :cond_8
    invoke-virtual {v8}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->println()V

    .line 527
    invoke-virtual {v8}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->flush()V

    .line 533
    :goto_7
    return-void

    .line 528
    :cond_9
    sget-boolean v0, Lorg/mozilla/javascript/tools/shell/Main;->useRequire:Z

    if-eqz v0, :cond_a

    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->mainModule:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 529
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->require:Lorg/mozilla/javascript/commonjs/module/Require;

    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/commonjs/module/Require;->requireMain(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    goto :goto_7

    .line 531
    :cond_a
    invoke-static {p1}, Lorg/mozilla/javascript/tools/shell/Main;->getScope(Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/tools/shell/Main;->processFile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private static readFileOrUrl(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 701
    sget-object v0, Lorg/mozilla/javascript/tools/shell/Main;->shellContextFactory:Lorg/mozilla/javascript/tools/shell/ShellContextFactory;

    .line 702
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/tools/SourceReader;->readFileOrUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setErr(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 690
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->setErr(Ljava/io/PrintStream;)V

    .line 691
    return-void
.end method

.method public static setIn(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 674
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->setIn(Ljava/io/InputStream;)V

    .line 675
    return-void
.end method

.method public static setOut(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 682
    invoke-static {}, Lorg/mozilla/javascript/tools/shell/Main;->getGlobal()Lorg/mozilla/javascript/tools/shell/Global;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/tools/shell/Global;->setOut(Ljava/io/PrintStream;)V

    .line 683
    return-void
.end method
