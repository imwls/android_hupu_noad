.class Lorg/mozilla/javascript/regexp/REBackTrackData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final continuationOp:I

.field final continuationPc:I

.field final cp:I

.field final op:I

.field final parens:[J

.field final pc:I

.field final previous:Lorg/mozilla/javascript/regexp/REBackTrackData;

.field final stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V
    .locals 1

    .prologue
    .line 2891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2892
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->previous:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 2893
    iput p2, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->op:I

    .line 2894
    iput p3, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->pc:I

    .line 2895
    iput p4, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->cp:I

    .line 2896
    iput p5, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationOp:I

    .line 2897
    iput p6, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationPc:I

    .line 2898
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    .line 2899
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REBackTrackData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2900
    return-void
.end method
