.class public Lcom/hupu/games/huputv/fragment/TVWebViewFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/a;


# static fields
.field private static final j:Lorg/aspectj/lang/c$b;

.field private static final k:Lorg/aspectj/lang/c$b;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field d:Lcom/hupu/games/match/liveroom/a/a;

.field private e:Landroid/view/View;

.field private f:Lcom/hupu/android/ui/view/ProgressWheel;

.field private g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 39
    iput-boolean v1, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a:Z

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->b:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c:I

    return-void
.end method

.method static final a(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 69
    const v0, 0x7f040567

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->e:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->e:Landroid/view/View;

    const v1, 0x7f10047f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 71
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->e:Landroid/view/View;

    const v1, 0x7f100480

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 72
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->e:Landroid/view/View;

    const v1, 0x7f10047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->h:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->h:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$1;-><init>(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->e:Landroid/view/View;

    const v1, 0x7f1001d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->i:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLongClickable(Z)V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$2;-><init>(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 91
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$3;-><init>(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 102
    iget v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c:I

    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->b(I)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TVWebViewFragment.java"

    const-class v2, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.huputv.fragment.TVWebViewFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->j:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.huputv.fragment.TVWebViewFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->k:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 110
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->i:Landroid/widget/TextView;

    const-string v1, "livetab_teamstats_soccer_tips"

    const-string v2, "\u6bd4\u8d5b\u8fd8\u6ca1\u6709\u5f00\u59cb,\u53bb\u53c2\u4e0e\u4e0b\u7ade\u731c\u5427"

    .line 114
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->i:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u7edf\u8ba1\u6570\u636e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->i:Landroid/widget/TextView;

    const-string v1, "livetab_noteamstats_soccer_tips"

    const-string v2, "\u6216\u8bb8\u6211\u4eec\u5e94\u8be5\u5173\u6ce8\u6bd4\u8d5b\u672c\u8eab\uff0c\u6570\u636e\u541b\u53ef\u80fd\u6389\u8fdb\u5395\u6240\u4e86"

    .line 121
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$4;-><init>(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method public a(Lcom/hupu/games/match/liveroom/a/a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->d:Lcom/hupu/games/match/liveroom/a/a;

    .line 202
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->b:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->c:I

    .line 65
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a:Z

    .line 215
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->b(I)V

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->b:Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a:Z

    .line 227
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 231
    :cond_0
    invoke-direct {p0, p2}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->b(I)V

    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->k:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 69
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

    new-instance v0, Lcom/hupu/games/huputv/fragment/f;

    invoke-direct {v0, v2}, Lcom/hupu/games/huputv/fragment/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->removeAllViews()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 60
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 152
    iget-boolean v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a:Z

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment$5;-><init>(Lcom/hupu/games/huputv/fragment/TVWebViewFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->a:Z

    .line 196
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->d:Lcom/hupu/games/match/liveroom/a/a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->d:Lcom/hupu/games/match/liveroom/a/a;

    invoke-interface {v0, p1, p2}, Lcom/hupu/games/match/liveroom/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->j:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 177
    if-nez p3, :cond_0

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/fragment/TVWebViewFragment;->startActivity(Landroid/content/Intent;)V

    .line 184
    :cond_0
    return v3
.end method
