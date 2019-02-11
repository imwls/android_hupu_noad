.class public Lcom/alibaba/mtl/log/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    const-class v3, Lcom/alibaba/mtl/log/e/d;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 31
    sget-object v0, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/mtl/log/model/LogField;->CHANNEL:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mtl/log/e/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/mtl/log/model/LogField;->APPKEY:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/mtl/log/e/b;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lcom/alibaba/mtl/log/e/m;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p0}, Lcom/alibaba/mtl/log/e/m;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    :cond_0
    const-string v1, ""

    .line 38
    const-string v0, ""

    .line 40
    :cond_1
    sget-object v2, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v4, Lcom/alibaba/mtl/log/model/LogField;->IMEI:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->IMSI:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/alibaba/mtl/log/e/d;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 43
    sget-object v0, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    :goto_0
    monitor-exit v3

    return-object v0

    .line 45
    :cond_3
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    .line 46
    if-eqz p0, :cond_2

    .line 47
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 49
    :try_start_2
    invoke-static {p0}, Lcom/alibaba/mtl/log/e/m;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {p0}, Lcom/alibaba/mtl/log/e/m;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    :cond_4
    const-string v2, ""

    .line 54
    const-string v1, ""

    .line 56
    :cond_5
    sget-object v4, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v5, Lcom/alibaba/mtl/log/model/LogField;->IMEI:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v5}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v4, Lcom/alibaba/mtl/log/model/LogField;->IMSI:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->BRAND:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->DEVICE_MODEL:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->RESOLUTION:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/alibaba/mtl/log/e/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->CHANNEL:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/mtl/log/e/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->APPKEY:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/mtl/log/e/b;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->APPVERSION:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/alibaba/mtl/log/e/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->LANGUAGE:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/alibaba/mtl/log/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->OS:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/mtl/log/e/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->OSVERSION:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/mtl/log/e/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->SDKVERSION:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "2.6.0_for_bc"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->SDKTYPE:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mini"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v2, Lcom/alibaba/mtl/log/model/LogField;->UTDID:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_1
    :try_start_4
    sget-object v1, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    invoke-static {v1, p0}, Lcom/alibaba/mtl/log/e/d;->a(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :cond_6
    :try_start_5
    sget-object v0, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_6
    const-string v2, "DeviceUtil"

    const-string v4, "utdid4all jar doesn\'t exist, please copy the libs folder."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 80
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/mtl/log/e/l;->getNetworkState(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/alibaba/mtl/log/model/LogField;->ACCESS:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "2G/3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    sget-object v1, Lcom/alibaba/mtl/log/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 131
    const-string v1, ""

    .line 132
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 134
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v0, "Unknown"

    .line 140
    :cond_0
    sget-object v1, Lcom/alibaba/mtl/log/model/LogField;->CARRIER:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :goto_2
    return-void

    .line 122
    :cond_1
    :try_start_2
    sget-object v0, Lcom/alibaba/mtl/log/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    sget-object v0, Lcom/alibaba/mtl/log/model/LogField;->ACCESS:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/alibaba/mtl/log/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    const-string v0, "Unknown"

    .line 155
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    const-string v0, "Unknown"

    .line 164
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 165
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 166
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 167
    if-le v2, v1, :cond_0

    .line 168
    xor-int/2addr v2, v1

    .line 169
    xor-int/2addr v1, v2

    .line 170
    xor-int/2addr v2, v1

    .line 172
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 219
    const/4 v1, 0x0

    .line 222
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 223
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 225
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-object v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 180
    invoke-static {}, Lcom/alibaba/mtl/log/b;->a()Lcom/alibaba/mtl/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/log/b;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    const-string v0, "Unknown"

    .line 186
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    sget-object v2, Lcom/alibaba/mtl/log/e/d;->w:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/mtl/log/model/LogField;->APPVERSION:Lcom/alibaba/mtl/log/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/mtl/log/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 202
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lemur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ro.yunos.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ro.yunos.build.version"

    invoke-static {v0}, Lcom/alibaba/mtl/log/e/q;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    :cond_1
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/alibaba/mtl/log/e/d;->j()Z

    move-result v0

    goto :goto_0
.end method

.method private static j()Z
    .locals 1

    .prologue
    .line 211
    const-string v0, "ro.yunos.product.chip"

    invoke-static {v0}, Lcom/alibaba/mtl/log/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.yunos.hardware"

    invoke-static {v0}, Lcom/alibaba/mtl/log/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/alibaba/mtl/log/e/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string v0, "ro.yunos.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/alibaba/mtl/log/e/d;->s()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    :cond_0
    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    const-string v0, "a"

    .line 103
    invoke-static {}, Lcom/alibaba/mtl/log/e/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/mtl/log/e/d;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const-string v0, "y"

    .line 106
    :cond_0
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    const-string v0, "ro.aliyun.clouduuid"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/e/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    const-string v0, "ro.sys.aliyun.clouduuid"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/e/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-static {}, Lcom/alibaba/mtl/log/e/d;->r()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_1
    return-object v0
.end method

.method private static r()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    :try_start_0
    const-string v0, "com.yunos.baseservice.clouduuid.CloudUUID"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 257
    const-string v2, "getCloudUUID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 258
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-object v0

    .line 259
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "YUNOS_BUILD_VERSION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 271
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
