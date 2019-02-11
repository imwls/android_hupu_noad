.class public Lcom/facebook/react/bridge/ReactBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDidInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/bridge/ReactBridge;->sDidInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static staticInit()V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/facebook/react/bridge/ReactBridge;->sDidInit:Z

    if-nez v0, :cond_0

    .line 18
    const-string v0, "reactnativejni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/bridge/ReactBridge;->sDidInit:Z

    .line 21
    :cond_0
    return-void
.end method
