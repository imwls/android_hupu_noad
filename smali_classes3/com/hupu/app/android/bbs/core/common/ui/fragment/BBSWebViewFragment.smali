.class public Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;
.super Lcom/hupu/android/ui/fragment/HPBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/H5CallHelper$ai;
.implements Lcom/hupu/android/h5/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field protected c:Landroid/app/Activity;

.field private d:Landroid/view/View;

.field private e:Lcom/hupu/android/ui/view/ProgressWheel;

.field private f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->a:Z

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method private a(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 279
    const-string v0, "is_no_pic"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->g()V

    .line 286
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setScrollBarStyle(I)V

    .line 288
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->clearView()V

    .line 289
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 200
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->h:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u6570\u636e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->b:Ljava/lang/String;

    .line 151
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 355
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 102
    :catch_3
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 105
    :catch_4
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 123
    :catch_3
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 125
    :catch_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->b:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 135
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->clearHistory()V

    .line 136
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "<a></a>"

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
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
    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->clearHistory()V

    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->removeAllViews()V

    .line 144
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->destroy()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 148
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->a:Z

    .line 261
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->h()V

    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.report"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 275
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 276
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 68
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->c:Landroid/app/Activity;

    .line 69
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 154
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->bbs_fragment_data:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->d:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->d:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->content_web:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 157
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->d:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->fullscreen_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->i:Landroid/widget/FrameLayout;

    .line 158
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setFullScreenVideo(Landroid/widget/FrameLayout;)V

    .line 160
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->d:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->loading_spin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 161
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->d:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->g:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->d:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->nodata:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->h:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLongClickable(Z)V

    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 178
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 180
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 181
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 189
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 190
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->h()V

    .line 191
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onDestroy()V

    .line 85
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->e()V

    .line 87
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 213
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->a:Z

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment$4;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->e:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->a:Z

    .line 252
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onResume()V

    .line 80
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 237
    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/hupu/app/android/bbs/core/common/utils/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 240
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
