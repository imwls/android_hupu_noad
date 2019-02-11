.class public Lcom/hupu/games/huputv/fragment/ZhuboFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/a;


# static fields
.field private static final o:Lorg/aspectj/lang/c$b;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field d:Ljava/lang/String;

.field public e:Lcom/hupu/games/match/data/room/ZhuboEntity;

.field private f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field private g:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

.field private h:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 63
    new-instance v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment$1;-><init>(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->n:Lcom/hupu/android/ui/c;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->m:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    .line 54
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/huputv/fragment/ZhuboFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 147
    const v0, 0x7f040229

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 148
    const v0, 0x7f10095c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    .line 149
    const v0, 0x7f10095d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 150
    const v0, 0x7f10095e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->i:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f10095f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->j:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f100962

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f100960

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->k:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f100961

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->l:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f100963

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->b:Landroid/widget/Button;

    .line 158
    const v0, 0x7f1006b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 159
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 160
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 163
    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010265

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 167
    :cond_0
    const v0, 0x7f10095a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 168
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 170
    return-object v1
.end method

.method static synthetic b(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ZhuboFragment.java"

    const-class v2, Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.huputv.fragment.ZhuboFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->o:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->m:I

    return v0
.end method

.method static synthetic j(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->n:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget v1, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->m:I

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->n:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 175
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->m:I

    .line 61
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ah;)V
    .locals 3

    .prologue
    .line 184
    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    new-instance v0, Lcom/hupu/games/match/data/room/ZhuboEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/room/ZhuboEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    .line 188
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v1, p1, Lcom/hupu/games/huputv/data/ah;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->anchor_nickname:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v1, p1, Lcom/hupu/games/huputv/data/ah;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->nickname:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v1, p1, Lcom/hupu/games/huputv/data/ah;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->avator:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget v1, p1, Lcom/hupu/games/huputv/data/ah;->q:I

    iput v1, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->following:I

    .line 192
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v1, p1, Lcom/hupu/games/huputv/data/ah;->N:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->notice_h5url:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v1, p1, Lcom/hupu/games/huputv/data/ah;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->total_money:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v1, p1, Lcom/hupu/games/huputv/data/ah;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->total_beans:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v1, p1, Lcom/hupu/games/huputv/data/ah;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->tips:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-boolean v1, p1, Lcom/hupu/games/huputv/data/ah;->g:Z

    iput-boolean v1, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->is_live:Z

    .line 199
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->notice_h5url:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->d:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->f:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->g:Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/ZhuboEntity;->avator:Ljava/lang/String;

    const v2, 0x7f020108

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_4

    .line 210
    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-boolean v0, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->is_live:Z

    if-eqz v0, :cond_9

    const v0, 0x7f020739

    :goto_1
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setBackgroundResource(I)V

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/ZhuboEntity;->anchor_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 216
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/ZhuboEntity;->tips:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget v0, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->following:I

    if-lez v0, :cond_a

    .line 220
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5173\u6ce8\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget v2, v2, Lcom/hupu/games/match/data/room/ZhuboEntity;->following:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 230
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u864e\u6251\u5e01\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/ZhuboEntity;->total_money:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u91d1\u8c46\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/room/ZhuboEntity;->total_beans:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-boolean v0, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090176

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->b:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment$2;-><init>(Lcom/hupu/games/huputv/fragment/ZhuboFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 210
    :cond_9
    const v0, 0x7f02073a

    goto/16 :goto_1

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 235
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090179

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0, p1, p2}, Lcom/hupu/games/fragment/BaseFragment;->a(Ljava/lang/Throwable;I)V

    .line 299
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 301
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->e:Lcom/hupu/games/match/data/room/ZhuboEntity;

    iget-boolean v0, v0, Lcom/hupu/games/match/data/room/ZhuboEntity;->followed:Z

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->o:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 147
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

    new-instance v0, Lcom/hupu/games/huputv/fragment/g;

    invoke-direct {v0, v2}, Lcom/hupu/games/huputv/fragment/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 265
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 272
    if-nez p3, :cond_0

    .line 273
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->D:Landroid/app/Activity;

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->startActivity(Landroid/content/Intent;)V

    .line 277
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
