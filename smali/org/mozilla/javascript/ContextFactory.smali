.class public Lorg/mozilla/javascript/ContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ContextFactory$GlobalSetter;,
        Lorg/mozilla/javascript/ContextFactory$Listener;
    }
.end annotation


# static fields
.field private static global:Lorg/mozilla/javascript/ContextFactory;

.field private static volatile hasCustomGlobal:Z


# instance fields
.field private applicationClassLoader:Ljava/lang/ClassLoader;

.field private disabledListening:Z

.field private volatile listeners:Ljava/lang/Object;

.field private final listenersLock:Ljava/lang/Object;

.field private volatile sealed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lorg/mozilla/javascript/ContextFactory;

    invoke-direct {v0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    return-object v0
.end method

.method static synthetic access$002(Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/ContextFactory;
    .locals 0

    .prologue
    .line 110
    sput-object p0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    return-object p0
.end method

.method public static getGlobal()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    return-object v0
.end method

.method public static declared-synchronized getGlobalSetter()Lorg/mozilla/javascript/ContextFactory$GlobalSetter;
    .locals 2

    .prologue
    .line 189
    const-class v1, Lorg/mozilla/javascript/ContextFactory;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 192
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    .line 201
    new-instance v0, Lorg/mozilla/javascript/ContextFactory$1GlobalSetterImpl;

    invoke-direct {v0}, Lorg/mozilla/javascript/ContextFactory$1GlobalSetterImpl;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static hasExplicitGlobal()Z
    .locals 1

    .prologue
    .line 161
    sget-boolean v0, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    return v0
.end method

.method public static declared-synchronized initGlobal(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 2

    .prologue
    .line 173
    const-class v1, Lorg/mozilla/javascript/ContextFactory;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 174
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 176
    :cond_0
    :try_start_1
    sget-boolean v0, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 179
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    .line 180
    sput-object p0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit v1

    return-void
.end method

.method private isDom3Present()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 297
    const-string v2, "org.w3c.dom.Node"

    invoke-static {v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 298
    if-nez v2, :cond_0

    .line 305
    :goto_0
    return v0

    .line 302
    :cond_0
    :try_start_0
    const-string v3, "getUserData"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 303
    goto :goto_0

    .line 304
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 437
    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 438
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->disabledListening:Z

    if-eqz v0, :cond_0

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 441
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Kit;->addListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 442
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    return-void
.end method

.method public final call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 509
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final checkNotSealed()V
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->sealed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 492
    :cond_0
    return-void
.end method

.method protected createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lorg/mozilla/javascript/ContextFactory$1;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/ContextFactory$1;-><init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/GeneratedClassLoader;

    return-object v0
.end method

.method final disableContextListening()V
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 463
    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 464
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->disabledListening:Z

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 466
    monitor-exit v1

    .line 467
    return-void

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 399
    invoke-interface {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 400
    instance-of v1, v0, Lorg/mozilla/javascript/ConsString;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final enter()Lorg/mozilla/javascript/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 563
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public enterContext()Lorg/mozilla/javascript/Context;
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public final enterContext(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;
    .locals 1

    .prologue
    .line 592
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public final exit()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 572
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 573
    return-void
.end method

.method public final getApplicationClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method protected getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lorg/mozilla/javascript/ContextFactory;->isDom3Present()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "org.mozilla.javascript.xmlimpl.XMLLibImpl"

    invoke-static {v0}, Lorg/mozilla/javascript/xml/XMLLib$Factory;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasFeature(Lorg/mozilla/javascript/Context;I)Z
    .locals 5

    .prologue
    const/16 v4, 0x78

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    packed-switch p2, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :pswitch_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    .line 240
    const/16 v3, 0x64

    if-eq v2, v3, :cond_0

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v0, v1

    .line 290
    :cond_1
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :pswitch_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    .line 252
    if-ne v2, v4, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :pswitch_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    .line 259
    if-eqz v2, :cond_3

    const/16 v3, 0xa0

    if-lt v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :pswitch_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    const/16 v3, 0xaa

    if-gt v2, v3, :cond_4

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2

    .line 290
    :pswitch_8
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_5

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_3

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final initApplicationClassLoader(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 374
    if-nez p1, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loader is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loader can not resolve Rhino classes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_2

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "applicationClassLoader can only be set once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 385
    iput-object p1, p0, Lorg/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 386
    return-void
.end method

.method public final isSealed()Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->sealed:Z

    return v0
.end method

.method protected makeContext()Lorg/mozilla/javascript/Context;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lorg/mozilla/javascript/Context;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/Context;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    return-object v0
.end method

.method protected observeInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method protected onContextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 3

    .prologue
    .line 414
    iget-object v2, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 415
    const/4 v0, 0x0

    move v1, v0

    .line 416
    :goto_0
    invoke-static {v2, v1}, Lorg/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ContextFactory$Listener;

    .line 417
    if-nez v0, :cond_0

    .line 421
    return-void

    .line 419
    :cond_0
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/ContextFactory$Listener;->contextCreated(Lorg/mozilla/javascript/Context;)V

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onContextReleased(Lorg/mozilla/javascript/Context;)V
    .locals 3

    .prologue
    .line 425
    iget-object v2, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 426
    const/4 v0, 0x0

    move v1, v0

    .line 427
    :goto_0
    invoke-static {v2, v1}, Lorg/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ContextFactory$Listener;

    .line 428
    if-nez v0, :cond_0

    .line 432
    return-void

    .line 430
    :cond_0
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/ContextFactory$Listener;->contextReleased(Lorg/mozilla/javascript/Context;)V

    .line 426
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final removeListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 448
    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 449
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->disabledListening:Z

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 452
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Kit;->removeListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 453
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    return-void
.end method

.method public final seal()V
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->sealed:Z

    .line 487
    return-void
.end method
