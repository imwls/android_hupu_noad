.class public Lco/lujun/androidtagview/ColorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "33"

.field public static final b:Ljava/lang/String; = "88"

.field public static final c:Ljava/lang/String; = "F44336"

.field public static final d:Ljava/lang/String; = "03A9F4"

.field public static final e:Ljava/lang/String; = "FFC107"

.field public static final f:Ljava/lang/String; = "FF9800"

.field public static final g:Ljava/lang/String; = "FFEB3B"

.field public static final h:Ljava/lang/String; = "CDDC39"

.field public static final i:Ljava/lang/String; = "2196F3"

.field public static final j:Ljava/lang/String; = "3F51B5"

.field public static final k:Ljava/lang/String; = "8BC34A"

.field public static final l:Ljava/lang/String; = "9E9E9E"

.field public static final m:Ljava/lang/String; = "673AB7"

.field public static final n:Ljava/lang/String; = "009688"

.field public static final o:Ljava/lang/String; = "00BCD4"

.field public static final p:I = -0x1

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I

.field public static final u:I

.field private static final v:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const-string v0, "#FF666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lco/lujun/androidtagview/ColorFactory;->t:I

    .line 58
    const-string v0, "#FF727272"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lco/lujun/androidtagview/ColorFactory;->u:I

    .line 60
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "F44336"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "03A9F4"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "FFC107"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "FF9800"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "FFEB3B"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CDDC39"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2196F3"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "3F51B5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8BC34A"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9E9E9E"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "673AB7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "009688"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "00BCD4"

    aput-object v2, v0, v1

    sput-object v0, Lco/lujun/androidtagview/ColorFactory;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[I
    .locals 5

    .prologue
    .line 64
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-object v2, Lco/lujun/androidtagview/ColorFactory;->v:[Ljava/lang/String;

    array-length v2, v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#33"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lco/lujun/androidtagview/ColorFactory;->v:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#88"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lco/lujun/androidtagview/ColorFactory;->v:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 67
    sget v2, Lco/lujun/androidtagview/ColorFactory;->t:I

    .line 68
    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    const/4 v0, 0x2

    aput v2, v3, v0

    return-object v3
.end method

.method public static a(Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;)[I
    .locals 5

    .prologue
    .line 72
    sget-object v0, Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;->CYAN:Lco/lujun/androidtagview/ColorFactory$PURE_COLOR;

    if-ne p0, v0, :cond_0

    const-string v0, "00BCD4"

    .line 73
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#33"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#88"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 75
    sget v2, Lco/lujun/androidtagview/ColorFactory;->u:I

    .line 76
    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    const/4 v0, 0x2

    aput v2, v3, v0

    return-object v3

    .line 72
    :cond_0
    const-string v0, "009688"

    goto :goto_0
.end method
