.class public Lcom/hupu/games/match/fragment/BasketShootFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hupu/android/h5/a;


# static fields
.field private static final n:Lorg/aspectj/lang/c$b;

.field private static final o:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/FrameLayout;

.field e:Ljava/lang/String;

.field f:Lcom/hupu/android/ui/view/ProgressWheel;

.field g:Lcom/hupu/android/h5/H5CallHelper$ai;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Lcom/base/logic/component/share/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/BasketShootFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 452
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 453
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01001a

    invoke-virtual {v2, v3, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 454
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 455
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 457
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 458
    int-to-float v2, p2

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 460
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 461
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v2, v1

    .line 462
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 464
    return-object v0
.end method

.method static final a(Lcom/hupu/games/match/fragment/BasketShootFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    const-string v1, "target_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->e:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 92
    const v0, 0x7f040196

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->a:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->a:Landroid/view/View;

    const v1, 0x7f1006a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 95
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->a:Landroid/view/View;

    const v1, 0x7f1006ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->h:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->a:Landroid/view/View;

    const v1, 0x7f1006ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->i:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->a:Landroid/view/View;

    const v1, 0x7f1006ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->j:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->a:Landroid/view/View;

    const v1, 0x7f1006ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->k:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->a:Landroid/view/View;

    const v1, 0x7f1006af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->l:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->a:Landroid/view/View;

    const v1, 0x7f1006b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->c:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->a:Landroid/view/View;

    const v1, 0x7f100283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->d:Landroid/widget/FrameLayout;

    .line 110
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/match/fragment/BasketShootFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/BasketShootFragment$1;-><init>(Lcom/hupu/games/match/fragment/BasketShootFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->a:Landroid/view/View;

    const v1, 0x7f100480

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 124
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->b()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/BasketShootFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 363
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 284
    .line 286
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 287
    if-eqz v0, :cond_0

    .line 288
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 289
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 290
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 291
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 299
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 131
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 132
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLongClickable(Z)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/match/fragment/BasketShootFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/BasketShootFragment$2;-><init>(Lcom/hupu/games/match/fragment/BasketShootFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 141
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 144
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 145
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/match/fragment/BasketShootFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/BasketShootFragment$3;-><init>(Lcom/hupu/games/match/fragment/BasketShootFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    const-string v0, "is_no_pic"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a()V

    .line 159
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "BasketShootFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/BasketShootFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.BasketShootFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/match/fragment/BasketShootFragment;->n:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.fragment.BasketShootFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/BasketShootFragment;->o:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->g:Lcom/hupu/android/h5/H5CallHelper$ai;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/match/fragment/BasketShootFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/BasketShootFragment$4;-><init>(Lcom/hupu/games/match/fragment/BasketShootFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/android/h5/H5CallHelper$ai;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->g:Lcom/hupu/android/h5/H5CallHelper$ai;

    .line 163
    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 380
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/hupu/games/image/hupuImage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 384
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 386
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/fragment/BasketShootFragment;->b(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v3

    .line 388
    if-eqz v3, :cond_1

    .line 389
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 391
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 392
    invoke-virtual {p1, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fe\u7247\u5df2\u4fdd\u5b58\u5230"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    const/4 v0, 0x1

    .line 400
    :cond_1
    :goto_0
    return v0

    .line 399
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hupu/games/image/hupuImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 315
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {p0, p2}, Lcom/hupu/games/match/fragment/BasketShootFragment;->b(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    .line 317
    new-instance v2, Lcom/base/logic/component/share/a;

    invoke-direct {v2}, Lcom/base/logic/component/share/a;-><init>()V

    iput-object v2, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->m:Lcom/base/logic/component/share/a;

    .line 318
    iget-object v2, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->m:Lcom/base/logic/component/share/a;

    new-instance v3, Lcom/hupu/games/match/fragment/BasketShootFragment$5;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/hupu/games/match/fragment/BasketShootFragment$5;-><init>(Lcom/hupu/games/match/fragment/BasketShootFragment;Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 355
    return v1
.end method

.method public b(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 422
    .line 427
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setDrawingCacheEnabled(Z)V

    .line 429
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->buildDrawingCache()V

    .line 431
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 434
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 436
    iget-object v2, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v2, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 437
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 439
    iget-object v1, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getWidth()I

    move-result v1

    .line 440
    iget-object v2, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getHeight()I

    move-result v2

    .line 442
    invoke-direct {p0, p1, v1}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Landroid/app/Activity;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 444
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 445
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 446
    invoke-virtual {v2, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 447
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v5, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 448
    return-object v1
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hupu/android/h5/H5CallHelper$t;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseFragment;->doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/match/fragment/BasketShootFragment;->o:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 220
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/match/activity/BasketballShotActivity;

    if-eqz v0, :cond_1

    .line 255
    const-string v0, ""

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    move-object v1, v0

    .line 273
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BasketballShotActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/BasketballShotActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 224
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;)Z

    .line 225
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mK:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mO:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 230
    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;)Z

    .line 231
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mK:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mP:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :pswitch_3
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;)Z

    .line 237
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mK:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :pswitch_4
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;)Z

    .line 243
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mK:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mR:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :pswitch_5
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->a(Landroid/app/Activity;)Z

    .line 249
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/BasketShootFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mK:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mS:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :pswitch_6
    const-string v0, "\u5fae\u4fe1\u670b\u53cb\u5708"

    move-object v1, v0

    .line 259
    goto/16 :goto_1

    .line 261
    :pswitch_7
    const-string v0, "\u5fae\u4fe1\u597d\u53cb"

    move-object v1, v0

    .line 262
    goto/16 :goto_1

    .line 264
    :pswitch_8
    const-string v0, "QQ\u597d\u53cb"

    move-object v1, v0

    .line 265
    goto/16 :goto_1

    .line 267
    :pswitch_9
    const-string v0, "\u5fae\u535a"

    move-object v1, v0

    .line 268
    goto/16 :goto_1

    .line 270
    :pswitch_a
    const-string v0, "\u4fdd\u5b58"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    goto/16 :goto_1

    .line 220
    :pswitch_data_0
    .packed-switch 0x7f1006ab
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 256
    :pswitch_data_1
    .packed-switch 0x7f1006ab
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/BasketShootFragment;->n:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/hupu/games/match/fragment/a;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 189
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->b:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 191
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/match/fragment/BasketShootFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 200
    if-eqz p3, :cond_0

    .line 204
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 202
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
