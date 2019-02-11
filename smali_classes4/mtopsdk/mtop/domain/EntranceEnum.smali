.class public final enum Lmtopsdk/mtop/domain/EntranceEnum;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/EntranceEnum;

.field public static final enum GW_OPEN:Lmtopsdk/mtop/domain/EntranceEnum;


# instance fields
.field private entrance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lmtopsdk/mtop/domain/EntranceEnum;

    const-string v1, "GW_OPEN"

    const-string v2, "gw-open"

    invoke-direct {v0, v1, v3, v2}, Lmtopsdk/mtop/domain/EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->GW_OPEN:Lmtopsdk/mtop/domain/EntranceEnum;

    const/4 v0, 0x1

    new-array v0, v0, [Lmtopsdk/mtop/domain/EntranceEnum;

    sget-object v1, Lmtopsdk/mtop/domain/EntranceEnum;->GW_OPEN:Lmtopsdk/mtop/domain/EntranceEnum;

    aput-object v1, v0, v3

    sput-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->$VALUES:[Lmtopsdk/mtop/domain/EntranceEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmtopsdk/mtop/domain/EntranceEnum;->entrance:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/EntranceEnum;
    .locals 1

    const-class v0, Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/domain/EntranceEnum;

    return-object v0
.end method

.method public static values()[Lmtopsdk/mtop/domain/EntranceEnum;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->$VALUES:[Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/EntranceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/domain/EntranceEnum;

    return-object v0
.end method


# virtual methods
.method public final getEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/domain/EntranceEnum;->entrance:Ljava/lang/String;

    return-object v0
.end method
