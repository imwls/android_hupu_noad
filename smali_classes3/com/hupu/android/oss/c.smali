.class public Lcom/hupu/android/oss/c;
.super Lcom/hupu/android/oss/b;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "https://i10.hoopchina.com.cn/"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/hupu/android/oss/b;-><init>()V

    .line 10
    const-string v0, "http://oss-cn-hangzhou.aliyuncs.com"

    iput-object v0, p0, Lcom/hupu/android/oss/c;->h:Ljava/lang/String;

    .line 11
    const-string v0, "http://oss-demo.aliyuncs.com:23450"

    iput-object v0, p0, Lcom/hupu/android/oss/c;->i:Ljava/lang/String;

    .line 12
    const-string v0, "aYtZI7DdrI93MzjO"

    iput-object v0, p0, Lcom/hupu/android/oss/c;->j:Ljava/lang/String;

    .line 13
    const-string v0, "cTkWQDGmFCrkzSLpRUQB7h8f4YdrH7"

    iput-object v0, p0, Lcom/hupu/android/oss/c;->k:Ljava/lang/String;

    .line 14
    const-string v0, "hupu-i1i5"

    iput-object v0, p0, Lcom/hupu/android/oss/c;->l:Ljava/lang/String;

    .line 15
    const-string v0, "https://i10.hoopchina.com.cn/"

    iput-object v0, p0, Lcom/hupu/android/oss/c;->m:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v0, 0x2

    .line 19
    const-string v1, "https://i10.hoopchina.com.cn/"

    .line 20
    const-string v2, "https://i"

    .line 21
    const-string v3, ".hoopchina.com.cn/"

    .line 22
    new-array v4, v7, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "1"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "2"

    aput-object v5, v4, v1

    const-string v1, "3"

    aput-object v1, v4, v0

    const/4 v1, 0x3

    const-string v5, "4"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "5"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, "10"

    aput-object v5, v4, v1

    const-string v1, "11"

    aput-object v1, v4, v6

    .line 23
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 24
    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 25
    if-le v1, v6, :cond_0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
