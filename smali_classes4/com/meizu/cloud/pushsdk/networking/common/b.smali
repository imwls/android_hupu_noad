.class public Lcom/meizu/cloud/pushsdk/networking/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->a:Z

    .line 30
    const-string v0, "AndroidNetworking"

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->a:Z

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    sput-object p0, Lcom/meizu/cloud/pushsdk/networking/common/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->a:Z

    .line 42
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->a:Z

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->a:Z

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->a:Z

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->a:Z

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->a:Z

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    return-void
.end method
