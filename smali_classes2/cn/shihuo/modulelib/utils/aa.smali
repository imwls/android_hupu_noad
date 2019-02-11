.class public Lcn/shihuo/modulelib/utils/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/utils/aa$c;,
        Lcn/shihuo/modulelib/utils/aa$a;,
        Lcn/shihuo/modulelib/utils/aa$b;
    }
.end annotation


# static fields
.field static a:Lcom/qiniu/android/storage/UploadManager;

.field static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v0}, Lcom/qiniu/android/storage/UploadManager;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/utils/aa;->a:Lcom/qiniu/android/storage/UploadManager;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/shihuo/modulelib/utils/aa;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/models/QiNiuTokenModel;Lcn/shihuo/modulelib/utils/aa$c;)Lcom/qiniu/android/storage/UpCompletionHandler;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcn/shihuo/modulelib/utils/aa;->b(Lcn/shihuo/modulelib/models/QiNiuTokenModel;Lcn/shihuo/modulelib/utils/aa$c;)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/utils/aa$c;)Lcom/qiniu/android/storage/UploadOptions;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/aa;->b(Lcn/shihuo/modulelib/utils/aa$c;)Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    const-string v0, "app/"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcn/shihuo/modulelib/utils/aa$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getQiNiuToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/QiNiuTokenModel;

    new-instance v2, Lcn/shihuo/modulelib/utils/aa$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/utils/aa$1;-><init>(Lcn/shihuo/modulelib/utils/aa$b;)V

    invoke-static {v0, v3, v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 56
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcn/shihuo/modulelib/utils/aa$4;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/utils/aa$4;-><init>(Ljava/io/File;Ljava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aa;->a(Lcn/shihuo/modulelib/utils/aa$b;)V

    .line 119
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcn/shihuo/modulelib/utils/aa$3;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/utils/aa$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aa;->a(Lcn/shihuo/modulelib/utils/aa$b;)V

    .line 98
    return-void
.end method

.method public static a([BLjava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcn/shihuo/modulelib/utils/aa$2;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/utils/aa$2;-><init>([BLjava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aa;->a(Lcn/shihuo/modulelib/utils/aa$b;)V

    .line 77
    return-void
.end method

.method private static b(Lcn/shihuo/modulelib/models/QiNiuTokenModel;Lcn/shihuo/modulelib/utils/aa$c;)Lcom/qiniu/android/storage/UpCompletionHandler;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcn/shihuo/modulelib/utils/aa$5;

    invoke-direct {v0, p1, p0}, Lcn/shihuo/modulelib/utils/aa$5;-><init>(Lcn/shihuo/modulelib/utils/aa$c;Lcn/shihuo/modulelib/models/QiNiuTokenModel;)V

    return-object v0
.end method

.method private static b(Lcn/shihuo/modulelib/utils/aa$c;)Lcom/qiniu/android/storage/UploadOptions;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    new-instance v0, Lcom/qiniu/android/storage/UploadOptions;

    const/4 v3, 0x0

    new-instance v4, Lcn/shihuo/modulelib/utils/aa$6;

    invoke-direct {v4, p0}, Lcn/shihuo/modulelib/utils/aa$6;-><init>(Lcn/shihuo/modulelib/utils/aa$c;)V

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    const-string v0, "shaiwu/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    const-string v0, "jianding/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pzg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
