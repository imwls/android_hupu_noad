.class public Lcom/hupu/games/huputv/fragment/SlideBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/fragment/SlideBaseFragment$a;
    }
.end annotation


# static fields
.field private static final i:Lorg/aspectj/lang/c$b;


# instance fields
.field private a:Lcom/hupu/games/huputv/fragment/SlideBaseFragment$a;

.field private final b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/support/v4/app/Fragment;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 39
    const-string v0, "quiz_list"

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/fragment/SlideBaseFragment;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/hupu/games/huputv/fragment/SlideBaseFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/huputv/fragment/SlideBaseFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f1011f7

    .line 49
    const v0, 0x7f04052d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->d:Landroid/view/View;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->b(I)Lcom/hupu/games/match/fragment/QuizListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->g:Landroid/support/v4/app/Fragment;

    .line 53
    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->g:Landroid/support/v4/app/Fragment;

    const-string v2, "quiz_list"

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 56
    invoke-direct {p0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->d()V

    .line 57
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/huputv/fragment/SlideBaseFragment;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->h:J

    return-wide v0
.end method

.method private d()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x15e

    const/4 v9, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 65
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v3

    .line 66
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->d:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 69
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 70
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const v3, 0x7f05004a

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->e:Landroid/view/animation/Animation;

    .line 72
    new-instance v0, Lcom/hupu/games/huputv/views/a;

    .line 73
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v3

    int-to-float v3, v3

    .line 74
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/huputv/views/a;-><init>(FFFFI)V

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->e:Landroid/view/animation/Animation;

    .line 76
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->e:Landroid/view/animation/Animation;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 78
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 79
    new-instance v3, Lcom/hupu/games/huputv/views/a;

    .line 80
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v0

    int-to-float v6, v0

    .line 81
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v7

    const/4 v8, 0x1

    move v4, v2

    move v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/hupu/games/huputv/views/a;-><init>(FFFFI)V

    iput-object v3, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->f:Landroid/view/animation/Animation;

    .line 85
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->f:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 87
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 88
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->f:Landroid/view/animation/Animation;

    new-instance v1, Lcom/hupu/games/huputv/fragment/SlideBaseFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment$1;-><init>(Lcom/hupu/games/huputv/fragment/SlideBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->e:Landroid/view/animation/Animation;

    new-instance v1, Lcom/hupu/games/huputv/fragment/SlideBaseFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment$2;-><init>(Lcom/hupu/games/huputv/fragment/SlideBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 128
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->c:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/huputv/fragment/SlideBaseFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment$3;-><init>(Lcom/hupu/games/huputv/fragment/SlideBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    return-void
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "SlideBaseFragment.java"

    const-class v2, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.huputv.fragment.SlideBaseFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->i:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/hupu/games/huputv/fragment/SlideBaseFragment$a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->a:Lcom/hupu/games/huputv/fragment/SlideBaseFragment$a;

    .line 144
    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->g:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Ljava/lang/Object;II)V

    .line 198
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->a:Lcom/hupu/games/huputv/fragment/SlideBaseFragment$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->a:Lcom/hupu/games/huputv/fragment/SlideBaseFragment$a;

    invoke-interface {v0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment$a;->a()V

    .line 154
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->getFragmentManager()Landroid/support/v4/app/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/o;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    .line 172
    invoke-virtual {v2, p0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 173
    invoke-virtual {v2}, Landroid/support/v4/app/t;->j()I

    .line 174
    invoke-virtual {v1}, Landroid/support/v4/app/o;->c()Z

    .line 176
    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v2, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    .line 179
    invoke-virtual {v2}, Landroid/support/v4/app/t;->j()I

    .line 180
    invoke-virtual {v1}, Landroid/support/v4/app/o;->c()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    :cond_1
    :goto_1
    return-void

    .line 182
    :catch_0
    move-exception v0

    goto :goto_1

    .line 168
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->i:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 49
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

    new-instance v0, Lcom/hupu/games/huputv/fragment/c;

    invoke-direct {v0, v2}, Lcom/hupu/games/huputv/fragment/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->a:Lcom/hupu/games/huputv/fragment/SlideBaseFragment$a;

    .line 206
    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "quiz_list"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/games/match/fragment/QuizListFragment;

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/hupu/games/huputv/fragment/SlideBaseFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()I

    .line 212
    :cond_0
    return-void
.end method
