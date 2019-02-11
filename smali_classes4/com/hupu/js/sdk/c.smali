.class public Lcom/hupu/js/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/js/sdk/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J = 0x25800L

.field private static final c:J = 0xc3500L

.field private static final d:J = 0x200L

.field private static final e:J = 0x200L

.field private static f:I

.field private static g:J

.field private static h:I

.field private static i:J

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    const-class v0, Lcom/hupu/js/sdk/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/js/sdk/c;->a:Ljava/lang/String;

    .line 31
    sput v1, Lcom/hupu/js/sdk/c;->f:I

    .line 32
    sput-wide v2, Lcom/hupu/js/sdk/c;->g:J

    .line 33
    sput v1, Lcom/hupu/js/sdk/c;->h:I

    .line 34
    sput-wide v2, Lcom/hupu/js/sdk/c;->i:J

    .line 35
    sput-boolean v1, Lcom/hupu/js/sdk/c;->j:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private static a(Landroid/os/StatFs;)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Lcom/hupu/js/sdk/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    .line 142
    :goto_0
    return-wide v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 83
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 273
    if-eqz p0, :cond_0

    .line 274
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    .line 260
    sget-boolean v0, Lcom/hupu/js/sdk/c;->j:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [...]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 92
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 101
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x200

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 114
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v3

    int-to-long v4, v0

    const-wide/32 v6, 0x25800

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    move v0, v1

    .line 115
    :goto_0
    invoke-static {}, Lcom/hupu/js/sdk/c;->p()I

    move-result v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    move v3, v1

    .line 116
    :goto_1
    invoke-static {}, Lcom/hupu/js/sdk/c;->m()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gez v4, :cond_4

    move v4, v1

    .line 117
    :goto_2
    invoke-static {}, Lcom/hupu/js/sdk/c;->o()J

    move-result-wide v6

    const-wide/32 v8, 0xc3500

    cmp-long v5, v6, v8

    if-gez v5, :cond_5

    move v5, v1

    .line 118
    :goto_3
    invoke-static {}, Lcom/hupu/js/sdk/c;->n()I

    move-result v6

    if-gt v6, v1, :cond_6

    move v6, v1

    .line 119
    :goto_4
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 114
    goto :goto_0

    :cond_3
    move v3, v2

    .line 115
    goto :goto_1

    :cond_4
    move v4, v2

    .line 116
    goto :goto_2

    :cond_5
    move v5, v2

    .line 117
    goto :goto_3

    :cond_6
    move v6, v2

    .line 118
    goto :goto_4
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const-string v0, "hupu"

    return-object v0
.end method

.method public static l()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/js/sdk/c;->j:Z

    .line 257
    return-void
.end method

.method private static m()J
    .locals 4

    .prologue
    .line 123
    sget-wide v0, Lcom/hupu/js/sdk/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 124
    sget-wide v0, Lcom/hupu/js/sdk/c;->i:J

    .line 129
    :goto_0
    return-wide v0

    .line 126
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v1}, Lcom/hupu/js/sdk/c;->a(Landroid/os/StatFs;)J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    sput-wide v0, Lcom/hupu/js/sdk/c;->i:J

    .line 129
    sget-wide v0, Lcom/hupu/js/sdk/c;->i:J

    goto :goto_0
.end method

.method private static n()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 146
    sget v0, Lcom/hupu/js/sdk/c;->h:I

    if-lez v0, :cond_0

    .line 147
    sget v0, Lcom/hupu/js/sdk/c;->h:I

    .line 171
    :goto_0
    return v0

    .line 150
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/hupu/js/sdk/c$a;

    invoke-direct {v1}, Lcom/hupu/js/sdk/c$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    array-length v0, v0

    sput v0, Lcom/hupu/js/sdk/c;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    sget v0, Lcom/hupu/js/sdk/c;->h:I

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/hupu/js/sdk/c;->h:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    sput v2, Lcom/hupu/js/sdk/c;->h:I

    goto :goto_1
.end method

.method private static o()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 176
    sget-wide v0, Lcom/hupu/js/sdk/c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 177
    sget-wide v0, Lcom/hupu/js/sdk/c;->g:J

    .line 209
    :goto_0
    return-wide v0

    .line 179
    :cond_0
    const-string v0, ""

    .line 182
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/cat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v3, v1, v2

    .line 183
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 187
    const/16 v2, 0x18

    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/hupu/js/sdk/c;->g:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :goto_3
    sget-wide v0, Lcom/hupu/js/sdk/c;->g:J

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 194
    const-string v0, ""

    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    sput-wide v6, Lcom/hupu/js/sdk/c;->g:J

    .line 203
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3

    .line 206
    :cond_2
    sput-wide v6, Lcom/hupu/js/sdk/c;->g:J

    goto :goto_3
.end method

.method private static p()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 214
    sget v0, Lcom/hupu/js/sdk/c;->f:I

    if-lez v0, :cond_0

    .line 215
    sget v0, Lcom/hupu/js/sdk/c;->f:I

    .line 247
    :goto_0
    return v0

    .line 217
    :cond_0
    const-string v0, "/proc/meminfo"

    .line 218
    const-string v2, ""

    .line 223
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 226
    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 227
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/hupu/js/sdk/c;->f:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    :cond_1
    if-eqz v2, :cond_2

    .line 234
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 237
    :cond_2
    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 246
    :cond_3
    :goto_1
    sget v0, Lcom/hupu/js/sdk/c;->f:I

    shr-int/lit8 v0, v0, 0xa

    sput v0, Lcom/hupu/js/sdk/c;->f:I

    .line 247
    sget v0, Lcom/hupu/js/sdk/c;->f:I

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 233
    :goto_2
    if-eqz v1, :cond_4

    .line 234
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V

    .line 237
    :cond_4
    if-eqz v0, :cond_3

    .line 238
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 240
    :catch_1
    move-exception v0

    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 233
    :goto_3
    if-eqz v2, :cond_5

    .line 234
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 237
    :cond_5
    if-eqz v1, :cond_6

    .line 238
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 244
    :cond_6
    :goto_4
    throw v0

    .line 240
    :catch_2
    move-exception v1

    goto :goto_4

    .line 232
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    .line 229
    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_2

    .line 240
    :catch_5
    move-exception v0

    goto :goto_1
.end method
