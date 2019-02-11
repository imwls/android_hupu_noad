.class public Lmtopsdk/common/util/SwitchConfigUtil;
.super Ljava/lang/Object;


# static fields
.field public static final API_LOCK_INTERVAL_KEY:Ljava/lang/String; = "apiLockInterval"

.field public static final CONFIG_GROUP_MTOPSDK_ANDROID_SWITCH:Ljava/lang/String; = "mtopsdk_android_switch"

.field public static final CONFIG_GROUP_MTOPSDK_UPLOAD_SWITCH:Ljava/lang/String; = "mtopsdk_upload_switch"

.field public static final ENABLE_SPDY_KEY:Ljava/lang/String; = "enableSpdy"

.field public static final ENABLE_SSL_KEY:Ljava/lang/String; = "enableSsl"

.field public static final ENABLE_UNIT_KEY:Ljava/lang/String; = "enableUnit"

.field public static final INDIVIDUAL_API_LOCK_INTERVAL_KEY:Ljava/lang/String; = "individualApiLockInterval"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.SwitchConfigUtil"

.field private static listener:Lmtopsdk/common/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lmtopsdk/common/util/SwitchConfigUtil;->listener:Lmtopsdk/common/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSwitchConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmtopsdk/common/util/SwitchConfigUtil;->listener:Lmtopsdk/common/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lmtopsdk/common/util/SwitchConfigUtil;->listener:Lmtopsdk/common/a/a;

    invoke-interface {v0}, Lmtopsdk/common/a/a;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_0
    const-string v0, "mtopsdk.SwitchConfigUtil"

    const-string v1, "[getSwitchConfig] MtopConfigListener is null"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getSwitchConfigByGroupName(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    sget-object v0, Lmtopsdk/common/util/SwitchConfigUtil;->listener:Lmtopsdk/common/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lmtopsdk/common/util/SwitchConfigUtil;->listener:Lmtopsdk/common/a/a;

    invoke-interface {v0}, Lmtopsdk/common/a/a;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "mtopsdk.SwitchConfigUtil"

    const-string v1, "[getSwitchConfigByGroupName] MtopConfigListener is null"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setMtopConfigListener(Lmtopsdk/common/a/a;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lmtopsdk/common/util/SwitchConfigUtil;->listener:Lmtopsdk/common/a/a;

    :cond_0
    return-void
.end method
