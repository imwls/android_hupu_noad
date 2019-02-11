.class public Lcom/aliyun/sls/android/sdk/f$a;
.super Lcom/aliyun/sls/android/sdk/core/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aliyun/sls/android/sdk/core/c/a",
        "<",
        "Lcom/aliyun/sls/android/sdk/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/aliyun/sls/android/sdk/core/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ag;Lcom/aliyun/sls/android/sdk/c/a;)Lcom/aliyun/sls/android/sdk/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    return-object p2
.end method

.method public bridge synthetic a(Lokhttp3/ag;Lcom/aliyun/sls/android/sdk/core/h;)Lcom/aliyun/sls/android/sdk/core/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 13
    check-cast p2, Lcom/aliyun/sls/android/sdk/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/aliyun/sls/android/sdk/f$a;->a(Lokhttp3/ag;Lcom/aliyun/sls/android/sdk/c/a;)Lcom/aliyun/sls/android/sdk/c/a;

    move-result-object v0

    return-object v0
.end method
