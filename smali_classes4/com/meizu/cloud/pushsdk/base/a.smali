.class public Lcom/meizu/cloud/pushsdk/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "android.os.BuildExt"

    sput-object v0, Lcom/meizu/cloud/pushsdk/base/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/base/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/base/a/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 15
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/a/a;

    move-result-object v0

    const-string v1, "isProductInternational"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/a/d;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/a/d;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/meizu/cloud/pushsdk/base/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/base/a/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 21
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/a/a;

    move-result-object v0

    const-string v1, "isFlymeRom"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/a/d;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/a/d;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/meizu/cloud/pushsdk/base/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/base/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/a/a;

    move-result-object v0

    const-string v1, "MZ_MODEL"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/a/a;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/a/c;->a()Lcom/meizu/cloud/pushsdk/base/a/e;

    move-result-object v0

    return-object v0
.end method
