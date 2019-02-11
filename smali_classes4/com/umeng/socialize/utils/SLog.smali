.class public Lcom/umeng/socialize/utils/SLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z = false

.field private static final E:I = 0x0

.field private static final I:I = 0x2

.field private static final PRIVATE:Ljava/lang/String; = "priviteSocial"

.field private static final TAG:Ljava/lang/String; = "Social"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/socialize/utils/SLog;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const-string v1, "Social"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/umeng/commonsdk/debug/UMDebugLog;->aq(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static BUNDLE(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const-string v1, "Social"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, p0}, Lcom/umeng/commonsdk/debug/UMDebugLog;->bundle(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 90
    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const-string v2, "Social"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/umeng/commonsdk/debug/UMDebugLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const-string v2, "Social"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/umeng/commonsdk/debug/UMDebugLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public static JARRY(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const-string v1, "Social"

    invoke-interface {v0, v1, p0}, Lcom/umeng/commonsdk/debug/UMDebugLog;->jsonArry(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 85
    :cond_0
    return-void
.end method

.method public static JSON(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const-string v1, "Social"

    invoke-interface {v0, v1, p0}, Lcom/umeng/commonsdk/debug/UMDebugLog;->jsonObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static TE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Social_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/umeng/commonsdk/debug/UMDebugLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static TI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Social_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/umeng/commonsdk/debug/UMDebugLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 59
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    if-eqz v0, :cond_0

    .line 60
    sget-boolean v0, Lcom/umeng/socialize/utils/SLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const-string v1, "priviteSocial"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[private log]  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/commonsdk/debug/UMDebugLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 114
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    if-eqz v0, :cond_1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 117
    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 118
    aput-object p0, v4, v1

    .line 119
    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9519\u8bef\u7c7b\u578b:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 120
    const/4 v0, 0x2

    .line 121
    array-length v5, v3

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v3, v0

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "        at\t "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const-string v2, "Social"

    invoke-interface {v0, v2, v1, v4}, Lcom/umeng/commonsdk/debug/UMDebugLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 128
    :cond_1
    return-void
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 92
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 94
    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 95
    const-string v0, "\u9519\u8bef\u4fe1\u606f\u5982\u4e0b:"

    aput-object v0, v4, v1

    .line 96
    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9519\u8bef\u7c7b\u578b:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 97
    const/4 v0, 0x2

    .line 98
    array-length v5, v3

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v3, v0

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "        at\t "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const-string v2, "Social"

    invoke-interface {v0, v2, v1, v4}, Lcom/umeng/commonsdk/debug/UMDebugLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 104
    :cond_1
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs mutlE([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const-string v1, "Social"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/umeng/commonsdk/debug/UMDebugLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static varargs mutlI([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMDebugLog;

    const-string v1, "Social"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, p0}, Lcom/umeng/commonsdk/debug/UMDebugLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static runtimePrint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    const-string v0, "priviteSocial"

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static selfLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "priviteSocial"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
.end method

.method public static welcome()V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "priviteSocial"

    const-string v1, "\u6b22\u8fce\u4f7f\u7528\u53cb\u76df\u793e\u4f1a\u5316\u5206\u4eab\u4e1a\u52a1\uff0c\u60a8\u5df2\u6dfb\u52a0debug\u5305\uff0c\u53ef\u4ee5\u4f7f\u7528UM Debug\u6a21\u5f0f"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string v0, "priviteSocial"

    const-string v1, "\u6b22\u8fce\u4f7f\u7528\u53cb\u76df\u793e\u4f1a\u5316\u5206\u4eab\u4e1a\u52a1\uff0c\u60a8\u6ca1\u6709\u6dfb\u52a0debug\u5e93\uff0c\u5982\u9700\u770blog\uff0c\u8bf7\u6839\u636e\u6587\u6863\u63d0\u793a\u6dfb\u52a0\uff1ahttps://developer.umeng.com/docs/66632/detail/66890#h2-u67E5u770Bu65E5u5FD74"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
