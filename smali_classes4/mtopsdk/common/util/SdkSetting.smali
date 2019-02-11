.class public Lmtopsdk/common/util/SdkSetting;
.super Ljava/lang/Object;


# static fields
.field private static env:Lmtopsdk/common/util/SdkSetting$ENV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmtopsdk/common/util/SdkSetting$ENV;->release:Lmtopsdk/common/util/SdkSetting$ENV;

    sput-object v0, Lmtopsdk/common/util/SdkSetting;->env:Lmtopsdk/common/util/SdkSetting$ENV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnv()Lmtopsdk/common/util/SdkSetting$ENV;
    .locals 1

    sget-object v0, Lmtopsdk/common/util/SdkSetting;->env:Lmtopsdk/common/util/SdkSetting$ENV;

    return-object v0
.end method

.method public static setEnv(Lmtopsdk/common/util/SdkSetting$ENV;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lmtopsdk/common/util/SdkSetting;->env:Lmtopsdk/common/util/SdkSetting$ENV;

    :cond_0
    return-void
.end method
