.class public Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field b:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$a;

.field btnConverView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100162
    .end annotation
.end field

.field private c:Landroid/hardware/Camera;

.field private d:Landroid/view/SurfaceHolder;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

.field private i:Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

.field mImgBtnTakePicture:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100163
    .end annotation
.end field

.field mIvClose:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100164
    .end annotation
.end field

.field mIvFlash:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100165
    .end annotation
.end field

.field mIvSwap:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100166
    .end annotation
.end field

.field mPreview:Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100138
    .end annotation
.end field

.field topConverView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100161
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 59
    const-string v0, "auto"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->e:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->g:Z

    return-void
.end method

.method private I()I
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 230
    const-string v1, "android.hardware.camera.front"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->J()I

    move-result v0

    goto :goto_0
.end method

.method private J()I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method private K()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->M()V

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 251
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->f:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(I)V

    .line 252
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->L()V

    .line 253
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->O()V

    .line 258
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->N()V

    .line 260
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 263
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private M()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->b(Z)V

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 273
    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 280
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->b(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 282
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 283
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 284
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 285
    const-string v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 288
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvFlash:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 296
    return-void

    .line 293
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvFlash:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private O()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 351
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 352
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->f:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 355
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 358
    packed-switch v2, :pswitch_data_0

    .line 381
    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 384
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    .line 385
    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 390
    :goto_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    iput v1, v2, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->b:I

    .line 391
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    iput v0, v2, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->c:I

    .line 393
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 394
    return-void

    .line 364
    :pswitch_1
    const/16 v0, 0x5a

    .line 365
    goto :goto_0

    .line 368
    :pswitch_2
    const/16 v0, 0xb4

    .line 369
    goto :goto_0

    .line 372
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 387
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 397
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->g:Z

    if-eqz v0, :cond_0

    .line 398
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->b(Z)V

    .line 400
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->i:Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->a()V

    .line 401
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)V

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 433
    :cond_0
    return-void
.end method

.method private Q()I
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->i:Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->b()I

    move-result v0

    .line 448
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 449
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->f:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 451
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 452
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 457
    :goto_0
    return v0

    .line 454
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 307
    const/4 v1, 0x0

    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v3

    .line 310
    :goto_0
    if-ge v6, v7, :cond_3

    .line 311
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 312
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    div-int/lit8 v2, v2, 0x4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    div-int/lit8 v5, v5, 0x3

    if-ne v2, v5, :cond_1

    move v5, v4

    .line 313
    :goto_1
    if-eqz v1, :cond_0

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v8, v1, Landroid/hardware/Camera$Size;->width:I

    if-le v2, v8, :cond_2

    :cond_0
    move v2, v4

    .line 315
    :goto_2
    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    .line 310
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v5, v3

    .line 312
    goto :goto_1

    :cond_2
    move v2, v3

    .line 313
    goto :goto_2

    .line 320
    :cond_3
    if-nez v1, :cond_4

    .line 321
    const-string v0, "bzy"

    const-string v1, "cannot find the best camera size"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 325
    :goto_4
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 222
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x320

    .line 163
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/e;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    invoke-direct {v0, p1, v1}, Lcn/shihuo/modulelib/views/widget/camera/e;-><init>(Landroid/view/View;Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;)V

    .line 165
    invoke-virtual {v0, v2, v3}, Lcn/shihuo/modulelib/views/widget/camera/e;->setDuration(J)V

    .line 166
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/e;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/e;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    invoke-direct {v0, p2, v1}, Lcn/shihuo/modulelib/views/widget/camera/e;-><init>(Landroid/view/View;Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;)V

    .line 171
    invoke-virtual {v0, v2, v3}, Lcn/shihuo/modulelib/views/widget/camera/e;->setDuration(J)V

    .line 172
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/e;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)I
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->Q()I

    move-result v0

    return v0
.end method

.method private b(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->g:Z

    .line 208
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 177
    const-string v0, "auto"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvFlash:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_camera_flashlight_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string v0, "on"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvFlash:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_camera_flashlight:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 181
    :cond_2
    const-string v0, "off"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvFlash:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_camera_flashlight_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 109
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_camera_takephoto:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 440
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->b(Z)V

    .line 441
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 442
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->finish()V

    .line 443
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 114
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->i:Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

    .line 115
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->i:Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->enable()V

    .line 117
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->J()I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->f:I

    .line 118
    invoke-direct {p0, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->f:I

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a(I)V

    .line 125
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u5728\u624b\u673a\u5e94\u7528\u6743\u9650\u7ba1\u7406\u8f6f\u4ef6\u4e2d\u6253\u5f00\u6743\u9650\u3002"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->finish()V

    .line 155
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8be5\u8bbe\u5907\u4e0d\u652f\u6301\u6444\u50cf\u5934"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mPreview:Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 131
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->f()V

    .line 132
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;-><init>()V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    .line 133
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$a;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$a;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$a;

    .line 135
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->h:Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;

    .line 136
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, v1, Lcn/shihuo/modulelib/views/widget/camera/ImageParameters;->a:Z

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mPreview:Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPreview;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 138
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100166,
            0x7f100165,
            0x7f100163,
            0x7f100164
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvSwap:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 79
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->J()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->f:I

    .line 84
    :goto_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->K()V

    .line 100
    :cond_0
    :goto_1
    return-void

    .line 82
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->I()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->f:I

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvFlash:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->e:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const-string v0, "on"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->e:Ljava/lang/String;

    .line 93
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->f()V

    .line 94
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->N()V

    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->e:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    const-string v0, "off"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->e:Ljava/lang/String;

    goto :goto_2

    .line 90
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->e:Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const-string v0, "auto"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->e:Ljava/lang/String;

    goto :goto_2

    .line 95
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mIvClose:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    .line 96
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->finish()V

    goto :goto_1

    .line 97
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->mImgBtnTakePicture:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->P()V

    goto :goto_1
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->K()V

    .line 192
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->i:Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraOrientationListener;->disable()V

    .line 197
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->M()V

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 203
    :cond_0
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onStop()V

    .line 204
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->d:Landroid/view/SurfaceHolder;

    .line 333
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->L()V

    .line 334
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method
