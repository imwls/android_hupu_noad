.class public Ltv/danmaku/ijk/media/player/pragma/Pragma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENABLE_VERBOSE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Ltv/danmaku/ijk/media/player/pragma/Pragma;->ENABLE_VERBOSE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .prologue
    .line 25
    sput-boolean p0, Ltv/danmaku/ijk/media/player/pragma/Pragma;->ENABLE_VERBOSE:Z

    .line 26
    return-void
.end method
