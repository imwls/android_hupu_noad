.class Lpl/droidsonroids/gif/LibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BASE_LIBRARY_NAME:Ljava/lang/String; = "pl_droidsonroids_gif"

.field static final SURFACE_LIBRARY_NAME:Ljava/lang/String; = "pl_droidsonroids_gif_surface"

.field private static sAppContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lpl/droidsonroids/gif/LibraryLoader;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lpl/droidsonroids/gif/LibraryLoader;->sAppContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    sget-object v0, Lpl/droidsonroids/gif/LibraryLoader;->sAppContext:Landroid/content/Context;

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lpl/droidsonroids/gif/LibraryLoader;->sAppContext:Landroid/content/Context;

    .line 29
    return-void
.end method

.method static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 49
    throw v0

    .line 52
    :cond_0
    const-string v0, "pl_droidsonroids_gif_surface"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "pl_droidsonroids_gif"

    invoke-static {p0, v0}, Lpl/droidsonroids/gif/LibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :cond_1
    if-nez p0, :cond_2

    .line 56
    invoke-static {}, Lpl/droidsonroids/gif/LibraryLoader;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 58
    :cond_2
    invoke-static {p0, p1}, Lpl/droidsonroids/gif/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
