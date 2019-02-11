.class final enum Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ProgressStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLUE_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

.field public static final enum GREEN_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

.field public static final enum RED_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

.field public static final enum YELLOW_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

.field private static final synthetic a:[Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    const-string v1, "GREEN_TOP"

    invoke-direct {v0, v1, v2}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->GREEN_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    .line 53
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    const-string v1, "YELLOW_TOP"

    invoke-direct {v0, v1, v3}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->YELLOW_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    .line 54
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    const-string v1, "RED_TOP"

    invoke-direct {v0, v1, v4}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->RED_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    .line 55
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    const-string v1, "BLUE_TOP"

    invoke-direct {v0, v1, v5}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->BLUE_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->GREEN_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->YELLOW_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->RED_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->BLUE_TOP:Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    aput-object v1, v0, v5

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->a:[Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    return-object v0
.end method

.method public static values()[Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->a:[Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    invoke-virtual {v0}, [Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$ProgressStates;

    return-object v0
.end method
