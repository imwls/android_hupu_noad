.class public Lcom/meizu/cloud/pushsdk/base/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "android.os.SystemProperties"

.field private static final b:Ljava/lang/String; = "get"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/a/a;

    move-result-object v0

    const-string v1, "get"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/a/d;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/a/d;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/e;

    move-result-object v0

    .line 19
    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/base/a/e;->a:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/base/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
