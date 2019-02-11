.class public Lcom/meizu/cloud/pushinternal/DebugLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/cloud/pushinternal/DebugLogger;->debug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static flush()V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/i;->a(Z)V

    .line 32
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static initDebugLogger(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/base/i;->a(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Android/data/pushSdk/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/i;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static isDebuggable()Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/i;->a()Z

    move-result v0

    return v0
.end method

.method public static switchDebug(Z)V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/base/i;->b(Z)V

    .line 28
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/i;->b()Lcom/meizu/cloud/pushsdk/base/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
