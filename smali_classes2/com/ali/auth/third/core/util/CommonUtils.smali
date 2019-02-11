.class public Lcom/ali/auth/third/core/util/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CURRENT_PROCESS_NAME:Ljava/lang/String;

.field public static mAppLabel:Ljava/lang/String;

.field public static mAppVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidAppVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    return-object v0
.end method

.method public static getAppLabel()Ljava/lang/String;
    .locals 4

    .prologue
    .line 297
    sget-object v0, Lcom/ali/auth/third/core/util/CommonUtils;->mAppLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 299
    :try_start_0
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/ali/auth/third/core/util/CommonUtils;->mAppVersion:Ljava/lang/String;

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/core/util/CommonUtils;->mAppLabel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    :goto_0
    sget-object v0, Lcom/ali/auth/third/core/util/CommonUtils;->mAppLabel:Ljava/lang/String;

    return-object v0

    .line 307
    :catch_0
    move-exception v0

    goto :goto_0

    .line 305
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 278
    sget-object v0, Lcom/ali/auth/third/core/util/CommonUtils;->mAppVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 280
    :try_start_0
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/ali/auth/third/core/util/CommonUtils;->mAppVersion:Ljava/lang/String;

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/core/util/CommonUtils;->mAppLabel:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    :cond_0
    :goto_0
    sget-object v0, Lcom/ali/auth/third/core/util/CommonUtils;->mAppVersion:Ljava/lang/String;

    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getCurrentProcessName()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 177
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 199
    :goto_0
    return-object v0

    .line 180
    :cond_0
    sget-object v0, Lcom/ali/auth/third/core/util/CommonUtils;->CURRENT_PROCESS_NAME:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lcom/ali/auth/third/core/util/CommonUtils;->CURRENT_PROCESS_NAME:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_1
    :try_start_0
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 185
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 186
    if-nez v0, :cond_2

    move-object v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 191
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_3

    .line 192
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v2, Lcom/ali/auth/third/core/util/CommonUtils;->CURRENT_PROCESS_NAME:Ljava/lang/String;

    .line 193
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v1

    .line 199
    goto :goto_0
.end method

.method public static getHashString([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 203
    if-nez p0, :cond_0

    const-string v0, ""

    .line 209
    :goto_0
    return-object v0

    .line 204
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 206
    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getLocalIPAddress()Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 143
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 147
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 150
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "Error"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSDCardSize()Ljava/lang/String;
    .locals 5

    .prologue
    .line 237
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 240
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 242
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 243
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    mul-long/2addr v0, v2

    invoke-static {v4, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static getSystemSize()Ljava/lang/String;
    .locals 5

    .prologue
    .line 249
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 252
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 253
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    mul-long/2addr v0, v2

    invoke-static {v4, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTotalMemory()Ljava/lang/String;
    .locals 9

    .prologue
    .line 213
    const-string v2, "/proc/meminfo"

    .line 216
    const-wide/16 v0, 0x0

    .line 218
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 219
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v4, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 221
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 223
    const-string v2, "\\s+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 224
    array-length v6, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_0
    const/4 v2, 0x1

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 229
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static isNetworkAvailable()Z
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ali/auth/third/core/util/CommonUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    .line 116
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 117
    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v1

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 124
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 125
    if-eqz v4, :cond_3

    .line 126
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_3

    .line 127
    :cond_2
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 133
    goto :goto_0

    .line 124
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/core/util/CommonUtils$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ali/auth/third/core/util/CommonUtils$3;-><init>(Lcom/ali/auth/third/core/callback/FailureCallback;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public static onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/message/Message;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/core/util/CommonUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/ali/auth/third/core/util/CommonUtils$1;-><init>(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/message/Message;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public static onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/model/ResultCode;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/core/util/CommonUtils$2;

    invoke-direct {v1, p0, p1}, Lcom/ali/auth/third/core/util/CommonUtils$2;-><init>(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/model/ResultCode;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public static sendBroadcast(Lcom/ali/auth/third/core/broadcast/LoginAction;)V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    invoke-virtual {p0}, Lcom/ali/auth/third/core/broadcast/LoginAction;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 272
    return-void
.end method

.method public static startInitWaitTask(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lcom/ali/auth/third/core/task/InitWaitTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ali/auth/third/core/task/InitWaitTask;-><init>(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/ali/auth/third/core/task/InitWaitTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    return-void
.end method

.method public static toString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 170
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/core/util/CommonUtils$4;

    invoke-direct {v1, p0}, Lcom/ali/auth/third/core/util/CommonUtils$4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public static toastSystemException()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "com_taobao_tae_sdk_system_exception"

    invoke-static {v0}, Lcom/ali/auth/third/core/util/CommonUtils;->toast(Ljava/lang/String;)V

    .line 93
    return-void
.end method
