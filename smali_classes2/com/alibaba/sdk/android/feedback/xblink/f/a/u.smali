.class public Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;
.super Lcom/alibaba/sdk/android/feedback/xblink/f/a;


# instance fields
.field private d:J

.field private e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

.field private f:Ljava/lang/String;

.field private g:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

.field private h:[Ljava/lang/String;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d:J

    iput-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    iput-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u62cd\u6444\u4e00\u5f20\u7167\u7247"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u4ece\u76f8\u518c\u9009\u53d6"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->h:[Ljava/lang/String;

    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".alifb_fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 3

    const/16 v2, 0xfa2

    const/16 v1, 0xfa1

    if-nez p1, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/d;

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/sdk/android/feedback/windvane/d;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/d;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->customWebviewFragment:Lcom/alibaba/sdk/android/feedback/windvane/d;

    invoke-virtual {v0, p2, v2}, Lcom/alibaba/sdk/android/feedback/windvane/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/alibaba/sdk/android/feedback/xblink/i/d;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/d;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/i/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/i/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "WXPhoto"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "photo size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "[\r|\n]"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    const-string v3, "imageData"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "WXPhoto"

    const-string v2, "write photo io error."

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    const-string v1, "unknown error"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw v0
.end method

.method static synthetic b(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/view/a;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->g:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    return-object v0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/f/b;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, v1, v4}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WXPhoto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePhoto callback, requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    if-ne p2, v4, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraSuccess"

    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/feedback/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CameraFailed"

    const-string v1, "Error retrieving the camera data when taking picture"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WXPhoto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call takePhoto fail. resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    new-instance v1, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v4, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/alibaba/sdk/android/feedback/xblink/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/sdk/android/feedback/util/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v2, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v1, "AlbumSuccess"

    invoke-static {v1, v3}, Lcom/alibaba/sdk/android/feedback/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_4
    const-string v0, "AlbumFailed"

    const-string v2, "Error retrieving the album data due to empty curser"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/feedback/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WXPhoto"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pick photo fail, Cursor is empty, imageUri: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "AlbumFailed"

    const-string v1, "Error retrieving the album data due to picture not exist"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WXPhoto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pick photo fail, picture not exist, picturePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "AlbumFailed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error retrieving the album data, result code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WXPhoto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call pick photo fail. resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    new-instance v1, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d:J

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const-string v0, "WXPhoto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "takePhoto, call this method too frequent,  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e:Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    const-string v1, "album"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "WXPhoto"

    const-string v1, "start to pick photo from system album."

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "WXPhoto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePhoto fail, params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    const-string v1, "HY_PARAM_ERR"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    goto :goto_0

    :cond_3
    const-string v1, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "WXPhoto"

    const-string v1, "start to open system camera."

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/alibaba/sdk/android/feedback/util/j;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/sdk/android/feedback/util/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/feedback/xblink/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_6
    const-string v1, "both"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const-string v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "m040"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->h:[Ljava/lang/String;

    new-instance v2, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;

    invoke-direct {v2, p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_7
    :try_start_4
    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->b:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->h:[Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->i:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;-><init>(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->g:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->g:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    new-instance v1, Lcom/alibaba/sdk/android/feedback/xblink/f/a/w;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/w;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a(Lcom/alibaba/sdk/android/feedback/xblink/view/c;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->g:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/feedback/xblink/f/b;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "take"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
