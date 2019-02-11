.class public Lcom/hupu/games/home/a/a;
.super Lcom/base/core/d/a;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String; = "http://bbs-test.mobileapi.hupu.com/1/7.0.10/img/Imgup"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/base/core/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "search/all"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/base/core/d/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-static {p0}, Lcom/hupu/games/home/a/a;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 40
    const v1, 0x18960

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/home/a/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    .line 41
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-static {p0}, Lcom/hupu/games/home/a/a;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 71
    const-string v0, "mobile"

    invoke-virtual {v3, v0, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const v1, 0x18716

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/home/a/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    .line 73
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-static {p0}, Lcom/hupu/games/home/a/a;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 77
    const-string v0, "mobile"

    invoke-virtual {v3, v0, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "code"

    invoke-virtual {v3, v0, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const v1, 0x18717

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/home/a/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    .line 80
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-static {p0}, Lcom/hupu/games/home/a/a;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 32
    const-string v0, "keyword"

    invoke-virtual {v3, v0, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "sort"

    invoke-virtual {v3, v0, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/16 v1, 0x7d1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/home/a/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    .line 35
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 7

    .prologue
    .line 48
    const-string v0, "/storage/emulated/0/Android/data/com.hupu.games/cache/tmp/26013376_byte3MBbyte_6cb8cp4b1qod5y53lx5hv9rbk_hupu_android_w4128h2322.png"

    .line 49
    invoke-static {p0}, Lcom/hupu/games/home/a/a;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/hupu/android/net/okhttp/a/c$a;

    const-string v2, "files"

    const-string v5, "imgs"

    const-string v6, "image/png"

    invoke-direct {v0, v2, v5, v1, v6}, Lcom/hupu/android/net/okhttp/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 57
    const v1, 0x1b207

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/home/a/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hupu/games/home/a/a$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/a/a$1;-><init>(Lcom/hupu/games/activity/HupuBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
