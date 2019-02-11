.class public Lcom/hupu/games/account/dialog/HomeAdverDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final m:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Luk/co/senab/photoview/d$g;

.field d:Landroid/widget/LinearLayout;

.field e:I

.field f:I

.field g:Landroid/support/v4/view/ViewPager$e;

.field private h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

.field private i:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;

.field private j:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

.field private k:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$PictureLoader;

.field private l:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/File;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "I)V"
        }
    .end annotation

    .prologue
    const v6, 0x7f1002d5

    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 64
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 247
    new-instance v0, Lcom/hupu/games/account/dialog/HomeAdverDialog$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/dialog/HomeAdverDialog$3;-><init>(Lcom/hupu/games/account/dialog/HomeAdverDialog;)V

    iput-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->g:Landroid/support/v4/view/ViewPager$e;

    .line 65
    iput-object p3, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a:Ljava/util/ArrayList;

    .line 66
    iput-object p2, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->b:Ljava/util/ArrayList;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04014e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-static {p4}, Lcom/hupu/android/util/r;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 72
    invoke-static {p2, v1}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a(Ljava/util/List;I)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->j:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    .line 73
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->l:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    .line 74
    invoke-direct {p0, p1}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a(Landroid/content/Context;)V

    .line 76
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->i:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;

    .line 77
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    .line 78
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    iget-object v4, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->i:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->setOffscreenPageLimit(I)V

    .line 81
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->i:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;

    iget-object v4, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->j:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;->setData(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->i:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;

    iget-object v4, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->k:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$PictureLoader;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;->setPictureLoader(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$PictureLoader;)V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->i:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;

    iget-object v4, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->c:Luk/co/senab/photoview/d$g;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter;->setOnPhotoTapListener(Luk/co/senab/photoview/d$g;)V

    .line 84
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    iget-object v4, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->g:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 85
    add-int/lit8 v0, p5, -0x1

    iput v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->f:I

    .line 86
    iget v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->f:I

    if-gez v0, :cond_0

    iput v1, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->f:I

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    iget v4, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->f:I

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->setCurrentItem(I)V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 98
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    iget-object v3, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    invoke-virtual {v3, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f100571

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f100570

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->d:Landroid/widget/LinearLayout;

    move v0, v1

    .line 107
    :goto_0
    iget-object v3, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->j:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 108
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v3, v5, v1, v5, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 110
    iget-object v4, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    iget v4, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->f:I

    if-ne v0, v4, :cond_1

    .line 112
    const v4, 0x7f0206b9

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    const v4, 0x7f0206ba

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->setContentView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->setCanceledOnTouchOutside(Z)V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/dialog/HomeAdverDialog;)Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->h:Lcom/hupu/app/android/bbs/core/common/ui/view/CustomViewPager;

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;-><init>()V

    .line 268
    invoke-static {p0}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->pics:Ljava/util/List;

    .line 269
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->currentPosition:I

    .line 270
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/cache/PicturesViewerViewCache;->canFullView:Z

    .line 271
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;-><init>()V

    .line 279
    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    .line 280
    iget-object v0, v4, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    const-string v5, "!thread-700x700.jpg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, v4, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    const-string v5, "!thread-700x700.jpg"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->url:Ljava/lang/String;

    .line 282
    :cond_0
    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/app/PictureViewerUtil;->setPicType(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V

    .line 283
    iput v1, v4, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;->position:I

    .line 284
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 286
    goto :goto_0

    .line 287
    :cond_1
    return-object v2
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HomeAdverDialog.java"

    const-class v2, Lcom/hupu/games/account/dialog/HomeAdverDialog;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.dialog.HomeAdverDialog"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->m:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/hupu/games/account/dialog/HomeAdverDialog$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/dialog/HomeAdverDialog$1;-><init>(Lcom/hupu/games/account/dialog/HomeAdverDialog;)V

    iput-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->c:Luk/co/senab/photoview/d$g;

    .line 135
    new-instance v0, Lcom/hupu/games/account/dialog/HomeAdverDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/hupu/games/account/dialog/HomeAdverDialog$2;-><init>(Lcom/hupu/games/account/dialog/HomeAdverDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->k:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/adapter/PicturesViewerAdapter$PictureLoader;

    .line 229
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/dialog/HomeAdverDialog;)Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->l:Lcom/hupu/app/android/bbs/core/module/pictureviewer/controller/PicturesViewerController;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/account/dialog/HomeAdverDialog;->m:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 234
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 244
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/HomeAdverDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
