.class public Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:I

.field public c:Lcn/shihuo/modulelib/views/BaseWebView;

.field public d:Lcom/jockeyjs/Jockey;

.field e:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

.field public f:I

.field public g:Z

.field public h:Landroid/os/Bundle;

.field protected i:Ljava/lang/String;

.field j:Landroid/view/View;

.field k:Ljava/lang/String;

.field l:Landroid/view/View;

.field m:Ljava/lang/String;

.field n:Ljava/lang/Object;

.field o:I

.field q:Lcn/shihuo/modulelib/views/widget/WebProgressView;

.field r:Lcn/shihuo/modulelib/models/ShShareBody;

.field s:Z

.field private t:I

.field private u:I

.field private v:Ljava/util/Map;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const-class v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 123
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    .line 127
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a:Z

    .line 128
    iput v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->b:I

    .line 130
    iput v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f:I

    .line 133
    iput v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->u:I

    .line 141
    const v0, 0x7fffffff

    iput v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->o:I

    .line 143
    const-string v0, "EVENT_NAME_PICK_IMAGE_WITH_CUT"

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->w:Ljava/lang/String;

    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 299
    invoke-static {}, Lcom/jockeyjs/JockeyImpl;->getDefault()Lcom/jockeyjs/Jockey;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    .line 300
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->configure(Landroid/webkit/WebView;)V

    .line 301
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$54;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 420
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$55;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$55;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 454
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    check-cast v0, Lcom/jockeyjs/JockeyImpl;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$56;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$56;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/jockeyjs/JockeyImpl;->setNoMatchTypeEventListener(Lcom/jockeyjs/JockeyImpl$NoMatchTypeEventListener;)V

    .line 461
    return-void
.end method

