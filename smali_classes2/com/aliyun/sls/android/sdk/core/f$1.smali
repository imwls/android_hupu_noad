.class Lcom/aliyun/sls/android/sdk/core/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/sls/android/sdk/core/f;-><init>(Ljava/net/URI;Lcom/aliyun/sls/android/sdk/core/a/a;Lcom/aliyun/sls/android/sdk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/URI;

.field final synthetic b:Lcom/aliyun/sls/android/sdk/core/f;


# direct methods
.method constructor <init>(Lcom/aliyun/sls/android/sdk/core/f;Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/f$1;->b:Lcom/aliyun/sls/android/sdk/core/f;

    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/core/f$1;->a:Ljava/net/URI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/core/f$1;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
