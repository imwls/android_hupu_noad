.class public Lcom/hupu/games/update/UpdateInfoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/update/UpdateInfoService$a;
    }
.end annotation


# instance fields
.field a:Lcom/hupu/games/update/UpdateProgressDialog;

.field b:Landroid/os/Handler;

.field c:Landroid/content/Context;

.field d:Ljava/lang/String;

.field e:Z

.field f:Lcom/hupu/games/update/UpdateInfoService$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "kanqiu"

    iput-object v0, p0, Lcom/hupu/games/update/UpdateInfoService;->d:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/hupu/games/update/UpdateInfoService;->c:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static a(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 243
    move-wide v0, v2

    .line 246
    :goto_0
    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    .line 247
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 248
    sub-long/2addr p1, v4

    .line 249
    add-long/2addr v0, v4

    goto :goto_0

    .line 251
    :cond_0
    const-string v2, "UpdateInfoService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    return-object p0
.end method

.method static synthetic a(Lcom/hupu/games/update/UpdateInfoService;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/hupu/games/update/UpdateInfoService;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/update/UpdateInfoService;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/hupu/games/update/UpdateInfoService;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    invoke-virtual {v0, p1}, Lcom/hupu/games/update/UpdateProgressDialog;->a(I)V

    .line 258
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/update/UpdateInfoService;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/hupu/games/update/UpdateInfoService;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    invoke-virtual {v0, p1}, Lcom/hupu/games/update/UpdateProgressDialog;->b(I)V

    .line 263
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateProgressDialog;->cancel()V

    .line 268
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/hupu/games/update/UpdateInfoService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/games/update/UpdateInfoService$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/update/UpdateInfoService$3;-><init>(Lcom/hupu/games/update/UpdateInfoService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/update/UpdateInfoService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/update/UpdateInfoService;->d:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public a(Lcom/hupu/games/update/UpdateInfoService$a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/hupu/games/update/UpdateInfoService;->f:Lcom/hupu/games/update/UpdateInfoService$a;

    .line 303
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/hupu/games/update/UpdateProgressDialog;Lcom/hupu/games/update/UpdateInfoService$a;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 64
    iput-object p2, p0, Lcom/hupu/games/update/UpdateInfoService;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    .line 65
    iput-object p4, p0, Lcom/hupu/games/update/UpdateInfoService;->b:Landroid/os/Handler;

    .line 66
    new-instance v0, Lcom/hupu/games/update/UpdateInfoService$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/hupu/games/update/UpdateInfoService$1;-><init>(Lcom/hupu/games/update/UpdateInfoService;Ljava/lang/String;Lcom/hupu/games/update/UpdateInfoService$a;)V

    .line 138
    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateInfoService$1;->start()V

    .line 139
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/hupu/games/update/UpdateInfoService;->e:Z

    .line 299
    return-void
.end method

.method public a(IZZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    .line 47
    const-string v1, "update_cancle"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/hupu/games/update/UpdateInfoService;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/hupu/games/update/UpdateInfoService;->c:Landroid/content/Context;

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 52
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-le p1, v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-le p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-eqz p3, :cond_2

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 60
    :cond_2
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/hupu/games/update/UpdateProgressDialog;Lcom/hupu/games/update/UpdateInfoService$a;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 141
    iput-object p2, p0, Lcom/hupu/games/update/UpdateInfoService;->a:Lcom/hupu/games/update/UpdateProgressDialog;

    .line 142
    iput-object p4, p0, Lcom/hupu/games/update/UpdateInfoService;->b:Landroid/os/Handler;

    .line 143
    new-instance v0, Lcom/hupu/games/update/UpdateInfoService$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/hupu/games/update/UpdateInfoService$2;-><init>(Lcom/hupu/games/update/UpdateInfoService;Ljava/lang/String;Lcom/hupu/games/update/UpdateInfoService$a;)V

    .line 240
    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateInfoService$2;->start()V

    .line 241
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/hupu/games/update/UpdateInfoService;->e:Z

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v1, Ljava/io/File;

    .line 287
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/update/UpdateInfoService;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    iget-object v1, p0, Lcom/hupu/games/update/UpdateInfoService;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    :cond_0
    return-void
.end method
