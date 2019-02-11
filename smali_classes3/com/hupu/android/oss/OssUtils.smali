.class public Lcom/hupu/android/oss/OssUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/hupu/android/oss/OssUtils;


# instance fields
.field a:Landroid/content/Context;

.field public b:Lcom/alibaba/sdk/android/oss/OSSClient;

.field public c:Lcom/hupu/android/oss/b;

.field public d:Lcom/hupu/android/oss/c;

.field f:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

.field g:Lcom/hupu/android/oss/a;

.field h:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/hupu/android/oss/OssUtils;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/hupu/android/oss/OssUtils;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/hupu/android/oss/OssUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hupu/android/oss/OssUtils;->e:Lcom/hupu/android/oss/OssUtils;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/hupu/android/oss/OssUtils;

    invoke-direct {v0, p0}, Lcom/hupu/android/oss/OssUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hupu/android/oss/OssUtils;->e:Lcom/hupu/android/oss/OssUtils;

    .line 44
    sget-object v0, Lcom/hupu/android/oss/OssUtils;->e:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0}, Lcom/hupu/android/oss/OssUtils;->b()Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 46
    :cond_0
    sget-object v0, Lcom/hupu/android/oss/OssUtils;->e:Lcom/hupu/android/oss/OssUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 6

    .prologue
    .line 274
    .line 275
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;

    iget-object v1, p0, Lcom/hupu/android/oss/OssUtils;->d:Lcom/hupu/android/oss/c;

    iget-object v1, v1, Lcom/hupu/android/oss/c;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/android/oss/OssUtils;->d:Lcom/hupu/android/oss/c;

    iget-object v3, v2, Lcom/hupu/android/oss/c;->l:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :try_start_0
    iget-object v1, p0, Lcom/hupu/android/oss/OssUtils;->b:Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;->imagePersist(Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;)Lcom/alibaba/sdk/android/oss/model/ImagePersistResult;

    .line 278
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;

    iget-object v1, p0, Lcom/hupu/android/oss/OssUtils;->d:Lcom/hupu/android/oss/c;

    iget-object v1, v1, Lcom/hupu/android/oss/c;->l:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/hupu/android/oss/OssUtils;->b:Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;->headObject(Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;)Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils;->f:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    return-object v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v1, "hupuapp/bbs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    rem-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "thread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 153
    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;JIIZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v1, "hupuapp/bbs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    rem-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "thread_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    if-eqz p9, :cond_0

    .line 170
    const-string v1, "o_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 175
    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/hupu/android/oss/OssUtils;->b:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 57
    sput-object v0, Lcom/hupu/android/oss/OssUtils;->e:Lcom/hupu/android/oss/OssUtils;

    .line 58
    iput-object v0, p0, Lcom/hupu/android/oss/OssUtils;->a:Landroid/content/Context;

    .line 59
    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;)V
    .locals 1

    .prologue
    .line 269
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 272
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/android/oss/b;)V
    .locals 4

    .prologue
    .line 215
    move-object v0, p1

    check-cast v0, Lcom/hupu/android/oss/c;

    iput-object v0, p0, Lcom/hupu/android/oss/OssUtils;->d:Lcom/hupu/android/oss/c;

    .line 216
    new-instance v0, Lcom/hupu/android/oss/OssUtils$6;

    invoke-direct {v0, p0}, Lcom/hupu/android/oss/OssUtils$6;-><init>(Lcom/hupu/android/oss/OssUtils;)V

    .line 234
    new-instance v1, Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v2, p0, Lcom/hupu/android/oss/OssUtils;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/hupu/android/oss/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    iput-object v1, p0, Lcom/hupu/android/oss/OssUtils;->b:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 235
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)V
    .locals 3

    .prologue
    .line 88
    iput-object p3, p0, Lcom/hupu/android/oss/OssUtils;->g:Lcom/hupu/android/oss/a;

    .line 90
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    iget-object v1, p0, Lcom/hupu/android/oss/OssUtils;->c:Lcom/hupu/android/oss/b;

    iget-object v1, v1, Lcom/hupu/android/oss/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/hupu/android/oss/OssUtils$2;

    invoke-direct {v1, p0}, Lcom/hupu/android/oss/OssUtils$2;-><init>(Lcom/hupu/android/oss/OssUtils;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 98
    iget-object v1, p0, Lcom/hupu/android/oss/OssUtils;->b:Lcom/alibaba/sdk/android/oss/OSSClient;

    new-instance v2, Lcom/hupu/android/oss/OssUtils$3;

    invoke-direct {v2, p0}, Lcom/hupu/android/oss/OssUtils$3;-><init>(Lcom/hupu/android/oss/OssUtils;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/oss/OssUtils;->f:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 128
    return-void
.end method

.method public b()Lcom/alibaba/sdk/android/oss/OSSClient;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/hupu/android/oss/b;

    invoke-direct {v0}, Lcom/hupu/android/oss/b;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/oss/OssUtils;->c:Lcom/hupu/android/oss/b;

    .line 63
    new-instance v0, Lcom/hupu/android/oss/OssUtils$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/oss/OssUtils$1;-><init>(Lcom/hupu/android/oss/OssUtils;)V

    .line 80
    new-instance v1, Lcom/alibaba/sdk/android/oss/OSSClient;

    iget-object v2, p0, Lcom/hupu/android/oss/OssUtils;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/android/oss/OssUtils;->c:Lcom/hupu/android/oss/b;

    iget-object v3, v3, Lcom/hupu/android/oss/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    iput-object v1, p0, Lcom/hupu/android/oss/OssUtils;->b:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 81
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils;->b:Lcom/alibaba/sdk/android/oss/OSSClient;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)V
    .locals 3

    .prologue
    .line 182
    iput-object p3, p0, Lcom/hupu/android/oss/OssUtils;->g:Lcom/hupu/android/oss/a;

    .line 184
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    iget-object v1, p0, Lcom/hupu/android/oss/OssUtils;->c:Lcom/hupu/android/oss/b;

    iget-object v1, v1, Lcom/hupu/android/oss/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v1, Lcom/hupu/android/oss/OssUtils$4;

    invoke-direct {v1, p0}, Lcom/hupu/android/oss/OssUtils$4;-><init>(Lcom/hupu/android/oss/OssUtils;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 193
    iget-object v1, p0, Lcom/hupu/android/oss/OssUtils;->b:Lcom/alibaba/sdk/android/oss/OSSClient;

    new-instance v2, Lcom/hupu/android/oss/OssUtils$5;

    invoke-direct {v2, p0}, Lcom/hupu/android/oss/OssUtils$5;-><init>(Lcom/hupu/android/oss/OssUtils;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncResumableUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/oss/OssUtils;->h:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 209
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    iget-object v1, p0, Lcom/hupu/android/oss/OssUtils;->d:Lcom/hupu/android/oss/c;

    iget-object v1, v1, Lcom/hupu/android/oss/c;->l:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v1, Lcom/hupu/android/oss/OssUtils$7;

    invoke-direct {v1, p0, p3}, Lcom/hupu/android/oss/OssUtils$7;-><init>(Lcom/hupu/android/oss/OssUtils;Lcom/hupu/android/oss/a;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 251
    iget-object v1, p0, Lcom/hupu/android/oss/OssUtils;->b:Lcom/alibaba/sdk/android/oss/OSSClient;

    new-instance v2, Lcom/hupu/android/oss/OssUtils$8;

    invoke-direct {v2, p0, p3}, Lcom/hupu/android/oss/OssUtils$8;-><init>(Lcom/hupu/android/oss/OssUtils;Lcom/hupu/android/oss/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    .line 266
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils;->f:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils;->f:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils;->h:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/hupu/android/oss/OssUtils;->h:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 139
    :cond_1
    return-void
.end method
