.class public abstract Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;
    }
.end annotation


# static fields
.field private static final loadConcurrencyLevel:I

.field private static final loadLockCount:I

.field private static final loadLockMask:I

.field private static final loadLockShift:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final loadLocks:[Ljava/lang/Object;

.field private final moduleSourceProvider:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    sput v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadConcurrencyLevel:I

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    sget v2, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadConcurrencyLevel:I

    if-ge v0, v2, :cond_0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    rsub-int/lit8 v1, v1, 0x20

    sput v1, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockShift:I

    .line 44
    add-int/lit8 v1, v0, -0x1

    sput v1, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockMask:I

    .line 45
    sput v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockCount:I

    .line 46
    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockCount:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLocks:[Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLocks:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLocks:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->moduleSourceProvider:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;

    .line 62
    return-void
.end method

.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 163
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected static getConcurrencyLevel()I
    .locals 1

    .prologue
    .line 171
    sget v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockCount:I

    return v0
.end method

.method private static getValidator(Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->getValidator()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract getLoadedModule(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;
.end method

.method public getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getLoadedModule(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getValidator(Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    if-nez p3, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->moduleSourceProvider:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;

    .line 70
    invoke-interface {v0, p2, p5, v2}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;->loadSource(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object v0

    .line 72
    :goto_0
    sget-object v3, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;->NOT_MODIFIED:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    if-ne v0, v3, :cond_1

    .line 73
    invoke-virtual {v1}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->getModule()Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object v0

    .line 95
    :goto_1
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->moduleSourceProvider:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;

    .line 71
    invoke-interface {v0, p3, p4, v2}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;->loadSource(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x0

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getReader()Ljava/io/Reader;

    move-result-object v3

    .line 80
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 81
    iget-object v4, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLocks:[Ljava/lang/Object;

    sget v5, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockShift:I

    ushr-int/2addr v1, v5

    sget v5, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockMask:I

    and-int/2addr v1, v5

    aget-object v4, v4, v1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getLoadedModule(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    invoke-static {v1}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getValidator(Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 85
    invoke-virtual {v1}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->getModule()Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_1

    .line 88
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getUri()Ljava/net/URI;

    move-result-object v2

    .line 89
    new-instance v1, Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    .line 90
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 91
    invoke-virtual {v0}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getSecurityDomain()Ljava/lang/Object;

    move-result-object v7

    .line 90
    invoke-virtual {p1, v3, v5, v6, v7}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v5

    .line 92
    invoke-virtual {v0}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getBase()Ljava/net/URI;

    move-result-object v6

    invoke-direct {v1, v5, v2, v6}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;-><init>(Lorg/mozilla/javascript/Script;Ljava/net/URI;Ljava/net/URI;)V

    .line 94
    invoke-virtual {v0}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getValidator()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-virtual {p0, p2, v1, v0}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->putLoadedModule(Ljava/lang/String;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V

    .line 95
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    move-object v0, v1

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
.end method

.method protected abstract putLoadedModule(Ljava/lang/String;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V
.end method
