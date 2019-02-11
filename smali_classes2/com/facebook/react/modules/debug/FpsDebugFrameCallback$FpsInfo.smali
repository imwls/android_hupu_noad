.class public Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FpsInfo"
.end annotation


# instance fields
.field public final fps:D

.field public final jsFps:D

.field public final total4PlusFrameStutters:I

.field public final totalExpectedFrames:I

.field public final totalFrames:I

.field public final totalJsFrames:I

.field public final totalTimeMs:I


# direct methods
.method public constructor <init>(IIIIDDI)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalFrames:I

    .line 51
    iput p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalJsFrames:I

    .line 52
    iput p3, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalExpectedFrames:I

    .line 53
    iput p4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->total4PlusFrameStutters:I

    .line 54
    iput-wide p5, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->fps:D

    .line 55
    iput-wide p7, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->jsFps:D

    .line 56
    iput p9, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalTimeMs:I

    .line 57
    return-void
.end method
