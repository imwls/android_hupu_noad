.class public Lcom/hupu/app/android/bbs/core/common/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/hupu/app/android/bbs/core/common/utils/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/utils/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "yCTA2FOhhnxB#PmeB7jh5VxSjt!6vZj6"

    invoke-virtual {p0, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getSortURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/hupu/android/net/okhttp/OkRequestParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "HUPU_SALT_AKJfoiwer394Jeiow4u309"

    invoke-virtual {p0, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getSortURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/hupu/android/net/okhttp/OkRequestParams;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/utils/i;->a:Ljava/lang/String;

    const-string v1, "HUPU_SALT_AKJfoiwer394Jeiow4u309"

    invoke-virtual {p0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getSortURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "HUPU_SALT_AKJfoiwer394Jeiow4u309"

    invoke-virtual {p0, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getSortURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
