.class public Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;

.field private static f:[I


# instance fields
.field b:Landroid/view/SurfaceHolder;

.field c:I

.field d:Lcom/hupu/app/android/bbs/core/common/c/d;

.field e:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

.field private g:Landroid/view/SurfaceView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/hardware/Camera;

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Landroid/hardware/Camera$PictureCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/hupu/app/android/bbs/R$drawable;->gearauth1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/hupu/app/android/bbs/R$drawable;->gearauth2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/hupu/app/android/bbs/R$drawable;->gearauth3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/hupu/app/android/bbs/R$drawable;->gearauth4:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/hupu/app/android/bbs/R$drawable;->gearauth5:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/hupu/app/android/bbs/R$drawable;->gearauth6:I

    aput v2, v0, v1

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->f:[I

    .line 42
    const-string v0, "photo_key"

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->c:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->p:Z

    .line 342
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->s:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 5

    .prologue
    .line 187
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->n:I

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Landroid/hardware/Camera$Size;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->o:I

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->n:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->o:I

    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->n:I

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 191
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/hardware/Camera$Size;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v2

    .line 192
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 6
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
    const/4 v3, 0x0

    .line 199
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 200
    :cond_0
    const/4 v2, 0x0

    .line 211
    :cond_1
    return-object v2

    .line 202
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 203
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v2

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 205
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v5

    .line 206
    if-le v3, v1, :cond_3

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 210
    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 223
    .line 224
    move/from16 v0, p2

    int-to-double v2, v0

    move/from16 v0, p3

    int-to-double v4, v0

    div-double v6, v2, v4

    .line 225
    if-nez p1, :cond_1

    .line 226
    const/4 v3, 0x0

    .line 257
    :cond_0
    return-object v3

    .line 228
    :cond_1
    const/4 v3, 0x0

    .line 229
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 235
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 237
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v9

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 238
    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v10, v12

    if-gtz v9, :cond_2

    .line 240
    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v9, v9, p3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v10, v9

    cmpg-double v9, v10, v4

    if-gez v9, :cond_5

    .line 242
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_1
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 244
    goto :goto_0

    .line 247
    :cond_3
    if-nez v3, :cond_0

    .line 248
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 249
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 250
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v7, v7, p3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v8, v7

    cmpg-double v7, v8, v4

    if-gez v7, :cond_4

    .line 252
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_3
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 254
    goto :goto_2

    :cond_4
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_3

    :cond_5
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    .line 156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 159
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 160
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 162
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    .line 163
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    .line 164
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    const-string v4, "continuous-picture"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    const-string v3, "continuous-picture"

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 167
    iget-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->p:Z

    if-eqz v3, :cond_1

    .line 168
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    const/16 v4, 0x5a

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 169
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->g:Landroid/view/SurfaceView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->o:I

    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->o:I

    int-to-float v6, v6

    div-float v1, v2, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-direct {v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 178
    return-void

    .line 171
    :cond_1
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->g:Landroid/view/SurfaceView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->n:I

    int-to-float v5, v5

    div-float v1, v2, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->n:I

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->o:I

    return v0
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->n:I

    return v0
.end method

.method static synthetic f(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->q:I

    return v0
.end method

.method static synthetic g(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->h:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 297
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->s:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->i:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 303
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 305
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/common/ui/a/f;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->e:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    .line 306
    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    .line 307
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->c:I

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->c:I

    .line 309
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->c:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    .line 310
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->a()V

    .line 312
    :try_start_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 318
    :cond_3
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->k:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_4

    .line 319
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 320
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 321
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 322
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->finish()V

    goto :goto_0

    .line 323
    :cond_4
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->j:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 325
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->c:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    .line 331
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->a()V

    .line 333
    :try_start_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 337
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto/16 :goto_0

    .line 334
    :catch_2
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/c/d;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/c/d;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->d:Lcom/hupu/app/android/bbs/core/common/c/d;

    .line 67
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/a/f;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->e:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    .line 68
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_my_camera:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->setContentView(I)V

    .line 69
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_take:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->h:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_change:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->i:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_cancel:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->j:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_sure:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->k:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/hupu/app/android/bbs/R$id;->mycamera_preview:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->g:Landroid/view/SurfaceView;

    .line 74
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_auth:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->l:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->d:Lcom/hupu/app/android/bbs/core/common/c/d;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->e:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/d;->a(Lcom/hupu/app/android/bbs/core/common/ui/a/f;)V

    .line 80
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 82
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->n:I

    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->o:I

    .line 84
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->d:Lcom/hupu/app/android/bbs/core/common/c/d;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->e:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    .line 85
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/d;->b(Lcom/hupu/app/android/bbs/core/common/ui/a/f;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->r:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imagecount"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 89
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->f:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->c(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 95
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 99
    :cond_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->n:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->o:I

    if-le v0, v1, :cond_2

    .line 100
    iput-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->p:Z

    .line 101
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->o:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->q:I

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->b:Landroid/view/SurfaceHolder;

    .line 111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 114
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :goto_2
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_2
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->p:Z

    .line 104
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->n:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->q:I

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    .line 153
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onPause()V

    .line 144
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onResume()V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 129
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->c:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    .line 133
    :goto_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->a()V

    .line 139
    :cond_0
    :goto_1
    return-void

    .line 131
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v0, "\u76f8\u673a\u6253\u5f00\u5931\u8d25,\u8bf7\u786e\u8ba4\u662f\u5426\u6388\u6743\u672c\u5e94\u7528\u4f7f\u7528\u76f8\u673a"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->finish()V

    goto :goto_1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 289
    :cond_0
    return-void
.end method
