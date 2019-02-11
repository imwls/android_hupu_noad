.class public Lcom/facebook/react/bridge/CxxModuleWrapper;
.super Lcom/facebook/react/bridge/CxxModuleWrapperBase;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CxxModuleWrapperBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 17
    return-void
.end method

.method public static makeDso(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->unpackLibraryAndDependencies(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/CxxModuleWrapper;->makeDsoNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;

    move-result-object v0

    return-object v0
.end method

.method private static native makeDsoNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
.end method
