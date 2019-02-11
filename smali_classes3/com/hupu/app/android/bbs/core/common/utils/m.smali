.class public Lcom/hupu/app/android/bbs/core/common/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Parser obj is error!"

.field public static final b:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    const-string v0, ""

    .line 27
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 33
    instance-of v0, p0, Lorg/apache/http/conn/HttpHostConnectException;

    if-eqz v0, :cond_1

    .line 34
    sget v0, Lcom/hupu/app/android/bbs/R$string;->msg_unknownhostexception:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    sget v0, Lcom/hupu/app/android/bbs/R$string;->msg_socketexception:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    .line 36
    sget v0, Lcom/hupu/app/android/bbs/R$string;->msg_connectexception:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_4

    .line 39
    :cond_3
    sget v0, Lcom/hupu/app/android/bbs/R$string;->msg_unknownhostexception:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_4
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_5

    .line 41
    sget v0, Lcom/hupu/app/android/bbs/R$string;->msg_socketexception:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_6

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-nez v0, :cond_6

    instance-of v0, p0, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    if-eqz v0, :cond_7

    .line 46
    :cond_6
    sget v0, Lcom/hupu/app/android/bbs/R$string;->msg_sockettimeoutexception:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_7
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_8

    .line 48
    sget v0, Lcom/hupu/app/android/bbs/R$string;->msg_nullpointexception:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_8
    instance-of v0, p0, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v0, :cond_9

    .line 50
    sget v0, Lcom/hupu/app/android/bbs/R$string;->msg_clientprotocolexception:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    :cond_a
    sget v0, Lcom/hupu/app/android/bbs/R$string;->msg_nullmessageexception:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_b
    const-string v0, "Parser obj is error!"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    sget v0, Lcom/hupu/app/android/bbs/R$string;->msg_nullmessageexception:I

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 60
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
