.class public Lcom/hupu/games/home/fragment/NewGameFragment;
.super Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hupu/android/h5/H5CallHelper$ai;
.implements Lcom/hupu/android/h5/a;
.implements Lcom/hupu/games/home/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment",
        "<",
        "Lcom/hupu/games/home/controller/e;",
        "Lcom/hupu/games/home/d/h;",
        "Landroid/support/v7/widget/RecyclerView$l;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hupu/android/h5/H5CallHelper$ai;",
        "Lcom/hupu/android/h5/a;",
        "Lcom/hupu/games/home/c/g;"
    }
.end annotation


# static fields
.field private static final N:Lorg/aspectj/lang/c$b;

.field private static final O:Lorg/aspectj/lang/c$b;

.field private static final P:Lorg/aspectj/lang/c$b;

.field private static final Q:Lorg/aspectj/lang/c$b;


# instance fields
.field A:Ljava/lang/String;

.field public B:Lcom/hupu/games/data/ChildNavEntity;

.field private C:Lcom/hupu/games/home/adapter/NewGameAdapter;

.field private D:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private E:Lcom/hupu/android/ui/colorUi/ColorButton;

.field private F:Landroid/support/v7/widget/LinearLayoutManager;

.field private G:I

.field private H:Lcom/hupu/games/activity/HupuBaseActivity;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Landroid/support/v7/widget/RecyclerView$a;

.field public m:Landroid/view/View;

.field protected n:Lcom/hupu/android/ui/view/ProgressWheel;

.field protected o:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field public p:Landroid/support/v7/widget/RecyclerView;

.field public q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field public r:Lcom/hupu/games/db/HuPuDBAdapter;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/ChildNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field t:I

.field u:I

.field v:I

.field public w:Z

.field public x:I

