.class public Lcom/hupu/games/account/activity/AreaCodeDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Looo/oxo/library/widget/PullBackLayout$a;


# static fields
.field private static final k:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/games/activity/HupuBaseActivity;

.field b:Lcom/hupu/games/account/dialog/PhoneLoginDialog$a;

.field c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/base/logic/component/widget/LetterSideBar;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hupu/games/account/adapter/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/account/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Looo/oxo/library/widget/PullBackLayout;

.field private j:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/activity/AreaCodeDialog;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hupu/games/account/dialog/PhoneLoginDialog$a;)V
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 175
    new-instance v0, Lcom/hupu/games/account/activity/AreaCodeDialog$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/AreaCodeDialog$4;-><init>(Lcom/hupu/games/account/activity/AreaCodeDialog;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->j:Lcom/hupu/android/ui/c;

    .line 77
    check-cast p1, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object p1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 78
    iput-object p2, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->b:Lcom/hupu/games/account/dialog/PhoneLoginDialog$a;

    .line 79
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->d()V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/AreaCodeDialog;)Lcom/hupu/games/account/adapter/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->g:Lcom/hupu/games/account/adapter/b;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/AreaCodeDialog;Lcom/hupu/games/account/adapter/b;)Lcom/hupu/games/account/adapter/b;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->g:Lcom/hupu/games/account/adapter/b;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/AreaCodeDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/AreaCodeDialog;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/account/activity/AreaCodeDialog;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->e()V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/account/activity/AreaCodeDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->h:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->setContentView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->j:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 87
    const v0, 0x7f10046c

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/LetterSideBar;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->e:Lcom/base/logic/component/widget/LetterSideBar;

    .line 88
    const v0, 0x7f10046d

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->f:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->e:Lcom/base/logic/component/widget/LetterSideBar;

    iget-object v1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/LetterSideBar;->setTextView(Landroid/widget/TextView;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->e:Lcom/base/logic/component/widget/LetterSideBar;

    new-instance v1, Lcom/hupu/games/account/activity/AreaCodeDialog$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/AreaCodeDialog$1;-><init>(Lcom/hupu/games/account/activity/AreaCodeDialog;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/LetterSideBar;->setOnTouchingLetterChangedListener(Lcom/base/logic/component/widget/LetterSideBar$a;)V

    .line 105
    const v0, 0x7f10046b

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->d:Landroid/widget/ListView;

    .line 106
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/hupu/games/account/activity/AreaCodeDialog$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/AreaCodeDialog$2;-><init>(Lcom/hupu/games/account/activity/AreaCodeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->c:Landroid/view/View;

    const v1, 0x7f1001bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->c:Landroid/view/View;

    const v1, 0x7f1002d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Looo/oxo/library/widget/PullBackLayout;

    iput-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->i:Looo/oxo/library/widget/PullBackLayout;

    .line 127
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->i:Looo/oxo/library/widget/PullBackLayout;

    invoke-virtual {v0, p0}, Looo/oxo/library/widget/PullBackLayout;->setCallback(Looo/oxo/library/widget/PullBackLayout$a;)V

    .line 130
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v1}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 132
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 133
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 134
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 135
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/account/activity/AreaCodeDialog;)Lcom/base/logic/component/widget/LetterSideBar;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->e:Lcom/base/logic/component/widget/LetterSideBar;

    return-object v0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->dismiss()V

    .line 147
    return-void
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "AreaCodeDialog.java"

    const-class v2, Lcom/hupu/games/account/activity/AreaCodeDialog;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.activity.AreaCodeDialog"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/activity/AreaCodeDialog;->k:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->dismiss()V

    .line 174
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v1, 0x7f05007d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    new-instance v1, Lcom/hupu/games/account/activity/AreaCodeDialog$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/AreaCodeDialog$3;-><init>(Lcom/hupu/games/account/activity/AreaCodeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 171
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/account/activity/AreaCodeDialog;->k:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 139
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 141
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method

.method public onPull(F)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onPullCancel()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->i:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->i:Looo/oxo/library/widget/PullBackLayout;

    iget-object v1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f0e0268

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public onPullComplete()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->i:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->i:Looo/oxo/library/widget/PullBackLayout;

    iget-object v1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f0e0268

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->e()V

    .line 73
    return-void
.end method

.method public onPullStart()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->i:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->i:Looo/oxo/library/widget/PullBackLayout;

    iget-object v1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f0e0268

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/account/activity/AreaCodeDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f050074

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 151
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->show()V

    .line 152
    return-void
.end method