.method private P()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->b:I

    return p1
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1698
    sget v0, Lcn/shihuo/modulelib/R$id;->toMallLoading:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1699
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_mall:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1700
    if-eqz v0, :cond_0

    .line 1701
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/w;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1702
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->v:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v5, 0x2

    .line 1645
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1646
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_mall_go:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1647
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_mall_wait:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1648
    sget v2, Lcn/shihuo/modulelib/R$id;->iv_mall:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1649
    const-string v3, "scaleX"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1650
    new-instance v4, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$52;

    invoke-direct {v4, v0, v1, v2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$52;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1675
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1676
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1677
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 1678
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 1681
    const-string v3, "scaleX"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1682
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1683
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1684
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;

    invoke-direct {v5, v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$53;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1695
    return-void

    .line 1649
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1681
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Lcn/shihuo/modulelib/utils/a/d;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/utils/a/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1464
    invoke-static {p3}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1467
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcn/shihuo/modulelib/utils/a/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 1468
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1469
    const-string v2, "resultStatus"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    :cond_2
    invoke-virtual {p1}, Lcn/shihuo/modulelib/utils/a/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 1471
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1472
    const-string v2, "memo"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    :cond_3
    invoke-virtual {p1}, Lcn/shihuo/modulelib/utils/a/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 1474
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1475
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1476
    const-string v3, "result"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    :cond_4
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1478
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1479
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 1480
    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1481
    const-string v5, "=\""

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1482
    if-eqz v4, :cond_5

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 1483
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1486
    :catch_0
    move-exception v0

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;Lcn/shihuo/modulelib/utils/a/d;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Lcn/shihuo/modulelib/utils/a/d;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1717
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 1718
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/ShShareBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShShareBody;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    .line 1719
    new-instance v0, Lcn/shihuo/modulelib/utils/ad$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    .line 1720
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcn/shihuo/modulelib/models/ShShareBody;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 1721
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    .line 1722
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcom/jockeyjs/Jockey;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    .line 1723
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Landroid/webkit/WebView;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 1724
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    .line 1725
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->u:I

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    if-nez p1, :cond_0

    const-string v0, " "

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    check-cast p1, Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 1495
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->P()V

    .line 1496
    return-void
.end method

.method public G()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public H()Lcn/shihuo/modulelib/views/BaseWebView;
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BaseWebView;

    return-object v0
.end method

.method public I()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->stopLoading()V

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->clearHistory()V

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->P()V

    .line 230
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->H()Lcn/shihuo/modulelib/views/BaseWebView;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    .line 163
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->e:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->e:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->e:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->e:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$12;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->setCanChildScrollUpCallback(Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout$a;)V

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->e:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->setEnabled(Z)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h:Landroid/os/Bundle;

    const-string v1, "bundle_key_statistics"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->i:Ljava/lang/String;

    .line 185
    :cond_2
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->j:Landroid/view/View;

    .line 186
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->l:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->l:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$23;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$23;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$34;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$34;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 208
    :cond_4
    sget v0, Lcn/shihuo/modulelib/R$id;->webProgress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/WebProgressView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q:Lcn/shihuo/modulelib/views/widget/WebProgressView;

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q:Lcn/shihuo/modulelib/views/widget/WebProgressView;

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q:Lcn/shihuo/modulelib/views/widget/WebProgressView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/WebProgressView;->setColor(I)V

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q:Lcn/shihuo/modulelib/views/widget/WebProgressView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/WebProgressView;->setProgress(I)V

    .line 213
    :cond_5
    return-void
.end method

.method public J()V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcn/shihuo/modulelib/utils/ad$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r:Lcn/shihuo/modulelib/models/ShShareBody;

    .line 254
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcn/shihuo/modulelib/models/ShShareBody;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    .line 255
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcom/jockeyjs/Jockey;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    .line 256
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Landroid/webkit/WebView;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    .line 258
    return-void
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public L()V
    .locals 4

    .prologue
    .line 1437
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->n:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->o:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 1439
    :try_start_0
    const-string v0, "javascript:Jockey.triggerCallback(\"%d\", %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->n:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1440
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->m:Ljava/lang/String;

    .line 1441
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->v:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 1442
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->v:Ljava/util/Map;

    .line 1443
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->v:Ljava/util/Map;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shihuobigdata://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1445
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->y()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$49;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$49;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1461
    :cond_1
    :goto_0
    return-void

    .line 1457
    :catch_0
    move-exception v0

    .line 1458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public M()Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->e:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    return-object v0
.end method

.method public N()V
    .locals 3

    .prologue
    .line 1635
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    if-nez v0, :cond_0

    .line 1642
    :goto_0
    return-void

    .line 1637
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->k:Ljava/lang/String;

    const-string v1, "http://go.shihuo.cn/u?url="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v0, "true"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h:Landroid/os/Bundle;

    const-string v2, "isFromGoOfScheme"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1639
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Landroid/view/View;)V

    .line 1641
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1746
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 157
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_web:I

    return v0
.end method

.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1613
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1625
    :goto_0
    monitor-exit p0

    return-void

    .line 1615
    :cond_0
    :try_start_1
    const-string v0, "javascript:Jockey.triggerCallback(\"%d\", %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1616
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->y()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$51;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$51;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1622
    :catch_0
    move-exception v0

    .line 1623
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h:Landroid/os/Bundle;

    .line 153
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Landroid/view/MenuItem;)V

    .line 247
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_share:I

    if-ne v0, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->J()V

    .line 250
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 1528
    const-string v0, "PUBLISH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->b:I

    if-eq v0, v1, :cond_2

    .line 1529
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1

    .line 1530
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 1531
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->b:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(ILjava/lang/String;)V

    .line 1568
    :cond_0
    :goto_0
    return-void

    .line 1533
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->b:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1536
    :cond_2
    const-string v0, "WX_CAMERA_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->u:I

    if-eq v0, v1, :cond_4

    .line 1537
    check-cast p2, Ljava/util/ArrayList;

    .line 1538
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1540
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1541
    const-string v0, "status"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1542
    const-string v0, "msg"

    const-string v3, "ok"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1543
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 1544
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1545
    const-string v5, "o"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shimage:/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->orignPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1546
    const-string v5, "c"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shimage:/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1547
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1551
    :catch_0
    move-exception v0

    .line 1552
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1549
    :cond_3
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1550
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->u:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1554
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    check-cast p2, Ljava/util/ArrayList;

    .line 1556
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1558
    :try_start_2
    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1559
    const-string v0, "msg"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1560
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1561
    const-string v3, "path"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shimage:/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getThumbnailFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1562
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1563
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->u:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1564
    :catch_1
    move-exception v0

    .line 1565
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1571
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;

    invoke-direct {v1, p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;Ljava/util/ArrayList;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1608
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1609
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1422
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1423
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1424
    const-string v2, "access_token"

    const-string v0, "access_token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    const-string v2, "appid"

    const-string v0, "openid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    const-string v2, "unionid"

    const-string v0, "unionid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    const-string v2, "avatar"

    const-string v0, "iconurl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    const-string v2, "nickname"

    const-string v0, "screen_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1430
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1431
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1432
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v2, "wxLoginCallback"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-interface {v1, v2, v3, v0}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 1434
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1706
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->n:Ljava/lang/Object;

    .line 1707
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->c()Lcn/shihuo/modulelib/models/AppStartModel;

    move-result-object v0

    iget v0, v0, Lcn/shihuo/modulelib/models/AppStartModel;->remote_resource_load_flag:I

    iput v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->t:I

    .line 280
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->F()V

    .line 281
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->f()V

    .line 282
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1628
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->k:Ljava/lang/String;

    .line 1629
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->d()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 531
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "share"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$57;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$57;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 544
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "register:share"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 558
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "share:timeline"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$3;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 565
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "share:weixin"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$4;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 572
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "share:weibo"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$5;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 579
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "share:qq"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$6;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 586
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "share:qzone"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$7;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 593
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "copy"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$8;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 606
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "login"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$9;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 613
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "pay"

    invoke-interface {v0, v1}, Lcom/jockeyjs/Jockey;->off(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "pay"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$10;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 669
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "buy"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$11;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$11;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 677
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "go-shopping"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$13;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$13;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 684
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "active"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$14;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$14;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 701
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "images"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$15;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$15;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 713
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "subscribe"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$16;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$16;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 719
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "publish"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$17;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$17;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 725
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "request"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$18;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 861
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "windowClose"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$19;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$19;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 867
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "action"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$20;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$20;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 880
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "device"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$21;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$21;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 897
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "localstorage"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$22;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$22;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 928
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "webviewBackClose"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$24;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$24;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 941
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "pickImage"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$25;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$25;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 960
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "uploadImages"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$26;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$26;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 970
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "tracking"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$27;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$27;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 984
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "fetchData"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$28;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$28;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 992
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "video"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$29;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$29;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1006
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "webviewCancelRightBtn"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$30;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$30;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1014
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "qqLogin"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$31;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$31;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1051
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "wxLogin"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$32;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1066
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "fetchCookies"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$33;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "wxBindSuccess"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$35;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$35;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1131
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "zfbLogin"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$36;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "webviewTipsLayer"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$37;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "loginSuccess"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$38;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$38;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1277
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "webviewSkipPass"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$39;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1292
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "webviewDefault"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$40;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$40;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1299
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "pickImageWithCut"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$41;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$41;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1311
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "updateUserInfo"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$42;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$42;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1319
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "title"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$43;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$43;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1328
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "add_calendar_remind"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$44;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1359
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "bindMobile"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$46;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$46;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1366
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "fetchCookies"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$47;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$47;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1413
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "jsRenderComplete"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$48;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$48;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 1419
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 286
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->k()V

    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->e:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->e:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$45;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$45;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .prologue
    .line 235
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->o()V

    .line 236
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "hidden"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->h:Landroid/os/Bundle;

    const-string v2, "share_item"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcn/shihuo/modulelib/R$id;->menu_share:I

    const/16 v3, 0x17

    const-string v4, "\u5206\u4eab"

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 240
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_action_share:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1520
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onDestroy()V

    .line 1521
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PUBLISH"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 1522
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "WX_CAMERA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 1523
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 1524
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1729
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->b(Ljava/lang/Object;)V

    .line 1730
    invoke-static {}, Lcn/shihuo/modulelib/views/wxchoose/d;->a()V

    .line 1731
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    if-eqz v0, :cond_1

    .line 1732
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->s()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1733
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->s()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->s:Z

    .line 1735
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->reload()V

    .line 1737
    :cond_1
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onDestroyView()V

    .line 1738
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1504
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onResume()V

    .line 1505
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PUBLISH"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 1506
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "WX_CAMERA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 1507
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 1508
    return-void
.end method
