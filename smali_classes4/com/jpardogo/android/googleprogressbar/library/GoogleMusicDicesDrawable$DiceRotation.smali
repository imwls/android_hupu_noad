.class final enum Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DiceRotation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWN:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

.field public static final enum LEFT:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

.field private static final synthetic a:[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->LEFT:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    .line 46
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v3}, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->DOWN:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->LEFT:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->DOWN:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->a:[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    return-object v0
.end method

.method public static values()[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->a:[Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    invoke-virtual {v0}, [Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    return-object v0
.end method


# virtual methods
.method invert()Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->LEFT:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->DOWN:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;->LEFT:Lcom/jpardogo/android/googleprogressbar/library/GoogleMusicDicesDrawable$DiceRotation;

    goto :goto_0
.end method
