.class public Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender;
.super Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;-><init>()V

    return-void
.end method

.method static synthetic access$000(JJLcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender;->onProgressChange(JJLcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;)V

    return-void
.end method

.method public static downLoadFile(Ljava/lang/String;Ljava/io/File;ZLcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;)Lokhttp3/e;
    .locals 3

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a;->c()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;

    invoke-direct {v2, p3, v1, p1, p2}, Lcom/hupu/app/android/bbs/core/module/sender/FileLoadSender$1;-><init>(Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;Lokhttp3/ae;Ljava/io/File;Z)V

    invoke-interface {v0, v2}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto :goto_0
.end method

.method private static onProgressChange(JJLcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;)V
    .locals 0

    .prologue
    .line 82
    if-eqz p4, :cond_0

    .line 83
    invoke-interface {p4, p2, p3, p0, p1}, Lcom/hupu/app/android/bbs/core/module/callback/OKDownloadCallback;->onProgressChanged(JJ)V

    .line 85
    :cond_0
    return-void
.end method
