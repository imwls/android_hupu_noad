.class final enum Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ProgressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHROME_FLOATING_CIRCLES:Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

.field public static final enum FOLDING_CIRCLES:Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

.field public static final enum GOOGLE_MUSIC_DICES:Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

.field public static final enum NEXUS_ROTATION_CROSS:Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

.field private static final synthetic a:[Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    const-string v1, "FOLDING_CIRCLES"

    invoke-direct {v0, v1, v2}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->FOLDING_CIRCLES:Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    .line 13
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    const-string v1, "GOOGLE_MUSIC_DICES"

    invoke-direct {v0, v1, v3}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->GOOGLE_MUSIC_DICES:Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    .line 14
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    const-string v1, "NEXUS_ROTATION_CROSS"

    invoke-direct {v0, v1, v4}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->NEXUS_ROTATION_CROSS:Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    .line 15
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    const-string v1, "CHROME_FLOATING_CIRCLES"

    invoke-direct {v0, v1, v5}, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->CHROME_FLOATING_CIRCLES:Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->FOLDING_CIRCLES:Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->GOOGLE_MUSIC_DICES:Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->NEXUS_ROTATION_CROSS:Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->CHROME_FLOATING_CIRCLES:Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->a:[Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    return-object v0
.end method

.method public static values()[Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->a:[Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    invoke-virtual {v0}, [Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jpardogo/android/googleprogressbar/library/GoogleProgressBar$ProgressType;

    return-object v0
.end method
