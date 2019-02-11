.class public final enum Lcom/hupu/android/ui/colorUi/util/HupuTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/android/ui/colorUi/util/HupuTheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

.field public static final enum NORMAL:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

.field private static final synthetic a:[Lcom/hupu/android/ui/colorUi/util/HupuTheme;


# instance fields
.field private description:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    const-string v1, "NORMAL"

    const-string v2, "normal"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hupu/android/ui/colorUi/util/HupuTheme;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NORMAL:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    .line 9
    new-instance v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    const-string v1, "NIGHT"

    const-string v2, "night"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/hupu/android/ui/colorUi/util/HupuTheme;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    sget-object v1, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NORMAL:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->a:[Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->description:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->value:I

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/android/ui/colorUi/util/HupuTheme;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    return-object v0
.end method

.method public static values()[Lcom/hupu/android/ui/colorUi/util/HupuTheme;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->a:[Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-virtual {v0}, [Lcom/hupu/android/ui/colorUi/util/HupuTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    return-object v0
.end method
