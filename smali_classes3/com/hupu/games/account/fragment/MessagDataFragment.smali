.class public Lcom/hupu/games/account/fragment/MessagDataFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/a;


# static fields
.field private static final k:Lorg/aspectj/lang/c$b;

.field private static final l:Lorg/aspectj/lang/c$b;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field c:I

.field d:I

.field private e:Landroid/view/View;

.field private f:Lcom/hupu/android/ui/view/ProgressWheel;

.field private g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/fragment/MessagDataFragment;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 35
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->a:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->b:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->c:I

    .line 47
    iput v1, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->d:I

    return-void
.end method

.method static final a(Lcom/hupu/games/account/fragment/MessagDataFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    const v0, 0x7f04019b

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->e:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->e:Landroid/view/View;

    const v1, 0x7f10047f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 91
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->e:Landroid/view/View;

    const v1, 0x7f100480

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 92
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->e:Landroid/view/View;

    const v1, 0x7f10047c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->h:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->h:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/account/fragment/MessagDataFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/fragment/MessagDataFragment$1;-><init>(Lcom/hupu/games/account/fragment/MessagDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->e:Landroid/view/View;

    const v1, 0x7f1001d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->i:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLongClickable(Z)V

    .line 103
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/account/fragment/MessagDataFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/fragment/MessagDataFragment$2;-><init>(Lcom/hupu/games/account/fragment/MessagDataFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 110
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 112
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 113
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/account/fragment/MessagDataFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/fragment/MessagDataFragment$3;-><init>(Lcom/hupu/games/account/fragment/MessagDataFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 124
    iput-boolean v4, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->j:Z

    .line 125
    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->lazyLoad()V

    .line 127
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/account/fragment/MessagDataFragment;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/account/fragment/MessagDataFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/account/fragment/MessagDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 148
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/account/fragment/MessagDataFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/fragment/MessagDataFragment$4;-><init>(Lcom/hupu/games/account/fragment/MessagDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 76
    const-string v1, "night"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    :goto_0
    return-object p1

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_is_night_mode"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object p1, v0

    .line 84
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "0"

    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_is_night_mode"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "0"

    goto :goto_3
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MessagDataFragment.java"

    const-class v2, Lcom/hupu/games/account/fragment/MessagDataFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.account.fragment.MessagDataFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/account/fragment/MessagDataFragment;->k:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.account.fragment.MessagDataFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/fragment/MessagDataFragment;->l:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/hupu/games/account/fragment/MessagDataFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->b:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->a:Z

    .line 237
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->d()V

    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method protected lazyLoad()V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->isVisible:Z

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->d:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->c:I

    iget v1, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->d:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->d:I

    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->j:Z

    .line 141
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->d()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/account/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/MessageActivity;->b()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->d:I

    .line 55
    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/MessagDataFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->c:I

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/account/fragment/MessagDataFragment;->l:Lorg/aspectj/lang/c$b;

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

    new-instance v0, Lcom/hupu/games/account/fragment/d;

    invoke-direct {v0, v2}, Lcom/hupu/games/account/fragment/d;-><init>([Ljava/lang/Object;)V

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
    .line 65
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->removeAllViews()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->j:Z

    .line 69
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 179
    iget-boolean v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->a:Z

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/account/fragment/MessagDataFragment$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/fragment/MessagDataFragment$5;-><init>(Lcom/hupu/games/account/fragment/MessagDataFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->g:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/account/fragment/MessagDataFragment;->a:Z

    .line 226
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/account/fragment/MessagDataFragment;->k:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 60
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
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
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method
