.class final enum Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ProgressStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLDING_DOWN:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

.field public static final enum FOLDING_LEFT:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

.field public static final enum FOLDING_RIGHT:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

.field public static final enum FOLDING_UP:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

.field private static final synthetic a:[Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    const-string v1, "FOLDING_DOWN"

    invoke-direct {v0, v1, v2}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->FOLDING_DOWN:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    .line 49
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    const-string v1, "FOLDING_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->FOLDING_LEFT:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    .line 50
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    const-string v1, "FOLDING_UP"

    invoke-direct {v0, v1, v4}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->FOLDING_UP:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    .line 51
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    const-string v1, "FOLDING_RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->FOLDING_RIGHT:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->FOLDING_DOWN:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->FOLDING_LEFT:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->FOLDING_UP:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->FOLDING_RIGHT:Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    aput-object v1, v0, v5

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->a:[Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    return-object v0
.end method

.method public static values()[Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->a:[Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    invoke-virtual {v0}, [Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jpardogo/android/googleprogressbar/library/FoldingCirclesDrawable$ProgressStates;

    return-object v0
.end method