.field public y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/NewGameFragment;->D()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    .line 104
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->w:Z

    .line 105
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->L:Z

    .line 106
    iput v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->x:I

    .line 107
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->y:Z

    .line 223
    iput v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->z:I

    .line 618
    new-instance v0, Lcom/hupu/games/home/fragment/NewGameFragment$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/NewGameFragment$3;-><init>(Lcom/hupu/games/home/fragment/NewGameFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->M:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 290
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 291
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/home/fragment/NewGameFragment$7;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewGameFragment$7;-><init>(Lcom/hupu/games/home/fragment/NewGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 298
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 300
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 301
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 302
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/home/fragment/NewGameFragment$8;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewGameFragment$8;-><init>(Lcom/hupu/games/home/fragment/NewGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 311
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setHideLoading(Z)V

    .line 314
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hybridready"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 315
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hideloading"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 316
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.user.login"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 317
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.datatabsuccess"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 318
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 319
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 320
    return-void
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 986
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->y:Z

    .line 988
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 989
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->m()V

    .line 991
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    const/4 v0, 0x1

    return v0
.end method

.method private static D()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewGameFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/NewGameFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.fragment.NewGameFragment"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2d6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/NewGameFragment;->N:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setUserVisibleHint"

    const-string v3, "com.hupu.games.home.fragment.NewGameFragment"

    const-string v4, "boolean"

    const-string v5, "isVisibleToUser"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2df

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/NewGameFragment;->O:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.NewGameFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2f5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/NewGameFragment;->P:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onHiddenChanged"

    const-string v3, "com.hupu.games.home.fragment.NewGameFragment"

    const-string v4, "boolean"

    const-string v5, "hidden"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x305

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/NewGameFragment;->Q:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewGameFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewGameFragment;Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/NewGameFragment;->b(Lcom/hupu/games/data/ChildNavEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/NewGameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/NewGameFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 328
    const-string v0, "Bridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBridgeUrl ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iput-boolean v3, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->w:Z

    .line 331
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 332
    const-string v0, "tab="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "tab="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    if-ltz v0, :cond_1

    .line 334
    const-string v1, "&"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 335
    if-le v1, v0, :cond_1

    .line 336
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.ui.datatabupdate"

    new-instance v3, Lcom/hupu/games/home/fragment/NewGameFragment$9;

    invoke-direct {v3, p0}, Lcom/hupu/games/home/fragment/NewGameFragment$9;-><init>(Lcom/hupu/games/home/fragment/NewGameFragment;)V

    new-instance v4, Lcom/hupu/games/home/fragment/NewGameFragment$10;

    invoke-direct {v4, p0}, Lcom/hupu/games/home/fragment/NewGameFragment$10;-><init>(Lcom/hupu/games/home/fragment/NewGameFragment;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 355
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/home/fragment/NewGameFragment$11;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/fragment/NewGameFragment$11;-><init>(Lcom/hupu/games/home/fragment/NewGameFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/NewGameFragment;)Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    return-object v0
.end method

.method private b(Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 6

    .prologue
    .line 497
    if-nez p1, :cond_0

    .line 514
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->l()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->l()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/c;->oZ:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pa:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    iget-object v5, p1, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/hupu/games/home/fragment/NewGameFragment;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Rank"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p1, Lcom/hupu/games/data/ChildNavEntity;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 503
    const-string v0, "first_navi"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->J:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string v0, "second_navi"

    iget-object v2, p1, Lcom/hupu/games/data/ChildNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v2, "first_navi_numbers"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->H:Lcom/hupu/games/activity/HupuBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->H:Lcom/hupu/games/activity/HupuBaseActivity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->I:Ljava/lang/String;

    .line 506
    invoke-virtual {v0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->f(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 505
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->l()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    sget-object v2, Lcom/base/core/c/c;->pl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 510
    :cond_1
    iget v0, p1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->d(I)V

    .line 511
    iget v0, p1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->c(I)V

    .line 512
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(Lcom/hupu/games/data/ChildNavEntity;)V

    goto/16 :goto_0

    .line 506
    :cond_2
    iget v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->v:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/NewGameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/NewGameFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 367
    const-string v0, "Bridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadOfflinePage init->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hupu/js/sdk/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v6}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 374
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 377
    :cond_0
    iput-boolean v6, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->w:Z

    .line 378
    const-string v0, "hybrid_data_failover"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/NewGameFragment;->c(Ljava/lang/String;)V

    .line 420
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/home/fragment/NewGameFragment$12;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/fragment/NewGameFragment$12;-><init>(Lcom/hupu/games/home/fragment/NewGameFragment;Ljava/lang/String;)V

    sget v2, Lcom/hupu/games/HuPuApp;->v:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    return-void

    .line 383
    :cond_2
    const-string v0, ""

    .line 384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&time_zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 389
    :goto_1
    new-instance v2, Lcom/hupu/android/util/c;

    invoke-direct {v2}, Lcom/hupu/android/util/c;-><init>()V

    .line 390
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v2, v0, v3}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 392
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getFilesDir()Ljava/io/File;

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

    .line 394
    if-eqz v0, :cond_3

    .line 395
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v3, "hybrid"

    const-string v4, "Data"

    const-string v5, "loadOffline"

    invoke-virtual {v0, v3, v4, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_3
    const-string v0, "key_is_night_mode"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 399
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "data.night.html#!/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "data.html#!/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_5
    const-string v0, "Hybrid_data_version"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 406
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_6

    move-object v0, v1

    .line 408
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v3, "hybrid"

    const-string v4, "Data"

    const-string v5, "OfflineFileError"

    invoke-virtual {v0, v3, v4, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_6
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/NewGameFragment;->c(Ljava/lang/String;)V

    .line 413
    if-eqz v1, :cond_1

    .line 414
    const-string v0, "data.zip"

    invoke-virtual {v2, v1, v0}, Lcom/hupu/android/util/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 415
    check-cast v1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v0, "offline"

    const-string v2, "LoadIncomplete"

    const-string v3, "data"

    invoke-virtual {v1, v0, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private c(I)V
    .locals 10

    .prologue
    .line 566
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 569
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    .line 570
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v2

    .line 571
    sub-int v3, v2, v1

    .line 572
    int-to-double v4, v1

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 576
    if-le p1, v3, :cond_2

    .line 577
    sub-int v1, p1, v3

    .line 578
    add-int/2addr v1, v2

    .line 579
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 585
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->p:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 587
    :cond_1
    return-void

    .line 581
    :cond_2
    sub-int v2, v3, p1

    .line 582
    sub-int/2addr v1, v2

    .line 583
    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 440
    const-string v2, "Bridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadOnlineURL ->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->w:Z

    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 443
    const-string v2, "key_is_night_mode"

    invoke-static {v2, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 444
    :cond_0
    const-string v2, ""

    .line 445
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 446
    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 447
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/base/core/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&night="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&time_zone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 461
    iput-boolean v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->L:Z

    .line 463
    :cond_1
    return-void

    .line 450
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/base/core/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&night="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&time_zone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&night="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&time_zone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 457
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&night="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&time_zone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 590
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 591
    iput p1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->x:I

    move v1, v2

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 593
    if-eq p1, v1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iput-boolean v2, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 592
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    goto :goto_1

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->M:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 601
    return-void
.end method


# virtual methods
.method public A()Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 884
    invoke-super {p0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 680
    const v0, 0x7f040515

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    .line 521
    if-nez p1, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->B:Lcom/hupu/games/data/ChildNavEntity;

    .line 526
    iget-object v0, p1, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    .line 527
    const-string v1, "games"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->d()V

    .line 529
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->D:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->D:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->E:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eqz v0, :cond_4

    .line 547
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->E:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 549
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 553
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 554
    iget-object v1, p1, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0, p1}, Lcom/hupu/games/home/controller/e;->a(Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;)V

    .line 893
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    const-string v0, "Bridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->z:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 229
    iput v3, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->z:I

    .line 230
    iput-boolean v3, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->w:Z

    .line 232
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->A:Ljava/lang/String;

    .line 241
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 267
    :goto_1
    return-void

    .line 236
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->z:I

    goto :goto_0

    .line 245
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->w:Z

    if-eqz v0, :cond_3

    .line 246
    invoke-direct {p0, p2}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->m()V

    .line 249
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/home/fragment/NewGameFragment$6;

    invoke-direct {v1, p0, p2}, Lcom/hupu/games/home/fragment/NewGameFragment$6;-><init>(Lcom/hupu/games/home/fragment/NewGameFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method

.method protected synthetic b()Lcom/hupu/android/b/a;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->z()Lcom/hupu/games/home/controller/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    const-string v1, "games"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Games"

    .line 281
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    const-string v0, ""

    .line 285
    :goto_1
    return-object v0

    .line 273
    :cond_1
    const-string v1, "tab="

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "tab="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 274
    if-ltz v1, :cond_0

    .line 275
    const-string v2, "&"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 276
    if-le v2, v1, :cond_0

    .line 277
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x23

    .line 816
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v1, v5}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->h(Landroid/view/View;)I

    move-result v0

    .line 818
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iget-object v3, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v3}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->h(Landroid/view/View;)I

    move-result v1

    .line 819
    if-ge p1, v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    if-gt p1, v1, :cond_2

    .line 826
    sub-int v0, p1, v0

    .line 827
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 828
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 829
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->b(II)V

    goto :goto_0

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 2

    .prologue
    .line 846
    new-instance v0, Lcom/base/logic/component/widget/RereshHeader3;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/base/logic/component/widget/RereshHeader3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 5
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
    const/4 v4, 0x1

    .line 903
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 905
    const-string v0, "hupu.common.hybridready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 907
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "hybrid"

    const-string v2, "Data"

    const-string v3, "OfflineFileSuccess"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_0
    iput-boolean v4, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->w:Z

    .line 929
    :cond_1
    :goto_0
    new-instance v0, Lcom/hupu/android/h5/H5CallHelper$t;

    invoke-direct {v0}, Lcom/hupu/android/h5/H5CallHelper$t;-><init>()V

    .line 930
    sget-object v1, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    iput-object v1, v0, Lcom/hupu/android/h5/H5CallHelper$t;->b:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    .line 931
    return-object v0

    .line 911
    :cond_2
    const-string v0, "hupu.ui.datatabsuccess"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 912
    iput-boolean v4, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->w:Z

    goto :goto_0

    .line 914
    :cond_3
    const-string v0, "hupu.common.hideloading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 915
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->n()V

    goto :goto_0

    .line 916
    :cond_4
    const-string v0, "hupu.user.login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 918
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 919
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto :goto_0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    return-object v0
.end method

.method protected f()Lcom/hupu/android/recyler/base/f;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->C:Lcom/hupu/games/home/adapter/NewGameAdapter;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 871
    const/4 v0, 0x0

    .line 873
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 467
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 468
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 469
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 470
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 471
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->M:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 473
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    .line 475
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->G:I

    if-le v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->G:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    .line 477
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/home/fragment/NewGameFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/fragment/NewGameFragment$2;-><init>(Lcom/hupu/games/home/fragment/NewGameFragment;Lcom/hupu/games/data/ChildNavEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 492
    :cond_1
    const-string v0, "sdv"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_2
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 604
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->x:I

    if-le v0, v1, :cond_1

    move v1, v2

    .line 605
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 606
    iget v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->x:I

    if-eq v0, v1, :cond_0

    .line 607
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iput-boolean v2, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    .line 605
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    goto :goto_1

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->M:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 614
    return-void
.end method

.method public l()Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 706
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 712
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/NewGameFragment;->N:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->D:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->E:Lcom/hupu/android/ui/colorUi/ColorButton;

    if-ne p1, v0, :cond_2

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 728
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/home/controller/e;->a(IZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/NewGameFragment;->Q:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lorg/aspectj/b/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 773
    :try_start_0
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->onHiddenChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onHiddenChangedMethod(Lorg/aspectj/lang/c;)V

    throw v1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 938
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->n()V

    .line 940
    const-string v0, "file:///android_asset/reload_page/reload.html"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    iput-boolean v4, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->y:Z

    .line 944
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->y:Z

    if-nez v0, :cond_2

    .line 945
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_1

    .line 946
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/home/fragment/NewGameFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewGameFragment$4;-><init>(Lcom/hupu/games/home/fragment/NewGameFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 956
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 963
    :cond_1
    :goto_0
    return-void

    .line 959
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 967
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 997
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->n()V

    .line 999
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 1004
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->y:Z

    .line 1005
    const-string v0, "file:///android_asset/reload_page/reload.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1006
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1011
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/NewGameFragment;->P:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 757
    :try_start_0
    invoke-super {p0}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 116
    const v0, 0x7f1007da

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    .line 117
    const v0, 0x7f10115d

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    .line 118
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    new-instance v1, Lcom/hupu/android/recyler2/c;

    invoke-direct {v1}, Lcom/hupu/android/recyler2/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->F:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120
    const v0, 0x7f100480

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 121
    const v0, 0x7f10047c

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    .line 122
    const v0, 0x7f1007a4

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 123
    const v0, 0x7f1007a6

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->D:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 124
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->D:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v0, 0x7f1007a7

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->E:Lcom/hupu/android/ui/colorUi/ColorButton;

    .line 126
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->E:Lcom/hupu/android/ui/colorUi/ColorButton;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/colorUi/ColorButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    new-instance v0, Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->C:Lcom/hupu/games/home/adapter/NewGameAdapter;

    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->C:Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 129
    invoke-super {p0, p1, p2}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->j:Lcom/hupu/android/recyler/view/a/a;

    new-instance v1, Lcom/hupu/games/home/fragment/NewGameFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewGameFragment$1;-><init>(Lcom/hupu/games/home/fragment/NewGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler/view/a/a;->a(Ljava/lang/Object;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->C:Lcom/hupu/games/home/adapter/NewGameAdapter;

    new-instance v1, Lcom/hupu/games/home/fragment/NewGameFragment$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/fragment/NewGameFragment$5;-><init>(Lcom/hupu/games/home/fragment/NewGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/android/recyler/base/g;)V

    .line 163
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->d:Landroid/view/View;

    const v1, 0x7f1007a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->p:Landroid/support/v7/widget/RecyclerView;

    .line 164
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->d:Landroid/view/View;

    const v1, 0x7f1007a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 165
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->B()V

    .line 167
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->h:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->H:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 168
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->I:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "first_navi_numbers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->v:I

    .line 171
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->J:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->K:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->G:I

    .line 174
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 176
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iput v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->t:I

    .line 177
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010198

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->u:I

    .line 180
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->j()V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 220
    :cond_2
    :goto_0
    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 187
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 188
    const-string v1, "games"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setVisibility(I)V

    .line 198
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "h5"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->m()V

    .line 206
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v1, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 208
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->n:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_5
    const-string v1, "h5"

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->a:Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public p()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 716
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 722
    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    if-nez v0, :cond_0

    .line 750
    const-string v0, ""

    .line 752
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public r_()Z
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 862
    const/4 v0, 0x0

    .line 864
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->D:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 780
    return-void
.end method

.method public s_()Landroid/view/View;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->o:Lcom/hupu/android/ui/colorUi/ColorTextView;

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/NewGameFragment;->O:Lorg/aspectj/lang/c$b;

    invoke-static {p1}, Lorg/aspectj/b/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 735
    :try_start_0
    invoke-super {p0, p1}, Lcom/hupu/android/recyler/base/PinnedHeaderRefrshFragment;->setUserVisibleHint(Z)V

    .line 736
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getUserVisibleHint()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 971
    const-string v0, "file:///android_asset/reload_page/local_bridge://data_page/reload"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->C()Z

    .line 982
    :cond_0
    :goto_0
    return v3

    .line 975
    :cond_1
    if-nez p3, :cond_0

    .line 976
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/NewGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 977
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 979
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 980
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->E:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 785
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->D:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 790
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->E:Lcom/hupu/android/ui/colorUi/ColorButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorButton;->setVisibility(I)V

    .line 795
    return-void
.end method

.method public w()I
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->c:Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/recyler2/PinnedHeaderRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 800
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    return v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/e;

    invoke-virtual {v0}, Lcom/hupu/games/home/controller/e;->c()V

    .line 805
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment;->e:Lcom/hupu/android/b/a;

    check-cast v0, Lcom/hupu/games/home/controller/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/controller/e;->a(IZ)V

    .line 811
    :cond_0
    return-void
.end method

.method protected z()Lcom/hupu/games/home/controller/e;
    .locals 1

    .prologue
    .line 841
    new-instance v0, Lcom/hupu/games/home/controller/e;

    invoke-direct {v0}, Lcom/hupu/games/home/controller/e;-><init>()V

    return-object v0
.end method
