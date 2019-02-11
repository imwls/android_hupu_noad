.class public final enum Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/lujun/androidtagview/ColorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PURE_COLOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CYAN:Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

.field public static final enum TEAL:Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

.field private static final synthetic a:[Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    const-string v1, "CYAN"

    invoke-direct {v0, v1, v2}, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;->CYAN:Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    new-instance v0, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    const-string v1, "TEAL"

    invoke-direct {v0, v1, v3}, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;->TEAL:Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    const/4 v0, 0x2

    new-array v0, v0, [Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    sget-object v1, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;->CYAN:Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    aput-object v1, v0, v2

    sget-object v1, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;->TEAL:Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    aput-object v1, v0, v3

    sput-object v0, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;->a:[Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    return-object v0
.end method

.method public static values()[Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;->a:[Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    invoke-virtual {v0}, [Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    return-object v0
.end method
