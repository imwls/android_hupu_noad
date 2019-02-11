.class public Lcom/hupu/games/match/fragment/CBAReportFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "text/html"

.field private static final e:Ljava/lang/String; = "utf-8"

.field private static final f:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field private c:Lcom/hupu/games/match/data/basketball/SingleCBAData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/CBAReportFragment;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/hupu/games/match/fragment/CBAReportFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 41
    const v0, 0x7f040198

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->D:Landroid/app/Activity;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->a:Landroid/app/Activity;

    .line 44
    const v0, 0x7f1006b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 45
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 46
    const v0, 0x7f1006b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 47
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/CBAReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/CBAReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010265

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/CBAReportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v2, Lcom/hupu/games/match/fragment/CBAReportFragment$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/fragment/CBAReportFragment$1;-><init>(Lcom/hupu/games/match/fragment/CBAReportFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    return-object v1
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "CBAReportFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/CBAReportFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.CBAReportFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/CBAReportFragment;->f:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/data/basketball/SingleCBAData;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    iput-object p1, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->c:Lcom/hupu/games/match/data/basketball/SingleCBAData;

    .line 68
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 69
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->c:Lcom/hupu/games/match/data/basketball/SingleCBAData;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->E:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->c:Lcom/hupu/games/match/data/basketball/SingleCBAData;

    iget-object v2, v2, Lcom/hupu/games/match/data/basketball/SingleCBAData;->str_content:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseFragment;->a(Ljava/lang/Throwable;I)V

    .line 78
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAReportFragment;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 81
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/CBAReportFragment;->f:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 41
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

    new-instance v0, Lcom/hupu/games/match/fragment/b;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
