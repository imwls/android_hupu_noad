.class public Lcom/aliyun/sls/android/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "OSS-Android-SDK"

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/aliyun/sls/android/sdk/g;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/aliyun/sls/android/sdk/g;->b:Z

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/aliyun/sls/android/sdk/g;->a(Ljava/lang/String;Z)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/aliyun/sls/android/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 105
    sget-boolean v0, Lcom/aliyun/sls/android/sdk/g;->b:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {p1, p2}, Lcom/aliyun/sls/android/sdk/g;->f(Ljava/lang/String;Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/aliyun/sls/android/sdk/g;->b:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {p0, p1}, Lcom/aliyun/sls/android/sdk/g;->f(Ljava/lang/String;Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/aliyun/sls/android/sdk/g;->b:Z

    .line 25
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/aliyun/sls/android/sdk/g;->b(Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/aliyun/sls/android/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 134
    sget-boolean v0, Lcom/aliyun/sls/android/sdk/g;->b:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {p1, p2}, Lcom/aliyun/sls/android/sdk/g;->f(Ljava/lang/String;Z)V

    .line 138
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/aliyun/sls/android/sdk/g;->b:Z

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {p0, p1}, Lcom/aliyun/sls/android/sdk/g;->f(Ljava/lang/String;Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/aliyun/sls/android/sdk/g;->c(Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lcom/aliyun/sls/android/sdk/g;->b:Z

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {p0, p1}, Lcom/aliyun/sls/android/sdk/g;->f(Ljava/lang/String;Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/aliyun/sls/android/sdk/g;->b:Z

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0}, Lcom/aliyun/sls/android/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0, p1}, Lcom/aliyun/sls/android/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0}, Lcom/aliyun/sls/android/sdk/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 130
    const-string v0, "OSS-Android-SDK"

    invoke-static {v0, p0, p1}, Lcom/aliyun/sls/android/sdk/g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    return-void
.end method

.method private static f(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
