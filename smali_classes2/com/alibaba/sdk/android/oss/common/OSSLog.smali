.class public Lcom/alibaba/sdk/android/oss/common/OSSLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OSS-Android-SDK"

.field private static enableLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableLog()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    .line 25
    return-void
.end method

.method public static enableLog()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    .line 18
    return-void
.end method

.method public static isEnableLog()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    return v0
.end method

.method private static log2Local(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->getInstance()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->write(Ljava/lang/Object;)V

    .line 151
    :cond_0
    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 106
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "[Debug]: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public static logDebug(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 102
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 135
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "[Error]: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public static logError(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 131
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logInfo(Ljava/lang/String;Z)V

    .line 41
    return-void
.end method

.method public static logInfo(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 44
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "OSS-Android-SDK"

    const-string v1, "[INFO]: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public static logThrowable2Local(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 142
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->getInstance()Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/oss/common/OSSLogToFileUtils;->write(Ljava/lang/Object;)V

    .line 145
    :cond_0
    return-void
.end method

.method public static logVerbose(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logVerbose(Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public static logVerbose(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 60
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "OSS-Android-SDK"

    const-string v1, "[Verbose]: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public static logWarn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logWarn(Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method public static logWarn(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 76
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "OSS-Android-SDK"

    const-string v1, "[Warn]: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->log2Local(Ljava/lang/String;Z)V

    .line 80
    :cond_0
    return-void
.end method
