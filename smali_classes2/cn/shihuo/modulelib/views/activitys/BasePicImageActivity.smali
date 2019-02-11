.class public Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final i:Ljava/lang/String; = "eventName"


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/widget/ImageButton;

.field d:Landroid/widget/ImageButton;

.field e:Landroid/widget/ImageButton;

.field f:Landroid/widget/ImageButton;

.field g:Landroid/widget/FrameLayout;

.field h:I

.field j:F

.field private k:Ljava/lang/String;

.field private l:Landroid/net/Uri;

.field private m:Landroid/hardware/Camera;

.field private n:Lcn/shihuo/modulelib/utils/camera/CameraPreview;

.field private o:Landroid/hardware/Camera$Parameters;

.field private p:Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

.field private q:Ljava/lang/String;

.field private r:Landroid/hardware/Camera$PictureCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->h:I

    .line 242
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->r:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 341
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 343
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private J()I
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->p:Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->b()I

    move-result v0

    .line 386
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 387
    iget v2, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->h:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 389
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 390
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 395
    :goto_0
    return v0

    .line 392
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;)I
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->J()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->l:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 200
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 201
    iget v2, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->h:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 204
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 207
    packed-switch v2, :pswitch_data_0

    .line 230
    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 233
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 234
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 239
    :goto_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 240
    return-void

    .line 213
    :pswitch_1
    const/16 v0, 0x5a

    .line 214
    goto :goto_0

    .line 217
    :pswitch_2
    const/16 v0, 0xb4

    .line 218
    goto :goto_0

    .line 221
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 236
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->l:Landroid/net/Uri;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 301
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 302
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "CAMERA_SUCCESS"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->finish()V

    .line 304
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_camera:I

    return v0
.end method

.method public a(I)Landroid/hardware/Camera;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 150
    .line 151
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 153
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 154
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 159
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->o:Landroid/hardware/Camera$Parameters;

    .line 160
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 162
    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->o:Landroid/hardware/Camera$Parameters;

    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 167
    :cond_0
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v6

    .line 168
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    move v4, v3

    move-object v1, v0

    .line 169
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 170
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v1, Landroid/hardware/Camera$Size;->width:I

    if-le v0, v7, :cond_5

    .line 171
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    .line 156
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto :goto_0

    .line 173
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->o:Landroid/hardware/Camera$Parameters;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v4, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 174
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    .line 175
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    move-object v1, v0

    .line 176
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 177
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    if-le v0, v5, :cond_4

    .line 178
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->h()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/camera/a;->b(Landroid/app/Activity;)I

    move-result v5

    if-gt v0, v5, :cond_4

    .line 179
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 176
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_3

    .line 181
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->o:Landroid/hardware/Camera$Parameters;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->o:Landroid/hardware/Camera$Parameters;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->o:Landroid/hardware/Camera$Parameters;

    .line 190
    invoke-direct {p0, v2}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a(Landroid/hardware/Camera;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v2

    .line 196
    :goto_5
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 193
    :goto_6
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_5

    .line 192
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_6

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->p:Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->p:Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->enable()V

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$id;->button_capture:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->c:Landroid/widget/ImageButton;

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lcn/shihuo/modulelib/R$id;->button_switch:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->f:Landroid/widget/ImageButton;

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcn/shihuo/modulelib/R$id;->button_cancel:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->d:Landroid/widget/ImageButton;

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcn/shihuo/modulelib/R$id;->button_ok:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->e:Landroid/widget/ImageButton;

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const-string v1, "isCrop"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a:Z

    .line 88
    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->q:Ljava/lang/String;

    .line 89
    const-string v1, "image_ratio"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->j:F

    .line 91
    :cond_0
    invoke-direct {p0, p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->h:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u5728\u624b\u673a\u5e94\u7528\u6743\u9650\u7ba1\u7406\u8f6f\u4ef6\u4e2d\u6253\u5f00\u6743\u9650\u3002"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->finish()V

    .line 108
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8be5\u8bbe\u5907\u4e0d\u652f\u6301\u6444\u50cf\u5934"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->finish()V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lcn/shihuo/modulelib/utils/camera/CameraPreview;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/utils/camera/CameraPreview;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->n:Lcn/shihuo/modulelib/utils/camera/CameraPreview;

    .line 105
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_preview:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->g:Landroid/widget/FrameLayout;

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->n:Lcn/shihuo/modulelib/utils/camera/CameraPreview;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->finish()V

    goto :goto_0

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a:Z

    if-eqz v0, :cond_4

    .line 119
    const/16 v0, 0x45

    if-ne p1, v0, :cond_0

    .line 120
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->l:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->setThumbnailFile(Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BASE_CAMERA_SUCCESS"

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v2, "CAMERA_PUBLIC_RESULT"

    invoke-virtual {v0, v2, v1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->finish()V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->q:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->k:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->f()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->button_capture:I

    if-ne v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->p:Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->a()V

    .line 356
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->r:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v5, v5, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 357
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->button_switch:I

    if-ne v0, v1, :cond_3

    .line 360
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->h:I

    if-ne v0, v4, :cond_2

    .line 361
    iput v3, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->h:I

    .line 365
    :goto_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->I()V

    .line 366
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 367
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->h:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    .line 368
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 369
    new-instance v0, Lcn/shihuo/modulelib/utils/camera/CameraPreview;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/utils/camera/CameraPreview;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->n:Lcn/shihuo/modulelib/utils/camera/CameraPreview;

    .line 370
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->n:Lcn/shihuo/modulelib/utils/camera/CameraPreview;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 363
    :cond_2
    iput v4, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->h:I

    goto :goto_1

    .line 371
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->button_cancel:I

    if-ne v0, v1, :cond_4

    .line 372
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 373
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 377
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->button_ok:I

    if-ne v0, v1, :cond_0

    .line 379
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->f()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 308
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onStart()V

    .line 309
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->b:Z

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 311
    invoke-direct {p0, p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->h:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    .line 316
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 320
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->n:Lcn/shihuo/modulelib/utils/camera/CameraPreview;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/camera/CameraPreview;->setCamera(Landroid/hardware/Camera;)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onStop()V

    .line 332
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->p:Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->disable()V

    .line 333
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->m:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;->I()V

    goto :goto_0
.end method
