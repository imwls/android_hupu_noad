.class abstract enum Lcom/google/common/math/LongMath$MillerRabinTester;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "MillerRabinTester"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/math/LongMath$MillerRabinTester;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

.field public static final enum SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

.field private static final synthetic a:[Lcom/google/common/math/LongMath$MillerRabinTester;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1072
    new-instance v0, Lcom/google/common/math/LongMath$MillerRabinTester$1;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v2}, Lcom/google/common/math/LongMath$MillerRabinTester$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 1092
    new-instance v0, Lcom/google/common/math/LongMath$MillerRabinTester$2;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v3}, Lcom/google/common/math/LongMath$MillerRabinTester$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 1068
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/math/LongMath$MillerRabinTester;

    sget-object v1, Lcom/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->a:[Lcom/google/common/math/LongMath$MillerRabinTester;

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
    .line 1068
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V
    .locals 0

    .prologue
    .line 1068
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a(JJJ)J
    .locals 9

    .prologue
    .line 1191
    const-wide/16 v2, 0x1

    move-wide v4, p1

    .line 1192
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 1193
    const-wide/16 v0, 0x1

    and-long/2addr v0, p3

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v6, p5

    .line 1194
    invoke-virtual/range {v1 .. v7}, Lcom/google/common/math/LongMath$MillerRabinTester;->mulMod(JJJ)J

    move-result-wide v2

    .line 1196
    :cond_0
    invoke-virtual {p0, v4, v5, p5, p6}, Lcom/google/common/math/LongMath$MillerRabinTester;->squareMod(JJ)J

    move-result-wide v4

    .line 1192
    const/4 v0, 0x1

    shr-long/2addr p3, v0

    goto :goto_0

    .line 1198
    :cond_1
    return-wide v2
.end method

.method private a(JJ)Z
    .locals 9

    .prologue
    .line 1205
    const-wide/16 v0, 0x1

    sub-long v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    .line 1206
    const-wide/16 v0, 0x1

    sub-long v0, p3, v0

    shr-long v4, v0, v8

    .line 1207
    rem-long v2, p1, p3

    .line 1208
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 1209
    const/4 v0, 0x1

    .line 1226
    :goto_0
    return v0

    :cond_0
    move-object v1, p0

    move-wide v6, p3

    .line 1212
    invoke-direct/range {v1 .. v7}, Lcom/google/common/math/LongMath$MillerRabinTester;->a(JJJ)J

    move-result-wide v2

    .line 1216
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1217
    const/4 v0, 0x1

    goto :goto_0

    .line 1219
    :cond_1
    const/4 v0, 0x0

    .line 1220
    :goto_1
    const-wide/16 v4, 0x1

    sub-long v4, p3, v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1221
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_2

    .line 1222
    const/4 v0, 0x0

    goto :goto_0

    .line 1224
    :cond_2
    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester;->squareMod(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 1226
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static test(JJ)Z
    .locals 2

    .prologue
    .line 1174
    const-wide v0, 0xb504f333L

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/math/LongMath$MillerRabinTester;->a(JJ)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/math/LongMath$MillerRabinTester;
    .locals 1

    .prologue
    .line 1068
    const-class v0, Lcom/google/common/math/LongMath$MillerRabinTester;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/math/LongMath$MillerRabinTester;

    return-object v0
.end method

.method public static values()[Lcom/google/common/math/LongMath$MillerRabinTester;
    .locals 1

    .prologue
    .line 1068
    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->a:[Lcom/google/common/math/LongMath$MillerRabinTester;

    invoke-virtual {v0}, [Lcom/google/common/math/LongMath$MillerRabinTester;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/math/LongMath$MillerRabinTester;

    return-object v0
.end method


# virtual methods
.method abstract mulMod(JJJ)J
.end method

.method abstract squareMod(JJ)J
.end method
