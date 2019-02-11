.class public Lcom/alibaba/sdk/android/feedback/xblink/g/d;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljavax/net/ssl/X509TrustManager;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/feedback/xblink/g/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/xblink/g/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/xblink/g/d;->a:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/xblink/g/d;->a:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/g/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/feedback/xblink/g/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/xblink/g/d;->a:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/feedback/xblink/g/d;->a:Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/xblink/g/d;->a:Ljavax/net/ssl/X509TrustManager;

    goto :goto_0
.end method
