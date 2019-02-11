.class public Lcom/facebook/yoga/YogaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static SPACING_TYPE:I


# instance fields
.field private mLogger:Lcom/facebook/yoga/YogaLogger;

.field mNativePointer:J

.field private mNodeClonedFunction:Lcom/facebook/yoga/YogaNodeClonedFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/facebook/yoga/YogaConfig;->SPACING_TYPE:I

    .line 19
    sget-boolean v0, Lcom/facebook/yoga/YogaConstants;->shouldUseFastMath:Z

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "yogafastmath"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    const-string v0, "yoga"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigNew()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    .line 33
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    return-void
.end method

.method private native jni_YGConfigFree(J)V
.end method

.method private native jni_YGConfigNew()J
.end method

.method private native jni_YGConfigSetExperimentalFeatureEnabled(JIZ)V
.end method

.method private native jni_YGConfigSetHasNodeClonedFunc(JZ)V
.end method

.method private native jni_YGConfigSetLogger(JLjava/lang/Object;)V
.end method

.method private native jni_YGConfigSetPointScaleFactor(JF)V
.end method

.method private native jni_YGConfigSetUseLegacyStretchBehaviour(JZ)V
.end method

.method private native jni_YGConfigSetUseWebDefaults(JZ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    return-void

    .line 44
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 45
    throw v0
.end method

.method public getLogger()Lcom/facebook/yoga/YogaLogger;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/yoga/YogaConfig;->mLogger:Lcom/facebook/yoga/YogaLogger;

    return-object v0
.end method

.method public final onNodeCloned(Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;I)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/yoga/YogaConfig;->mNodeClonedFunction:Lcom/facebook/yoga/YogaNodeClonedFunction;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/yoga/YogaNodeClonedFunction;->onNodeCloned(Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;I)V

    .line 98
    return-void
.end method

.method public setExperimentalFeatureEnabled(Lcom/facebook/yoga/YogaExperimentalFeature;Z)V
    .locals 3

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaExperimentalFeature;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetExperimentalFeatureEnabled(JIZ)V

    .line 54
    return-void
.end method

.method public setLogger(Lcom/facebook/yoga/YogaLogger;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/yoga/YogaConfig;->mLogger:Lcom/facebook/yoga/YogaLogger;

    .line 80
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetLogger(JLjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public setOnNodeCloned(Lcom/facebook/yoga/YogaNodeClonedFunction;)V
    .locals 4

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/yoga/YogaConfig;->mNodeClonedFunction:Lcom/facebook/yoga/YogaNodeClonedFunction;

    .line 91
    iget-wide v2, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetHasNodeClonedFunc(JZ)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPointScaleFactor(F)V
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetPointScaleFactor(JF)V

    .line 64
    return-void
.end method

.method public setUseLegacyStretchBehaviour(Z)V
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetUseLegacyStretchBehaviour(JZ)V

    .line 75
    return-void
.end method

.method public setUseWebDefaults(Z)V
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetUseWebDefaults(JZ)V

    .line 59
    return-void
.end method
