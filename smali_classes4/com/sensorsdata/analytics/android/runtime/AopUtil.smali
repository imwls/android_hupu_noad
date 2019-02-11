.class public Lcom/sensorsdata/analytics/android/runtime/AopUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static clazz:Ljava/lang/Class;

.field private static object:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendTrackEventToSDK(Lorg/aspectj/lang/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 96
    const-string v0, "com.sensorsdata.analytics.android.sdk.SensorsDataRuntimeBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    .line 98
    :cond_2
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->object:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 103
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->object:Ljava/lang/Object;

    .line 105
    :cond_3
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->object:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 110
    const/4 v1, 0x0

    const-class v2, Lorg/aspectj/lang/c;

    aput-object v2, v0, v1

    .line 112
    sget-object v1, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 117
    sget-object v1, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->object:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendTrackEventToSDK2(Lorg/aspectj/lang/c;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 55
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 60
    const-string v0, "com.sensorsdata.analytics.android.sdk.SensorsDataRuntimeBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    .line 62
    :cond_2
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->object:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 67
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->object:Ljava/lang/Object;

    .line 69
    :cond_3
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->object:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 74
    const/4 v1, 0x0

    const-class v2, Lorg/aspectj/lang/c;

    aput-object v2, v0, v1

    .line 75
    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    .line 77
    sget-object v1, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 82
    sget-object v1, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->object:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendTrackEventToSDK3(Lorg/aspectj/lang/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 19
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 24
    const-string v0, "com.sensorsdata.analytics.android.sdk.SensorsDataRuntimeBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    .line 26
    :cond_2
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->object:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 31
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->object:Ljava/lang/Object;

    .line 33
    :cond_3
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->object:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 38
    const/4 v1, 0x0

    const-class v2, Lorg/aspectj/lang/c;

    aput-object v2, v0, v1

    .line 39
    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 41
    sget-object v1, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 46
    sget-object v1, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->object:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
