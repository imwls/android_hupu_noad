.class public final enum Lmtopsdk/mtop/unit/UserUnit$UnitType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/unit/UserUnit$UnitType;

.field public static final enum CENTER:Lmtopsdk/mtop/unit/UserUnit$UnitType;

.field public static final enum UNIT:Lmtopsdk/mtop/unit/UserUnit$UnitType;


# instance fields
.field private unitType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lmtopsdk/mtop/unit/UserUnit$UnitType;

    const-string v1, "CENTER"

    const-string v2, "center"

    invoke-direct {v0, v1, v3, v2}, Lmtopsdk/mtop/unit/UserUnit$UnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/unit/UserUnit$UnitType;->CENTER:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    new-instance v0, Lmtopsdk/mtop/unit/UserUnit$UnitType;

    const-string v1, "UNIT"

    const-string v2, "unit"

    invoke-direct {v0, v1, v4, v2}, Lmtopsdk/mtop/unit/UserUnit$UnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/unit/UserUnit$UnitType;->UNIT:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    const/4 v0, 0x2

    new-array v0, v0, [Lmtopsdk/mtop/unit/UserUnit$UnitType;

    sget-object v1, Lmtopsdk/mtop/unit/UserUnit$UnitType;->CENTER:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    aput-object v1, v0, v3

    sget-object v1, Lmtopsdk/mtop/unit/UserUnit$UnitType;->UNIT:Lmtopsdk/mtop/unit/UserUnit$UnitType;

    aput-object v1, v0, v4

    sput-object v0, Lmtopsdk/mtop/unit/UserUnit$UnitType;->$VALUES:[Lmtopsdk/mtop/unit/UserUnit$UnitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmtopsdk/mtop/unit/UserUnit$UnitType;->unitType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/unit/UserUnit$UnitType;
    .locals 1

    const-class v0, Lmtopsdk/mtop/unit/UserUnit$UnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/unit/UserUnit$UnitType;

    return-object v0
.end method

.method public static values()[Lmtopsdk/mtop/unit/UserUnit$UnitType;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/unit/UserUnit$UnitType;->$VALUES:[Lmtopsdk/mtop/unit/UserUnit$UnitType;

    invoke-virtual {v0}, [Lmtopsdk/mtop/unit/UserUnit$UnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/unit/UserUnit$UnitType;

    return-object v0
.end method


# virtual methods
.method public final getUnitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/unit/UserUnit$UnitType;->unitType:Ljava/lang/String;

    return-object v0
.end method

.method public final setUnitType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/unit/UserUnit$UnitType;->unitType:Ljava/lang/String;

    return-void
.end method
