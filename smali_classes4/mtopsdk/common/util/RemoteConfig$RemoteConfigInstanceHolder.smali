.class Lmtopsdk/common/util/RemoteConfig$RemoteConfigInstanceHolder;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lmtopsdk/common/util/RemoteConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmtopsdk/common/util/RemoteConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmtopsdk/common/util/RemoteConfig;-><init>(Lmtopsdk/common/util/RemoteConfig$1;)V

    sput-object v0, Lmtopsdk/common/util/RemoteConfig$RemoteConfigInstanceHolder;->instance:Lmtopsdk/common/util/RemoteConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lmtopsdk/common/util/RemoteConfig;
    .locals 1

    sget-object v0, Lmtopsdk/common/util/RemoteConfig$RemoteConfigInstanceHolder;->instance:Lmtopsdk/common/util/RemoteConfig;

    return-object v0
.end method
