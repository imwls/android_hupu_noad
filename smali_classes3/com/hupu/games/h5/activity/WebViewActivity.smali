.class public Lcom/hupu/games/h5/activity/WebViewActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/share/a$a;
.implements Lcom/hupu/android/h5/H5CallHelper$ai;
.implements Lcom/hupu/android/h5/a;
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/games/account/d/d$a;
.implements Lcom/hupu/games/huputv/views/HPWebLiveVideoView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/h5/activity/WebViewActivity$a;
    }
.end annotation


# static fields
.field public static final A:I = 0xe

.field public static final B:I = 0xf

.field public static final C:I = 0x10

.field public static final D:I = 0x11

.field public static final E:I = 0x12

.field public static final F:I = 0x12

.field public static final w:I = 0xa

.field public static final x:I = 0xb

.field public static final y:I = 0xc

.field public static final z:I = 0xd


# instance fields
.field G:Z

.field H:Lcom/hupu/games/h5/activity/WebViewActivity$a;

.field I:Z

.field J:Z

.field K:Z

.field O:Z

.field P:I

.field Q:Z

.field R:Landroid/widget/ImageView;

.field S:Landroid/widget/ImageView;

.field T:Landroid/widget/ImageView;

.field U:Landroid/widget/ImageView;

.field V:Landroid/widget/ImageView;

.field W:Lcom/base/logic/component/share/a;

.field X:I

.field Y:Z

.field Z:Z

.field a:Landroid/widget/ImageView;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Z

.field private aD:Ljava/lang/String;

.field private aE:Z

.field private aF:Z

.field private aG:I

.field private aH:Ljava/lang/String;

.field private aI:Landroid/widget/LinearLayout;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/widget/RelativeLayout;

.field private aL:Lcom/hupu/games/account/d/e;

.field private aM:Lcom/hupu/android/ui/c;

.field private aN:Landroid/text/TextWatcher;

.field private aO:I

.field private aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

.field private aQ:Ljava/lang/String;

.field private aR:Z

.field aa:Z

.field ab:Landroid/net/Uri;

.field ac:I

.field ad:Lcom/hupu/app/android/bbs/core/common/utils/k;

.field ae:Lcom/hupu/app/android/bbs/core/common/utils/k;

.field public af:Z

.field ag:Landroid/os/Handler;

.field private ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/ViewGroup;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Landroid/widget/FrameLayout;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/widget/TextView;

.field private at:Z

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Ljava/lang/String;

.field private az:Lcom/base/logic/component/share/a;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/EditText;

.field e:Landroid/view/inputmethod/InputMethodManager;

.field f:I

.field g:Landroid/view/animation/Animation;

.field h:Landroid/view/animation/Animation;

.field i:Landroid/view/animation/Animation;

.field j:Landroid/view/animation/Animation;

.field k:Ljava/lang/String;

.field l:Z

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Z

.field p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

