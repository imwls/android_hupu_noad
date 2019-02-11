.class Lmtopsdk/common/util/LocalConfig$LocalConfigInstanceHolder;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lmtopsdk/common/util/LocalConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmtopsdk/common/util/LocalConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmtopsdk/common/util/LocalConfig;-><init>(Lmtopsdk/common/util/LocalConfig$1;)V

    sput-object v0, Lmtopsdk/common/util/LocalConfig$LocalConfigInstanceHolder;->instance:Lmtopsdk/common/util/LocalConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lmtopsdk/common/util/LocalConfig;
    .locals 1

    sget-object v0, Lmtopsdk/common/util/LocalConfig$LocalConfigInstanceHolder;->instance:Lmtopsdk/common/util/LocalConfig;

    return-object v0
.end method
