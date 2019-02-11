.class public Lcom/aliyun/sls/android/sdk/b/a;
.super Lcom/aliyun/sls/android/sdk/core/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/aliyun/sls/android/sdk/a/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/sls/android/sdk/a/b;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aliyun/sls/android/sdk/core/d;-><init>()V

    .line 20
    const-string v0, "application/json"

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/b/a;->d:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/b/a;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/b/a;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/aliyun/sls/android/sdk/b/a;->c:Lcom/aliyun/sls/android/sdk/a/b;

    .line 26
    return-void
.end method