.field q:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->o:Z

    .line 206
    iput-boolean v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->O:Z

    .line 215
    iput-boolean v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->Q:Z

    .line 216
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aD:Ljava/lang/String;

    .line 218
    iput-boolean v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aE:Z

    .line 220
    iput-boolean v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aF:Z

    .line 222
    iput v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aG:I

    .line 247
    new-instance v0, Lcom/hupu/games/h5/activity/WebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$1;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aM:Lcom/hupu/android/ui/c;

    .line 1078
    new-instance v0, Lcom/hupu/games/h5/activity/WebViewActivity$23;

    invoke-direct {v0, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$23;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aN:Landroid/text/TextWatcher;

    .line 1338
    new-instance v0, Lcom/hupu/games/h5/activity/WebViewActivity$24;

    invoke-direct {v0, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$24;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ad:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 1365
    new-instance v0, Lcom/hupu/games/h5/activity/WebViewActivity$25;

    invoke-direct {v0, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$25;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ae:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 2238
    new-instance v0, Lcom/hupu/games/h5/activity/WebViewActivity$8;

    invoke-direct {v0, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$8;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ag:Landroid/os/Handler;

    .line 2572
    iput-boolean v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aR:Z

    return-void
.end method

.method private a(Landroid/app/Activity;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2776
    const/4 v0, -0x1

    .line 2777
    packed-switch p3, :pswitch_data_0

    .line 2788
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2789
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2790
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2791
    int-to-float v2, p2

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 2793
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2794
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2795
    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2797
    return-object v0

    .line 2779
    :pswitch_0
    const v0, 0x7f02088f

    .line 2780
    goto :goto_0

    .line 2782
    :pswitch_1
    const v0, 0x7f020890

    .line 2783
    goto :goto_0

    .line 2785
    :pswitch_2
    const v0, 0x7f020891

    goto :goto_0

    .line 2777
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/hupu/games/h5/activity/WebViewActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ai:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->as:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/h5/activity/WebViewActivity;Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/h5/activity/WebViewActivity;Lcom/hupu/games/account/d/e;)Lcom/hupu/games/account/d/e;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aL:Lcom/hupu/games/account/d/e;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/h5/activity/WebViewActivity;I)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/hupu/games/h5/activity/WebViewActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/h5/activity/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/hupu/games/h5/activity/WebViewActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/h5/activity/WebViewActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/h5/activity/WebViewActivity;ZI)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(ZI)V

    return-void
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 2820
    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->W:Lcom/base/logic/component/share/a;

    .line 2821
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->W:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aQ:Ljava/lang/String;

    new-instance v2, Lcom/hupu/games/h5/activity/WebViewActivity$18;

    invoke-direct {v2, p0, p2, p1}, Lcom/hupu/games/h5/activity/WebViewActivity$18;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V

    .line 2858
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ax:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ax:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1163
    :goto_0
    return-void

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ax:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ax:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1829
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1851
    :goto_0
    return-void

    .line 1832
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/hupu/games/huputv/views/b;->c(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aO:I

    .line 1834
    const v0, 0x7f10024c

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aK:Landroid/widget/RelativeLayout;

    .line 1835
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1836
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1837
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d()V

    .line 1839
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aK:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aO:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1841
    new-instance v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    .line 1844
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0, p3}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->setPlayUrl(Ljava/lang/String;)V

    .line 1845
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b()V

    .line 1846
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0, p2}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b(Ljava/lang/CharSequence;)V

    .line 1847
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0, p0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->setOnInteractiveInterface(Lcom/hupu/games/huputv/views/HPWebLiveVideoView$a;)V

    .line 1849
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aK:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1850
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aK:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 354
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v1, "hide"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 360
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    .line 361
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aE:Z

    .line 645
    if-eqz p2, :cond_0

    .line 646
    const-string v0, "hybrid"

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aD:Ljava/lang/String;

    const-string v2, "loadOnlineUrl"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 649
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 345
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v1, "hide"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 350
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    .line 351
    return-void
.end method

.method public static a(Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 377
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v1, "hide"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 380
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    const-string v1, "hybridOffline"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    const-string v1, "offlineType"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 384
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    .line 385
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f10047d

    const/16 v4, 0x8

    const v3, 0x7f101141

    const/4 v1, 0x0

    .line 834
    invoke-virtual {p0, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 835
    invoke-virtual {p0, v5}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 836
    const v0, 0x7f100403

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->a:Landroid/widget/ImageView;

    .line 837
    const v0, 0x7f100400

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    .line 842
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/hupu/games/h5/activity/WebViewActivity$22;

    invoke-direct {v2, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$22;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 852
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aN:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 853
    const v0, 0x7f100401

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->c:Landroid/widget/TextView;

    .line 854
    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 856
    const v0, 0x7f1003ff

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->b:Landroid/widget/RelativeLayout;

    .line 862
    const v0, 0x7f100fd9

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->as:Landroid/widget/TextView;

    .line 864
    const v0, 0x7f101034

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ar:Landroid/view/View;

    .line 865
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->at:Z

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 867
    :cond_0
    invoke-virtual {p0, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ap:Landroid/view/View;

    .line 868
    const v0, 0x7f101143

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aq:Landroid/view/View;

    .line 870
    const v0, 0x7f050084

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->g:Landroid/view/animation/Animation;

    .line 871
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->g:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->H:Lcom/hupu/games/h5/activity/WebViewActivity$a;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 872
    const v0, 0x7f050085

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->h:Landroid/view/animation/Animation;

    .line 873
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->h:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->H:Lcom/hupu/games/h5/activity/WebViewActivity$a;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 877
    if-eqz p1, :cond_1

    .line 878
    invoke-virtual {p0, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 879
    invoke-virtual {p0, v5}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 881
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 854
    goto :goto_0
.end method

.method private a(ZI)V
    .locals 5

    .prologue
    .line 1256
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1257
    packed-switch p2, :pswitch_data_0

    .line 1283
    :goto_0
    :pswitch_0
    const-string v0, "\u8db3\u7403"

    .line 1284
    iget v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 1285
    const-string v0, "CBA"

    .line 1291
    :cond_0
    :goto_1
    const-string v1, "object_name"

    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->au:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    const-string v1, "object_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->P:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    const-string v3, "type"

    iget v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    const-string v1, "\u6559\u7ec3"

    :goto_2
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    const-string v1, "item"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    const-string v0, "is_success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    sget-object v0, Lcom/base/core/c/c;->pt:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1297
    return-void

    .line 1259
    :pswitch_1
    const-string v0, "method"

    const-string v1, "\u5fae\u4fe1\u597d\u53cb"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1262
    :pswitch_2
    const-string v0, "method"

    const-string v1, "\u5fae\u4fe1\u670b\u53cb\u5708"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1265
    :pswitch_3
    const-string v0, "method"

    const-string v1, "\u5fae\u535a"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1268
    :pswitch_4
    const-string v0, "method"

    const-string v1, "QQ\u597d\u53cb"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1271
    :pswitch_5
    const-string v0, "method"

    const-string v1, "\u66f4\u591a"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1274
    :pswitch_6
    const-string v0, "method"

    const-string v1, "\u590d\u5236\u94fe\u63a5"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1277
    :pswitch_7
    const-string v0, "method"

    const-string v1, "\u6d4f\u89c8\u5668\u6253\u5f00"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1280
    :pswitch_8
    const-string v0, "method"

    const-string v1, "\u5237\u65b0"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1286
    :cond_1
    iget v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1287
    const-string v0, "NBA"

    goto/16 :goto_1

    .line 1293
    :cond_2
    const-string v1, "\u7403\u5458"

    goto :goto_2

    .line 1257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 2641
    .line 2643
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2644
    if-eqz v0, :cond_0

    .line 2645
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2646
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 2647
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2648
    const/4 v0, 0x1

    .line 2656
    :goto_0
    return v0

    .line 2651
    :catch_0
    move-exception v0

    .line 2652
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 2656
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2653
    :catch_1
    move-exception v0

    .line 2654
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/games/h5/activity/WebViewActivity;Z)Z
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aE:Z

    return p1
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 1395
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1397
    :try_start_0
    const-string v0, "status"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1401
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.common.sharefinished"

    new-instance v3, Lcom/hupu/games/h5/activity/WebViewActivity$2;

    invoke-direct {v3, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$2;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    new-instance v4, Lcom/hupu/games/h5/activity/WebViewActivity$3;

    invoke-direct {v4, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$3;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 1414
    return-void

    .line 1398
    :catch_0
    move-exception v0

    .line 1399
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/h5/activity/WebViewActivity;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->m()V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/h5/activity/WebViewActivity;ZI)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/h5/activity/WebViewActivity;->b(ZI)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v1, "hide"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    const-string v1, "isAD"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    const-string v1, "subLp"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 373
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    .line 374
    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const v6, 0x7f100fd8

    const v5, 0x7f100f26

    const v4, 0x7f100c1d

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1101
    if-eqz p1, :cond_0

    .line 1103
    invoke-static {p0}, Lcom/hupu/android/util/ah;->a(Landroid/app/Activity;)V

    .line 1105
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1106
    invoke-virtual {p0, v5}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    invoke-virtual {p0, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    invoke-virtual {p0, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1111
    const v0, 0x7f101033

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    const v0, 0x7f100fd9

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1114
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1128
    :goto_0
    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1118
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    .line 1119
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1120
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1121
    invoke-virtual {p0, v5}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    invoke-virtual {p0, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    invoke-virtual {p0, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1125
    const v0, 0x7f101033

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    const v0, 0x7f100fd9

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(ZI)V
    .locals 4

    .prologue
    .line 1299
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1300
    packed-switch p2, :pswitch_data_0

    .line 1326
    :goto_0
    :pswitch_0
    const-string v0, "\u53f3\u4e0a\u89d2\u5206\u4eab"

    .line 1327
    iget v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ac:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1328
    const-string v0, "bridge\u5524\u8d77\u5206\u4eab\u7ec4\u4ef6"

    .line 1332
    :cond_0
    :goto_1
    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    const-string v0, "title"

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    const-string v0, "is_success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    sget-object v0, Lcom/base/core/c/c;->pu:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1336
    return-void

    .line 1302
    :pswitch_1
    const-string v0, "method"

    const-string v2, "\u5fae\u4fe1\u597d\u53cb"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1305
    :pswitch_2
    const-string v0, "method"

    const-string v2, "\u5fae\u4fe1\u670b\u53cb\u5708"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1308
    :pswitch_3
    const-string v0, "method"

    const-string v2, "\u5fae\u535a"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1311
    :pswitch_4
    const-string v0, "method"

    const-string v2, "QQ\u597d\u53cb"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1314
    :pswitch_5
    const-string v0, "method"

    const-string v2, "\u66f4\u591a"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1317
    :pswitch_6
    const-string v0, "method"

    const-string v2, "\u590d\u5236\u94fe\u63a5"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1320
    :pswitch_7
    const-string v0, "method"

    const-string v2, "\u6d4f\u89c8\u5668\u6253\u5f00"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1323
    :pswitch_8
    const-string v0, "method"

    const-string v2, "\u5237\u65b0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1329
    :cond_1
    iget v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ac:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1330
    const-string v0, "bridge\u76f4\u63a5\u5524\u8d77\u7b2c\u4e09\u65b9App"

    goto :goto_1

    .line 1300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1179
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ab:Landroid/net/Uri;

    const-string v1, "hid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 1185
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 1186
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->m:Ljava/lang/String;

    .line 1187
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aM:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/detail/b/a;->e(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1182
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->al:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1947
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1962
    :cond_0
    :goto_0
    return-object v0

    .line 1950
    :cond_1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1951
    if-eqz v1, :cond_0

    .line 1953
    const-string v2, "3gp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1954
    const-string v0, "video/3gpp"

    goto :goto_0

    .line 1955
    :cond_2
    const-string v2, "mp4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1956
    const-string v0, "video/mp4"

    goto :goto_0

    .line 1957
    :cond_3
    const-string v2, "flv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1958
    const-string v0, "video/flv"

    goto :goto_0

    .line 1959
    :cond_4
    const-string v2, "asf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1960
    const-string v0, "video/x-ms-asf"

    goto :goto_0
.end method

.method static synthetic d(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1966
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1967
    const-string v1, "apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1968
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_download"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1969
    const-string v1, "browser_download_alert"

    const v2, 0x7f090167

    invoke-virtual {p0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090234

    .line 1970
    invoke-virtual {p0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    .line 1971
    invoke-virtual {p0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1972
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 1974
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1990
    if-nez p1, :cond_1

    .line 2024
    :cond_0
    :goto_0
    return-void

    .line 1994
    :cond_1
    invoke-direct {p0, p1}, Lcom/hupu/games/h5/activity/WebViewActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1995
    if-eqz v0, :cond_4

    .line 1997
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1998
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1999
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2002
    if-eqz v0, :cond_3

    .line 2003
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 2004
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2006
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2007
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2010
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2012
    :catch_0
    move-exception v0

    .line 2013
    const-string v0, "\u60a8\u6ca1\u6709\u5b89\u88c5\u64ad\u653e\u5668\uff0c\u8bf7\u5230\u5e94\u7528\u5e02\u573a\u5b89\u88c5\u64ad\u653e\u5668"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2017
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p1, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->download(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 2021
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p1, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->download(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/hupu/games/h5/activity/WebViewActivity;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aC:Z

    return v0
.end method

.method static synthetic f(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aB:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 534
    :cond_0
    const v0, 0x7f101148

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    :cond_1
    sget-object v0, Lcom/hupu/games/h5/activity/WebViewActivity;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    iget v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    if-ne v0, v1, :cond_2

    .line 537
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 538
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 542
    :cond_2
    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 543
    const v0, 0x7f101147

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    :cond_3
    const/16 v0, 0x10

    iget v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    if-ne v0, v1, :cond_4

    .line 547
    sget-object v0, Lcom/base/core/c/c;->gW:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->gX:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ha:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_4
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2066
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->au:Ljava/lang/String;

    .line 2067
    new-instance v0, Lcom/hupu/games/h5/activity/WebViewActivity$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$7;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2074
    return-void
.end method

.method static synthetic g(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/hupu/games/account/d/e;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aL:Lcom/hupu/games/account/d/e;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/h5/activity/WebViewActivity$19;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$19;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 574
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2803
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2804
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2805
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2809
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2816
    :cond_1
    :goto_0
    return-void

    .line 2812
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2813
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2814
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aA:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 581
    invoke-static {}, Lcom/hupu/js/sdk/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 583
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 587
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/h5/activity/WebViewActivity$20;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$20;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    sget v2, Lcom/hupu/games/HuPuApp;->v:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 600
    const-string v0, "exam"

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    const-string v0, "hybrid_news_failover"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;Z)V

    .line 634
    :cond_1
    :goto_0
    return-void

    .line 608
    :cond_2
    const-string v0, ""

    .line 609
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 610
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 613
    :cond_3
    new-instance v1, Lcom/hupu/android/util/c;

    invoke-direct {v1}, Lcom/hupu/android/util/c;-><init>()V

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 616
    const-string v3, "exam"

    invoke-virtual {v1, p0, v3}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 617
    const-string v1, "hybrid"

    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aD:Ljava/lang/String;

    const-string v4, "loadOffline"

    invoke-virtual {p0, v1, v3, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v1, "key_is_night_mode"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 619
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "exam.night.html#!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "exam.html#!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 624
    :cond_5
    const-string v0, "Hybrid_exam_version"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 625
    const-string v0, "hybrid"

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aD:Ljava/lang/String;

    const-string v3, "OfflineFileError"

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;Z)V

    .line 629
    const-string v0, "exam.zip"

    invoke-virtual {v1, p0, v0}, Lcom/hupu/android/util/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 630
    const-string v0, "offline"

    const-string v1, "LoadIncomplete"

    const-string v2, "exam"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aD:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const v7, 0x7f1006ac

    const v6, 0x7f1006ab

    const v5, 0x7f10047c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 675
    const v0, 0x7f10047e

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ao:Landroid/view/View;

    .line 676
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aw:Landroid/widget/TextView;

    .line 677
    const v0, 0x7f101146

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ax:Landroid/widget/TextView;

    .line 678
    invoke-virtual {p0, v5}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ai:Landroid/view/View;

    .line 683
    const v0, 0x7f100b5e

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->an:Landroid/view/View;

    .line 688
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->t:Z

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 691
    :cond_0
    const v0, 0x7f100481

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->am:Landroid/widget/FrameLayout;

    .line 692
    const v0, 0x7f10113f

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aj:Landroid/view/ViewGroup;

    .line 693
    const v0, 0x7f10006b

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 695
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->am:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setFullScreenVideo(Landroid/widget/FrameLayout;)V

    .line 696
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "canZoom"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 697
    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 699
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 703
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 704
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 705
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 707
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "hid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 709
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ab:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    .line 710
    if-gtz v0, :cond_2

    .line 711
    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ab:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ab:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 715
    :cond_2
    if-lez v0, :cond_8

    .line 717
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->v()V

    move v0, v1

    .line 720
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ab:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 721
    const-string v0, "http"

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ab:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ab:Landroid/net/Uri;

    .line 722
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 723
    :cond_3
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->g()V

    .line 737
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-boolean v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->o:Z

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOpenImageMySelf(Z)V

    .line 738
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fixTextSize"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 739
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 743
    :cond_5
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.share"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 746
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.share.custom"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 747
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.share.setNative"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 748
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.user.login"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 749
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.header"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 750
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.back"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 751
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.markh5back"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 752
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.innerreply"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 753
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.user.update"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 754
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.pay.order"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 755
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.pageclose"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 756
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.slidegesture"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 758
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.wakeapp"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 760
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hybridready"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 761
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.share.screenshots"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 762
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.openlive"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 764
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 765
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 767
    new-instance v0, Lcom/hupu/games/h5/activity/WebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$a;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->H:Lcom/hupu/games/h5/activity/WebViewActivity$a;

    .line 768
    const v0, 0x7f050082

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->i:Landroid/view/animation/Animation;

    .line 769
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->i:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->H:Lcom/hupu/games/h5/activity/WebViewActivity$a;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 770
    const v0, 0x7f050083

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->j:Landroid/view/animation/Animation;

    .line 774
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->s:Z

    invoke-direct {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Z)V

    .line 777
    const v0, 0x7f1006a9

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aI:Landroid/widget/LinearLayout;

    .line 778
    const v0, 0x7f101142

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aJ:Landroid/view/View;

    .line 779
    const v0, 0x7f1006ad

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->R:Landroid/widget/ImageView;

    .line 780
    invoke-virtual {p0, v7}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->S:Landroid/widget/ImageView;

    .line 781
    invoke-virtual {p0, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->T:Landroid/widget/ImageView;

    .line 782
    const v0, 0x7f1006ae

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->U:Landroid/widget/ImageView;

    .line 783
    const v0, 0x7f1006af

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->V:Landroid/widget/ImageView;

    .line 786
    const v0, 0x7f100403

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 787
    const v0, 0x7f100401

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 789
    const v0, 0x7f100b5e

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 790
    const v0, 0x7f100fe3

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 794
    const v0, 0x7f101149

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 795
    const v0, 0x7f1004ba

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 796
    const v0, 0x7f101143

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 797
    const v0, 0x7f100f26

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 798
    const v0, 0x7f100fe2

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 799
    const v0, 0x7f101034

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 800
    invoke-virtual {p0, v5}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 801
    const v0, 0x7f101147

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 802
    const v0, 0x7f101148

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 805
    const v0, 0x7f1006ad

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 806
    invoke-virtual {p0, v7}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 807
    invoke-virtual {p0, v6}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 808
    const v0, 0x7f1006ae

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 809
    const v0, 0x7f1006af

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 810
    const v0, 0x7f101142

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setOnClickListener(I)V

    .line 812
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ao:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/h5/activity/WebViewActivity$21;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$21;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 830
    return-void

    .line 724
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ab:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 725
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ay:Ljava/lang/String;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 726
    if-lez v0, :cond_7

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ay:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ay:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    .line 729
    :cond_7
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->g()V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1046
    const v0, 0x7f050056

    const v1, 0x7f05005d

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->overridePendingTransition(II)V

    .line 1047
    return-void
.end method

.method static synthetic j(Lcom/hupu/games/h5/activity/WebViewActivity;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->h()V

    return-void
.end method

.method static synthetic k(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1050
    const/16 v0, 0x10

    iget v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    if-ne v0, v1, :cond_0

    .line 1051
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->l()V

    .line 1054
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->af:Z

    if-eqz v0, :cond_1

    .line 1055
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->d()V

    .line 1062
    :goto_0
    return-void

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d()V

    .line 1060
    :cond_2
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->v()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1066
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1067
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "scheme"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/hupu/android/util/HupuScheme;

    if-eqz v2, :cond_0

    .line 1069
    const-string v2, "scheme"

    check-cast v0, Lcom/hupu/android/util/HupuScheme;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1071
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 1073
    return-void
.end method

.method static synthetic l(Lcom/hupu/games/h5/activity/WebViewActivity;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aE:Z

    return v0
.end method

.method static synthetic m(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ai:Landroid/view/View;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1131
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->av:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    :goto_0
    return-void

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1137
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->au:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1140
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->au:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1143
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ap:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->m:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1170
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aq:Landroid/view/View;

    return-object v0
.end method

.method private o()V
    .locals 7

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1201
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->n:Ljava/lang/String;

    .line 1207
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    if-nez v1, :cond_0

    .line 1208
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    .line 1210
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-boolean v1, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->fromBridge:Z

    if-nez v1, :cond_1

    .line 1211
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    const-string v2, "share_more_h5"

    const v3, 0x7f0902d7

    invoke-virtual {p0, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->summary:Ljava/lang/String;

    .line 1212
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    .line 1213
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    .line 1218
    :cond_1
    const/16 v5, 0x9

    .line 1219
    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    sparse-switch v0, :sswitch_data_0

    .line 1236
    :goto_1
    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 1240
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->az:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ad:Lcom/hupu/app/android/bbs/core/common/utils/k;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/app/android/bbs/core/common/utils/k;)V

    .line 1244
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->az:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->summary:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v4, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->m:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1246
    return-void

    .line 1202
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->au:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1203
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->au:Ljava/lang/String;

    goto :goto_0

    .line 1205
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->k:Ljava/lang/String;

    goto :goto_0

    .line 1221
    :sswitch_0
    const/16 v5, 0xa

    .line 1222
    goto :goto_1

    .line 1224
    :sswitch_1
    const/16 v5, 0xb

    .line 1225
    goto :goto_1

    .line 1227
    :sswitch_2
    const/16 v5, 0xc

    .line 1228
    goto :goto_1

    .line 1230
    :sswitch_3
    const/16 v5, 0xd

    .line 1231
    goto :goto_1

    .line 1233
    :sswitch_4
    iget v5, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    goto :goto_1

    .line 1242
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->az:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ae:Lcom/hupu/app/android/bbs/core/common/utils/k;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/app/android/bbs/core/common/utils/k;)V

    goto :goto_2

    .line 1219
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x13 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic p(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ao:Landroid/view/View;

    return-object v0
.end method

.method private p()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1418
    .line 1419
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    .line 1420
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 1423
    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    :goto_1
    return v0

    .line 1422
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getOrientation()I

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1423
    goto :goto_1
.end method

.method static synthetic q(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/base/logic/component/share/a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->az:Lcom/base/logic/component/share/a;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/16 v3, 0x400

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1445
    const v0, 0x7f0e0132

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setShowSystemBarColor(I)V

    .line 1447
    invoke-virtual {p0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->setShowSystemBar(Z)V

    .line 1448
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/android/util/ah;->a:Z

    .line 1451
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 1453
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1455
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1456
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ao:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1457
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ap:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1462
    :cond_1
    const v0, 0x7f10047d

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ap:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1468
    return-void
.end method

.method static synthetic r(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aQ:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1471
    invoke-virtual {p0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->setShowSystemBar(Z)V

    .line 1472
    sput-boolean v2, Lcom/hupu/android/util/ah;->a:Z

    .line 1475
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 1478
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ao:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1479
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ap:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1480
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1483
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1484
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1485
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1486
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1487
    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    const v2, 0x7f101147

    const v4, 0x7f0a013e

    const/4 v3, 0x0

    .line 1491
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1492
    invoke-direct {p0, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->b(Z)V

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1498
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aQ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->g(Ljava/lang/String;)V

    .line 1523
    :goto_0
    return-void

    .line 1499
    :cond_1
    const/16 v0, 0xe

    iget v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0xf

    iget v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    if-ne v0, v1, :cond_4

    .line 1500
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rank_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1501
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 1502
    invoke-virtual {p0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 1505
    :cond_3
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->k()V

    goto :goto_0

    .line 1508
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->av:Ljava/lang/String;

    .line 1511
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    if-eqz v0, :cond_5

    .line 1512
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iput-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->fromBridge:Z

    .line 1515
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aa:Z

    .line 1516
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->goBack()V

    .line 1517
    const v0, 0x7f1004ba

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1518
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1520
    :cond_6
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->k()V

    goto/16 :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x18984

    invoke-static {v1}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1527
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "gid"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1528
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lid"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/hupu/games/h5/activity/WebViewActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/h5/activity/WebViewActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&roomid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/hupu/games/h5/activity/WebViewActivity;->roomid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_is_night_mode"

    .line 1531
    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1532
    return-object v0

    .line 1528
    :cond_0
    sget-object v0, Lcom/hupu/games/h5/activity/WebViewActivity;->mToken:Ljava/lang/String;

    goto :goto_0

    .line 1531
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method private u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x18985

    invoke-static {v1}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?today="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1537
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/hupu/games/h5/activity/WebViewActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/h5/activity/WebViewActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&roomid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/hupu/games/h5/activity/WebViewActivity;->roomid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_is_night_mode"

    const/4 v2, 0x0

    .line 1540
    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1536
    return-object v0

    .line 1537
    :cond_0
    sget-object v0, Lcom/hupu/games/h5/activity/WebViewActivity;->mToken:Ljava/lang/String;

    goto :goto_0

    .line 1540
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method private v()V
    .locals 5

    .prologue
    .line 2487
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->G:Z

    if-eqz v0, :cond_0

    .line 2488
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "hupu.common.onback"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/hupu/games/h5/activity/WebViewActivity$9;

    invoke-direct {v3, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$9;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    new-instance v4, Lcom/hupu/games/h5/activity/WebViewActivity$10;

    invoke-direct {v4, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$10;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 2504
    :goto_0
    return-void

    .line 2500
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setResult(I)V

    .line 2501
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->finish()V

    .line 2502
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    .line 2507
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->G:Z

    if-eqz v0, :cond_0

    .line 2508
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "hupu.common.onback"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/hupu/games/h5/activity/WebViewActivity$11;

    invoke-direct {v3, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$11;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    new-instance v4, Lcom/hupu/games/h5/activity/WebViewActivity$13;

    invoke-direct {v4, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$13;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 2522
    :goto_0
    return-void

    .line 2520
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setResult(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2092
    :goto_0
    return-void

    .line 2083
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2084
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2088
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2089
    :catch_0
    move-exception v0

    .line 2090
    const-string v0, "\u94fe\u63a5\u683c\u5f0f\u6709\u8bef\uff01"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2086
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1253
    iput p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ac:I

    .line 1254
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aC:Z

    .line 2534
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aA:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aB:Ljava/lang/String;

    const-string v4, "9000"

    iget-object v5, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aM:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/detail/b/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 2536
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "hupu.pay.callback"

    const-string v2, "success"

    new-instance v3, Lcom/hupu/games/h5/activity/WebViewActivity$14;

    invoke-direct {v3, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$14;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    new-instance v4, Lcom/hupu/games/h5/activity/WebViewActivity$15;

    invoke-direct {v4, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$15;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 2547
    return-void
.end method

.method public a(Lcom/hupu/games/data/BaseEntity;)V
    .locals 0

    .prologue
    .line 2528
    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2616
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

    .line 2619
    iget-boolean v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aR:Z

    if-eqz v2, :cond_0

    .line 2620
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2621
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aQ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 2622
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2623
    invoke-virtual {p1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2624
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

    .line 2625
    const/4 v0, 0x1

    .line 2631
    :cond_0
    :goto_0
    return v0

    .line 2630
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;I)Z
    .locals 4

    .prologue
    .line 2589
    :try_start_0
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

    .line 2591
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2592
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2593
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2595
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

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aQ:Ljava/lang/String;

    .line 2596
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/h5/activity/WebViewActivity;->b(Landroid/app/Activity;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aR:Z

    .line 2598
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aR:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2602
    :goto_0
    return v0

    .line 2601
    :catch_0
    move-exception v0

    .line 2602
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2667
    .line 2669
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-nez v0, :cond_1

    .line 2758
    :cond_0
    :goto_0
    return-object v7

    .line 2705
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2706
    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v2, v0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->measure(II)V

    .line 2708
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getMeasuredWidth()I

    move-result v2

    .line 2709
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getMeasuredHeight()I

    move-result v3

    .line 2710
    invoke-direct {p0, p1, v2, p2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Landroid/app/Activity;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 2711
    if-eqz v8, :cond_0

    .line 2714
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 2719
    add-int/lit8 v0, v3, 0x64

    :try_start_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 2728
    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2729
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 2730
    const v9, 0x7f0e0219

    invoke-virtual {p0, v9}, Lcom/hupu/games/h5/activity/WebViewActivity;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 2731
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 2733
    int-to-float v10, v9

    invoke-virtual {v0, v6, v1, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2735
    iget-object v10, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v10, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->draw(Landroid/graphics/Canvas;)V

    .line 2738
    int-to-float v3, v3

    invoke-virtual {v0, v8, v1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2742
    add-int/lit8 v0, v9, 0x64

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v7, v0

    .line 2753
    :goto_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2754
    int-to-float v3, v2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2755
    invoke-virtual {v0, v6, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2720
    :catch_0
    move-exception v0

    .line 2721
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2723
    add-int/lit8 v0, v3, 0x64

    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    move-object v6, v0

    .line 2726
    goto :goto_1

    .line 2743
    :catch_1
    move-exception v0

    .line 2744
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2746
    add-int/lit8 v0, v9, 0x64

    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    move-object v7, v0

    .line 2749
    goto :goto_2

    .line 2747
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 2724
    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method public b()Lcom/hupu/app/android/bbs/core/common/utils/k;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ae:Lcom/hupu/app/android/bbs/core/common/utils/k;

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aC:Z

    .line 2553
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aA:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aB:Ljava/lang/String;

    const-string v4, "6002"

    iget-object v5, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aM:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/detail/b/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 2554
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "hupu.pay.callback"

    const-string v2, "failed"

    new-instance v3, Lcom/hupu/games/h5/activity/WebViewActivity$16;

    invoke-direct {v3, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$16;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    new-instance v4, Lcom/hupu/games/h5/activity/WebViewActivity$17;

    invoke-direct {v4, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$17;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 2565
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 1855
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->af:Z

    if-nez v0, :cond_1

    .line 1856
    const v0, 0x7f0e0132

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setShowSystemBarColor(I)V

    .line 1858
    invoke-virtual {p0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->setShowSystemBar(Z)V

    .line 1861
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 1863
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1865
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1868
    invoke-virtual {p0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->setRequestedOrientation(I)V

    .line 1869
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    if-eqz v0, :cond_0

    .line 1870
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->h()V

    .line 1872
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->af:Z

    .line 1873
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1874
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aK:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1875
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v2

    invoke-static {p0, p0}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;Lcom/hupu/android/ui/activity/HPBaseActivity;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1881
    :cond_1
    :goto_0
    return-void

    .line 1877
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aK:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1878
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v2

    invoke-static {p0, p0}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;Lcom/hupu/android/ui/activity/HPBaseActivity;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1886
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->af:Z

    if-eqz v0, :cond_2

    .line 1887
    invoke-virtual {p0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->setShowSystemBar(Z)V

    .line 1889
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 1891
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1892
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1893
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1894
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1897
    invoke-virtual {p0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->setRequestedOrientation(I)V

    .line 1899
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    if-eqz v0, :cond_0

    .line 1900
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a()V

    .line 1903
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aO:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1904
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1905
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aK:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1916
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->af:Z

    .line 1917
    return-void

    .line 1908
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aK:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1909
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aK:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1910
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1911
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aP:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d()V

    goto :goto_0
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 8
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
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2253
    new-instance v6, Lcom/hupu/android/h5/H5CallHelper$t;

    invoke-direct {v6}, Lcom/hupu/android/h5/H5CallHelper$t;-><init>()V

    .line 2254
    if-nez p2, :cond_1

    .line 2255
    const-string v0, "hupu.user.login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2256
    sget-object v0, Lcom/hupu/games/h5/activity/WebViewActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2257
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->toLogin()V

    .line 2482
    :cond_0
    :goto_0
    sget-object v0, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    iput-object v0, v6, Lcom/hupu/android/h5/H5CallHelper$t;->b:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    .line 2483
    return-object v6

    .line 2265
    :cond_1
    const-string v1, "hupu.ui.slidegesture"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2266
    const-string v0, "open"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "open"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2268
    :goto_1
    iget-boolean v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->O:Z

    if-nez v1, :cond_0

    .line 2269
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2270
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    goto :goto_0

    .line 2266
    :cond_2
    const-string v0, "false"

    goto :goto_1

    .line 2272
    :cond_3
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    goto :goto_0

    .line 2276
    :cond_4
    const-string v1, "hupu.ui.share"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2277
    const-string v1, "true"

    const-string v0, "open"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "open"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2278
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->an:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2279
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 2277
    :cond_5
    const-string v0, "false"

    goto :goto_2

    .line 2281
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->an:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2283
    :cond_7
    const-string v1, "hupu.ui.comment"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2284
    const-string v1, "true"

    const-string v0, "open"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "open"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2285
    invoke-direct {p0, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Z)V

    goto/16 :goto_0

    .line 2284
    :cond_8
    const-string v0, "false"

    goto :goto_3

    .line 2287
    :cond_9
    invoke-direct {p0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Z)V

    goto/16 :goto_0

    .line 2288
    :cond_a
    const-string v1, "hupu.share.custom"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2289
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    if-nez v0, :cond_b

    .line 2290
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    .line 2292
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    if-nez v0, :cond_c

    .line 2293
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    .line 2295
    :cond_c
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    const-string v0, "title"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "title"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->summary:Ljava/lang/String;

    .line 2296
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    const-string v0, "linkUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "linkUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    .line 2297
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    const-string v0, "text"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "text"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    .line 2298
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->o()V

    .line 2299
    invoke-virtual {p0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(I)V

    goto/16 :goto_0

    .line 2295
    :cond_d
    const-string v0, ""

    goto :goto_4

    .line 2296
    :cond_e
    const-string v0, ""

    goto :goto_5

    .line 2297
    :cond_f
    const-string v0, ""

    goto :goto_6

    .line 2303
    :cond_10
    const-string v1, "hupu.share.setNative"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2305
    const v0, 0x7f100b5e

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2306
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    if-nez v0, :cond_11

    .line 2307
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    .line 2309
    :cond_11
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    const-string v0, "text"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "text"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->summary:Ljava/lang/String;

    .line 2310
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    const-string v0, "linkUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "linkUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    .line 2311
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    const-string v0, "title"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "title"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    .line 2312
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    const-string v0, "imageUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "imageUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    .line 2313
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->fromBridge:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2314
    :catch_0
    move-exception v0

    .line 2315
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2309
    :cond_12
    :try_start_1
    const-string v0, ""

    goto :goto_7

    .line 2310
    :cond_13
    const-string v0, ""

    goto :goto_8

    .line 2311
    :cond_14
    const-string v0, ""

    goto :goto_9

    .line 2312
    :cond_15
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 2318
    :cond_16
    const-string v1, "hupu.share.screenshots"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2319
    const-string v1, "type"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_17
    iput v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->X:I

    .line 2320
    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->X:I

    invoke-virtual {p0, p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Landroid/app/Activity;I)Z

    .line 2321
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2322
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2324
    :cond_18
    const-string v1, "hupu.user.login"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2325
    sget-object v0, Lcom/hupu/games/h5/activity/WebViewActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2326
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->toLogin()V

    goto/16 :goto_0

    .line 2332
    :cond_19
    const-string v1, "hupu.ui.back"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2333
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ag:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2336
    :cond_1a
    const-string v1, "hupu.common.markh5back"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2337
    iput-boolean v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->G:Z

    goto/16 :goto_0

    .line 2338
    :cond_1b
    const-string v1, "hupu.ui.header"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 2340
    :try_start_2
    const-string v1, "title"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "title"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 2341
    :goto_b
    const-string v1, "subtitle"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "subtitle"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 2342
    :goto_c
    const-string v1, "color"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "color"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2345
    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 2346
    invoke-direct {p0, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;)V

    .line 2348
    :cond_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 2349
    iput-object v5, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->av:Ljava/lang/String;

    .line 2350
    invoke-direct {p0, v5}, Lcom/hupu/games/h5/activity/WebViewActivity;->f(Ljava/lang/String;)V

    .line 2352
    :cond_1d
    const v4, 0x7f101145    # 1.914985E38f

    invoke-virtual {p0, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v5

    if-nez v5, :cond_0

    .line 2358
    :try_start_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    .line 2362
    :goto_e
    if-eqz v2, :cond_0

    .line 2363
    :try_start_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2364
    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setShowSystemBarColorForBridge(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 2368
    :catch_1
    move-exception v0

    .line 2369
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2340
    :cond_1e
    :try_start_5
    const-string v1, ""

    move-object v5, v1

    goto :goto_b

    .line 2341
    :cond_1f
    const-string v1, ""

    move-object v4, v1

    goto :goto_c

    .line 2342
    :cond_20
    const-string v1, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_d

    .line 2359
    :catch_2
    move-exception v1

    move v2, v3

    .line 2360
    goto :goto_e

    .line 2371
    :cond_21
    const-string v1, "hupu.ui.innerreply"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2372
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2373
    if-eqz v0, :cond_25

    .line 2375
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2376
    const-string v3, "ncid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2377
    const-string v4, "hid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2378
    sget-object v0, Lcom/hupu/games/h5/activity/WebViewActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2379
    const-string v0, ""

    const-string v4, "nickname"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "nickname"

    const-string v4, ""

    .line 2380
    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x15

    if-eq v0, v4, :cond_22

    const-string v0, "nickname"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x14

    if-ne v0, v4, :cond_24

    :cond_22
    const-string v0, "nickname"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "hupu_"

    .line 2383
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2384
    :cond_23
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2386
    :cond_24
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->lz:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v5}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    iput-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->al:Ljava/lang/String;

    .line 2388
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f090297

    invoke-virtual {p0, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f090295

    invoke-virtual {p0, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2389
    invoke-direct {p0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->b(Z)V

    goto/16 :goto_0

    .line 2393
    :cond_25
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->toLogin()V

    goto/16 :goto_0

    .line 2400
    :cond_26
    const-string v1, "hupu.user.update"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2401
    const-string v0, "nickname"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "nickname"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2402
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2403
    const-string v1, "nickname"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2404
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->v()V

    goto/16 :goto_0

    .line 2401
    :cond_27
    const-string v0, ""

    goto :goto_f

    .line 2406
    :cond_28
    const-string v1, "hupu.pay.order"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2408
    const-string v0, "paystring"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "paystring"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aA:Ljava/lang/String;

    .line 2409
    const-string v0, "channel"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "channel"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aB:Ljava/lang/String;

    .line 2410
    iput-boolean v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aC:Z

    .line 2411
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aA:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aB:Ljava/lang/String;

    const-string v4, "0"

    iget-object v5, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aM:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/detail/b/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 2408
    :cond_29
    const-string v0, ""

    goto :goto_10

    .line 2409
    :cond_2a
    const-string v0, ""

    goto :goto_11

    .line 2413
    :cond_2b
    const-string v1, "hupu.ui.pageclose"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2414
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ag:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2415
    :cond_2c
    const-string v1, "hupu.common.wakeapp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 2417
    const-string v1, "schema"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "schema"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2419
    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 2420
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2421
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    .line 2426
    :cond_2d
    :goto_13
    if-gtz v0, :cond_35

    .line 2427
    const-string v0, "pkg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, ""

    .line 2428
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 2429
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2430
    if-eqz v0, :cond_31

    .line 2431
    const-string v1, "_from"

    const-string v3, "huputiyu"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2432
    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 2448
    :goto_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2450
    :try_start_6
    const-string v2, "installed"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2451
    const-string v0, "appid"

    const-string v2, "1105251572"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2455
    :goto_16
    iput-object v1, v6, Lcom/hupu/android/h5/H5CallHelper$t;->a:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2417
    :cond_2e
    const-string v1, ""

    goto :goto_12

    .line 2423
    :cond_2f
    invoke-static {p0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_13

    .line 2427
    :cond_30
    const-string v0, "pkg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 2435
    :cond_31
    const-string v0, "download"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "download"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2436
    :goto_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 2437
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    move v0, v3

    goto :goto_15

    .line 2435
    :cond_32
    const-string v0, ""

    goto :goto_17

    .line 2440
    :cond_33
    const-string v0, "\u54df\uff0c\u8d76\u7d27\u4e0b\u8f7d\u5b89\u88c5\u8fd9\u4e2aAPP\u5427"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_34
    move v0, v3

    goto :goto_15

    :cond_35
    move v0, v2

    .line 2445
    goto :goto_15

    .line 2452
    :catch_3
    move-exception v0

    .line 2453
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_16

    .line 2457
    :cond_36
    const-string v0, "hupu.common.hybridready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2458
    const-string v0, "hybrid"

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aD:Ljava/lang/String;

    const-string v3, "OfflineFileSuccess"

    invoke-virtual {p0, v0, v1, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    iput-boolean v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aE:Z

    goto/16 :goto_0

    .line 2460
    :cond_37
    const-string v0, "hupu.common.openlive"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2461
    const-string v0, "live_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "live_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2462
    :goto_18
    const-string v1, "media"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "media"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2463
    :goto_19
    const-string v2, "type"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2464
    :goto_1a
    const-string v2, "source_url"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "source_url"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2466
    :goto_1b
    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2461
    :cond_38
    const-string v0, ""

    goto :goto_18

    .line 2462
    :cond_39
    const-string v1, ""

    goto :goto_19

    .line 2463
    :cond_3a
    const-string v2, ""

    goto :goto_1a

    .line 2464
    :cond_3b
    const-string v2, ""

    goto :goto_1b
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2095
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->reload()V

    .line 2096
    return-void
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aM:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2132
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2133
    const/16 v0, 0xd05

    if-ne p1, v0, :cond_1

    .line 2236
    :cond_0
    :goto_0
    return-void

    .line 2137
    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 2140
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getWvjbChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    .line 2141
    instance-of v1, v0, Lcom/hupu/js/sdk/e;

    if-eqz v1, :cond_0

    .line 2142
    check-cast v0, Lcom/hupu/js/sdk/e;

    .line 2144
    iget-object v1, v0, Lcom/hupu/js/sdk/e;->uploadMessage:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/hupu/js/sdk/e;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 2149
    :cond_3
    if-eq p2, v3, :cond_5

    .line 2151
    iget-object v1, v0, Lcom/hupu/js/sdk/e;->uploadMessage:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_4

    .line 2152
    iget-object v1, v0, Lcom/hupu/js/sdk/e;->uploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2153
    iput-object v2, v0, Lcom/hupu/js/sdk/e;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 2155
    :cond_4
    iget-object v1, v0, Lcom/hupu/js/sdk/e;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_5

    .line 2156
    iget-object v1, v0, Lcom/hupu/js/sdk/e;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2157
    iput-object v2, v0, Lcom/hupu/js/sdk/e;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 2163
    :cond_5
    if-ne p2, v3, :cond_0

    .line 2166
    packed-switch p1, :pswitch_data_0

    :cond_6
    move-object v1, v2

    .line 2189
    :goto_1
    iget-object v3, v0, Lcom/hupu/js/sdk/e;->uploadMessage:Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_7

    .line 2190
    iget-object v3, v0, Lcom/hupu/js/sdk/e;->uploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v3, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2191
    iput-object v2, v0, Lcom/hupu/js/sdk/e;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 2193
    :cond_7
    iget-object v3, v0, Lcom/hupu/js/sdk/e;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_0

    .line 2194
    iget-object v3, v0, Lcom/hupu/js/sdk/e;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    new-array v4, v7, [Landroid/net/Uri;

    aput-object v1, v4, v6

    invoke-interface {v3, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2195
    iput-object v2, v0, Lcom/hupu/js/sdk/e;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 2169
    :pswitch_0
    if-eqz p3, :cond_6

    .line 2170
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 2176
    :pswitch_1
    iget-object v1, v0, Lcom/hupu/js/sdk/e;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2177
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/hupu/js/sdk/e;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2178
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 2179
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2180
    invoke-virtual {p0, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2181
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 2182
    iget-object v3, v0, Lcom/hupu/js/sdk/e;->mCurrentPhotoPath:Ljava/lang/String;

    iput-object v3, v0, Lcom/hupu/js/sdk/e;->mLastPhothPath:Ljava/lang/String;

    goto :goto_1

    .line 2203
    :cond_8
    if-ne p1, v7, :cond_b

    .line 2205
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getWvjbChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getWvjbChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/js/sdk/e;

    if-eqz v0, :cond_f

    .line 2206
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getWvjbChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    check-cast v0, Lcom/hupu/js/sdk/e;

    invoke-virtual {v0}, Lcom/hupu/js/sdk/e;->getmUploadMessage()Landroid/webkit/ValueCallback;

    move-result-object v0

    .line 2208
    :goto_2
    if-eqz v0, :cond_0

    .line 2210
    if-eqz p3, :cond_9

    if-eq p2, v3, :cond_a

    .line 2212
    :cond_9
    :goto_3
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2214
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 2211
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    .line 2215
    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2216
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getWvjbChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    .line 2217
    instance-of v1, v0, Lcom/hupu/js/sdk/e;

    if-eqz v1, :cond_0

    .line 2218
    check-cast v0, Lcom/hupu/js/sdk/e;

    .line 2219
    iget-object v1, v0, Lcom/hupu/js/sdk/e;->mUploadCallbackAboveL:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 2221
    if-eqz p3, :cond_c

    if-eq p2, v3, :cond_d

    :cond_c
    move-object v1, v2

    .line 2222
    :goto_4
    if-eqz v1, :cond_e

    .line 2223
    iget-object v3, v0, Lcom/hupu/js/sdk/e;->mUploadCallbackAboveL:Landroid/webkit/ValueCallback;

    new-array v4, v7, [Landroid/net/Uri;

    aput-object v1, v4, v6

    invoke-interface {v3, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2227
    :goto_5
    iput-object v2, v0, Lcom/hupu/js/sdk/e;->mUploadCallbackAboveL:Landroid/webkit/ValueCallback;

    goto/16 :goto_0

    .line 2221
    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    .line 2225
    :cond_e
    iget-object v1, v0, Lcom/hupu/js/sdk/e;->mUploadCallbackAboveL:Landroid/webkit/ValueCallback;

    new-array v3, v6, [Landroid/net/Uri;

    invoke-interface {v1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    move-object v0, v2

    goto :goto_2

    .line 2166
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1554
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->s()V

    .line 1555
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onBackPressed()V

    .line 1556
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1429
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1431
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->s:Z

    if-eqz v0, :cond_1

    .line 1442
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->at:Z

    .line 1436
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->q()V

    goto :goto_0

    .line 1437
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 1438
    iput-boolean v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->at:Z

    .line 1439
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->r()V

    .line 1440
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 389
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 391
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    const-string v1, "WebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schema = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/activity/LaunchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    const-string v2, "schema"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    invoke-virtual {p0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 404
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->finish()V

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 410
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ay:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->finish()V

    .line 516
    :cond_1
    :goto_0
    return-void

    .line 415
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->K:Z

    .line 422
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ay:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ab:Landroid/net/Uri;

    .line 423
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entrance"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 426
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 427
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    .line 428
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "opennew"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->u:Z

    .line 429
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->k:Ljava/lang/String;

    .line 430
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "imgopenmyself"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->o:Z

    .line 431
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "hide"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->s:Z

    .line 432
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "hideShare"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->t:Z

    .line 433
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "hybridOffline"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->Q:Z

    .line 434
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "offlineType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aD:Ljava/lang/String;

    .line 435
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "showUrl"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->I:Z

    .line 436
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "onlyPortrait"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->J:Z

    .line 437
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "playerid"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->P:I

    .line 440
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isAD"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aF:Z

    .line 441
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "subStrategy"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aG:I

    .line 442
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "subLp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aH:Ljava/lang/String;

    .line 444
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aF:Z

    if-nez v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ab:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?night="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key_is_night_mode"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ay:Ljava/lang/String;

    .line 453
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ay:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    .line 455
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->J:Z

    if-eqz v0, :cond_4

    .line 456
    invoke-virtual {p0, v5}, Lcom/hupu/games/h5/activity/WebViewActivity;->setRequestedOrientation(I)V

    .line 461
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 462
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V

    .line 465
    :cond_5
    const v0, 0x7f0404b3

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setContentView(I)V

    .line 466
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->at:Z

    .line 467
    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->az:Lcom/base/logic/component/share/a;

    .line 469
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->f()V

    .line 470
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->i()V

    .line 473
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 474
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 475
    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 476
    new-instance v1, Lcom/hupu/games/h5/activity/WebViewActivity$12;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$12;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 495
    :cond_6
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->K:Z

    if-nez v0, :cond_1

    .line 496
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    goto/16 :goto_0

    .line 446
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0&entrance="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 448
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&night="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key_is_night_mode"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ay:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0&entrance="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aE:Z

    .line 1617
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_1

    .line 1619
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->setContentView(Landroid/view/View;)V

    .line 1620
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 1621
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->clearHistory()V

    .line 1622
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 1623
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aj:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->removeAllViews()V

    .line 1627
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 1628
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->destroy()V

    .line 1630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 1632
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aL:Lcom/hupu/games/account/d/e;

    if-eqz v0, :cond_2

    .line 1633
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aL:Lcom/hupu/games/account/d/e;

    invoke-virtual {v0}, Lcom/hupu/games/account/d/e;->c()V

    .line 1636
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/android/util/ah;->a:Z

    .line 1639
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->c()Lcom/hupu/android/h5/H5CallHelper;

    .line 1641
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 1642
    return-void
.end method

.method public onEvent(Lde/greenrobot/event/f;)V
    .locals 0

    .prologue
    .line 670
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1545
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1546
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1547
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->s()V

    .line 1549
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoginSuccess()V
    .locals 1

    .prologue
    .line 886
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginSuccess()V

    .line 887
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->reload()V

    .line 889
    :cond_0
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1987
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1646
    const-string v0, "WebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=======\u300berrorLoad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->Y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pageerror="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1647
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->Z:Z

    if-nez v0, :cond_0

    .line 1648
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/h5/activity/WebViewActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$4;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1656
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ao:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/h5/activity/WebViewActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$5;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 1674
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aa:Z

    if-eqz v0, :cond_1

    .line 1675
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/h5/activity/WebViewActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$6;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1692
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->an:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1693
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->r:Z

    if-nez v0, :cond_2

    .line 1694
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->f(Ljava/lang/String;)V

    .line 1696
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->I:Z

    if-eqz v0, :cond_3

    .line 1697
    invoke-direct {p0, p2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;)V

    .line 1699
    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->r:Z

    .line 1705
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1587
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onPause()V

    .line 1591
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_1

    .line 1592
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 1598
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    .line 1599
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1612
    :cond_1
    :goto_0
    return-void

    .line 1600
    :catch_0
    move-exception v0

    .line 1601
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 1602
    :catch_1
    move-exception v0

    .line 1603
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 1604
    :catch_2
    move-exception v0

    .line 1605
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 1606
    :catch_3
    move-exception v0

    .line 1607
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 1608
    :catch_4
    move-exception v0

    .line 1609
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1978
    const-string v0, "dialog_download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1979
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 1982
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1803
    const-string v0, "WebViewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n,erorcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n description "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1804
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ai:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1805
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 1806
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->Z:Z

    .line 1807
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1811
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->r:Z

    .line 1812
    invoke-direct {p0, p2}, Lcom/hupu/games/h5/activity/WebViewActivity;->f(Ljava/lang/String;)V

    .line 1813
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 1560
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 1562
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 1565
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    .line 1566
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1584
    :cond_0
    :goto_0
    return-void

    .line 1567
    :catch_0
    move-exception v0

    .line 1569
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 1570
    :catch_1
    move-exception v0

    .line 1572
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 1573
    :catch_2
    move-exception v0

    .line 1575
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 1576
    :catch_3
    move-exception v0

    .line 1578
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 1579
    :catch_4
    move-exception v0

    .line 1581
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 654
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onStart()V

    .line 655
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->az:Lcom/base/logic/component/share/a;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->az:Lcom/base/logic/component/share/a;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a$a;)V

    .line 658
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 662
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onStop()V

    .line 663
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->az:Lcom/base/logic/component/share/a;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->az:Lcom/base/logic/component/share/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a$a;)V

    .line 666
    :cond_0
    return-void
.end method

.method public onSwipeBackClose()V
    .locals 0

    .prologue
    .line 521
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onSwipeBackClose()V

    .line 522
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->w()V

    .line 523
    return-void
.end method

.method public onSwipeBackScroll()V
    .locals 1

    .prologue
    .line 527
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onSwipeBackScroll()V

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->O:Z

    .line 530
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1709
    const-string v2, "shouldOverrideUrlLoading  start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1710
    if-nez p3, :cond_1

    iget-boolean v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->u:Z

    if-eqz v2, :cond_1

    .line 1711
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1712
    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1713
    const-string v2, "hide"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1714
    const-string v2, "hideShare"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1715
    const-string v2, "onlyPortrait"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1716
    invoke-virtual {p0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 1798
    :cond_0
    :goto_0
    return v0

    .line 1719
    :cond_1
    if-nez p3, :cond_3

    .line 1720
    const-string v2, ""

    invoke-direct {p0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;)V

    .line 1721
    iput-object v5, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->av:Ljava/lang/String;

    .line 1722
    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    if-eqz v2, :cond_2

    .line 1723
    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->p:Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iput-boolean v1, v2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->fromBridge:Z

    .line 1725
    :cond_2
    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->an:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1727
    :cond_3
    if-eqz p3, :cond_4

    .line 1728
    const/16 v2, 0x10

    iget v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    if-ne v2, v3, :cond_4

    .line 1729
    new-instance v2, Lcom/hupu/android/util/HupuScheme;

    invoke-direct {v2}, Lcom/hupu/android/util/HupuScheme;-><init>()V

    .line 1730
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1731
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/HupuScheme;->paser(Landroid/net/Uri;)V

    .line 1732
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1734
    const-string v4, "scheme"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1735
    invoke-virtual {p0, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 1736
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->finish()V

    .line 1739
    :cond_4
    const-string v2, "shouldOverrideUrlLoading"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1743
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "hid"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1745
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1746
    const-string v3, "hid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->m:Ljava/lang/String;

    .line 1747
    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aM:Lcom/hupu/android/ui/c;

    invoke-static {p0, v2, v3}, Lcom/hupu/games/detail/b/a;->e(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1752
    :cond_5
    :goto_1
    iput-object v5, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->au:Ljava/lang/String;

    .line 1755
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1756
    if-nez p3, :cond_b

    .line 1762
    const-string v2, "papa"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bushi scheme==="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1763
    iput-object p2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ak:Ljava/lang/String;

    .line 1765
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-gt v2, v3, :cond_7

    .line 1767
    if-eqz p2, :cond_0

    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1768
    :cond_6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1770
    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v2

    .line 1771
    if-nez v2, :cond_8

    move v0, v1

    .line 1772
    goto/16 :goto_0

    .line 1774
    :cond_8
    if-eqz p2, :cond_9

    .line 1775
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1777
    :cond_9
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    .line 1778
    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 1781
    if-nez v2, :cond_a

    move v0, v1

    .line 1783
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 1786
    goto/16 :goto_0

    .line 1792
    :cond_b
    const-string v1, "http"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "https"

    .line 1793
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1794
    :cond_c
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1748
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public treatClickEvent(I)V
    .locals 8

    .prologue
    const v7, 0x7f1006ab

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 898
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 899
    sparse-switch p1, :sswitch_data_0

    .line 1015
    :cond_0
    :goto_0
    const v0, 0x7f1006ad

    if-eq p1, v0, :cond_1

    const v0, 0x7f1006ac

    if-eq p1, v0, :cond_1

    if-eq p1, v7, :cond_1

    const v0, 0x7f1006ae

    if-eq p1, v0, :cond_1

    const v0, 0x7f1006af

    if-ne p1, v0, :cond_4

    .line 1017
    :cond_1
    const-string v0, "\u4fdd\u5b58"

    .line 1018
    const v1, 0x7f1006ad

    if-ne p1, v1, :cond_10

    .line 1019
    const-string v0, "\u5fae\u4fe1\u597d\u53cb"

    .line 1027
    :cond_2
    :goto_1
    const-string v1, ""

    .line 1028
    iget v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->X:I

    if-ne v2, v4, :cond_13

    .line 1029
    const-string v1, "\u6570\u636e"

    .line 1036
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1037
    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    const-string v1, "player_name"

    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ay:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    const-string v1, "method"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    sget-object v0, Lcom/base/core/c/c;->pz:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1042
    :cond_4
    return-void

    .line 901
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 902
    iput-boolean v4, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->Y:Z

    .line 903
    iput-boolean v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->Z:Z

    .line 904
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->reload()V

    goto :goto_0

    .line 908
    :sswitch_1
    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_5

    .line 909
    sget-object v0, Lcom/base/core/c/c;->nL:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oh:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ov:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :goto_3
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->o()V

    .line 925
    invoke-virtual {p0, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(I)V

    goto :goto_0

    .line 910
    :cond_5
    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    if-ne v0, v4, :cond_6

    .line 911
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nx:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->cv:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 913
    :cond_6
    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    if-ne v0, v5, :cond_7

    .line 914
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ny:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->cv:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 916
    :cond_7
    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 917
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nA:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->cv:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 919
    :cond_8
    iget v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->v:I

    if-ne v0, v6, :cond_9

    .line 920
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nz:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->cv:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 922
    :cond_9
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->ct:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->nw:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->cv:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 928
    :sswitch_2
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->s()V

    goto/16 :goto_0

    .line 931
    :sswitch_3
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->k()V

    goto/16 :goto_0

    .line 934
    :sswitch_4
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->q()V

    goto/16 :goto_0

    .line 937
    :sswitch_5
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->r()V

    goto/16 :goto_0

    .line 941
    :sswitch_6
    iget-boolean v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->l:Z

    if-eqz v0, :cond_0

    .line 942
    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->n()V

    goto/16 :goto_0

    .line 945
    :sswitch_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->al:Ljava/lang/String;

    .line 946
    sget-object v0, Lcom/hupu/games/h5/activity/WebViewActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 947
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "nickname"

    const-string v1, ""

    .line 948
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_a

    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_c

    :cond_a
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hupu_"

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 952
    :cond_b
    invoke-static {p0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 954
    :cond_c
    invoke-direct {p0, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->b(Z)V

    goto/16 :goto_0

    .line 957
    :cond_d
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "bindmobile"

    .line 958
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 961
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 962
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 963
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 964
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_0

    .line 966
    :cond_e
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->toLogin()V

    goto/16 :goto_0

    .line 974
    :sswitch_8
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 975
    invoke-direct {p0, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->b(Z)V

    .line 976
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->al:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aM:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/detail/b/a;->d(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 978
    :cond_f
    const-string v0, "\u8bf7\u8f93\u5165\u8bc4\u8bba\u5185\u5bb9"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 982
    :sswitch_9
    invoke-direct {p0, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->b(Z)V

    goto/16 :goto_0

    .line 985
    :sswitch_a
    sget-object v0, Lcom/base/core/c/c;->hm:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ho:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/ContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 987
    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 991
    :sswitch_b
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->ah:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-direct {p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 992
    const v0, 0x7f101147

    invoke-virtual {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 996
    :sswitch_c
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, v0, p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 999
    :sswitch_d
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, v0, p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1003
    :sswitch_e
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, v0, p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1006
    :sswitch_f
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, v0, p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1009
    :sswitch_10
    invoke-virtual {p0, p0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Landroid/app/Activity;)Z

    goto/16 :goto_0

    .line 1012
    :sswitch_11
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->aQ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1020
    :cond_10
    const v1, 0x7f1006ac

    if-ne p1, v1, :cond_11

    .line 1021
    const-string v0, "\u5fae\u4fe1\u670b\u53cb\u5708"

    goto/16 :goto_1

    .line 1022
    :cond_11
    if-ne p1, v7, :cond_12

    .line 1023
    const-string v0, "QQ\u597d\u53cb"

    goto/16 :goto_1

    .line 1024
    :cond_12
    const v1, 0x7f1006ae

    if-ne p1, v1, :cond_2

    .line 1025
    const-string v0, "\u5fae\u535a"

    goto/16 :goto_1

    .line 1030
    :cond_13
    iget v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->X:I

    if-ne v2, v5, :cond_14

    .line 1031
    const-string v1, "\u5355\u6392\u6bd4\u8d5b"

    goto/16 :goto_2

    .line 1032
    :cond_14
    iget v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity;->X:I

    if-ne v2, v6, :cond_3

    .line 1033
    const-string v1, "\u591a\u6392\u6bd4\u8d5b"

    goto/16 :goto_2

    .line 899
    :sswitch_data_0
    .sparse-switch
        0x7f100401 -> :sswitch_8
        0x7f100403 -> :sswitch_7
        0x7f10047c -> :sswitch_0
        0x7f1004ba -> :sswitch_3
        0x7f1006ab -> :sswitch_e
        0x7f1006ac -> :sswitch_d
        0x7f1006ad -> :sswitch_c
        0x7f1006ae -> :sswitch_f
        0x7f1006af -> :sswitch_10
        0x7f100b5e -> :sswitch_1
        0x7f100f26 -> :sswitch_9
        0x7f100fe2 -> :sswitch_6
        0x7f100fe3 -> :sswitch_1
        0x7f101034 -> :sswitch_4
        0x7f101142 -> :sswitch_11
        0x7f101143 -> :sswitch_5
        0x7f101147 -> :sswitch_b
        0x7f101148 -> :sswitch_a
        0x7f101149 -> :sswitch_2
    .end sparse-switch
.end method
