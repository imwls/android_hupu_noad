.class public Lcom/hupu/games/account/dialog/PhoneLoginDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Looo/oxo/library/widget/PullBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/dialog/PhoneLoginDialog$a;,
        Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "key_content_type"

.field private static final w:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Landroid/os/Handler;

.field g:Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;

.field h:Landroid/view/View;

.field j:Lcom/hupu/games/activity/HupuBaseActivity;

.field k:Lcom/hupu/android/ui/dialog/g;

.field l:Lcom/hupu/games/account/dialog/PhoneLoginDialog$a;

.field m:Z

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Lcom/hupu/android/ui/view/ProgressWheel;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Looo/oxo/library/widget/PullBackLayout;

.field private v:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hupu/android/ui/dialog/g;Z)V
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 55
    const-string v0, "\u4e2d\u56fd\u5927\u9646"

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a:Ljava/lang/String;

    .line 56
    const-string v0, "+86"

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->b:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog$1;-><init>(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)V

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->v:Lcom/hupu/android/ui/c;

    .line 76
    check-cast p1, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object p1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 77
    iput-object p2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->k:Lcom/hupu/android/ui/dialog/g;

    .line 78
    iput-boolean p3, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->m:Z

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->r:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/account/dialog/PhoneLoginDialog;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 482
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 483
    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 484
    if-eqz p1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026e

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 489
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    return-void

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010267

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->k()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const v4, 0x7f100821

    const v3, 0x7f10081f

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    const-string v0, "lastlogin"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    .line 330
    packed-switch v0, :pswitch_data_0

    .line 338
    :goto_0
    return-void

    .line 332
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 335
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private k()V
    .locals 0

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h()V

    .line 548
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->g()V

    .line 562
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->v:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/account/e/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 563
    return-void
.end method

.method private static m()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PhoneLoginDialog.java"

    const-class v2, Lcom/hupu/games/account/dialog/PhoneLoginDialog;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.dialog.PhoneLoginDialog"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x157

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->w:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->d:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    const-string v0, "+86"

    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->e()V

    .line 440
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f090172

    invoke-virtual {v1, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->e()V

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f090220

    invoke-virtual {v1, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 566
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 576
    :cond_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    move v1, v2

    move v3, v2

    .line 572
    :goto_0
    if-nez v1, :cond_0

    const/4 v1, 0x5

    if-gt v3, v1, :cond_0

    .line 573
    add-int/lit8 v3, v3, 0x1

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v1

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Landroid/view/View;)V

    .line 551
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h()V

    .line 552
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->k:Lcom/hupu/android/ui/dialog/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hupu/android/ui/dialog/g;->b(Ljava/lang/String;)V

    .line 553
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->f:Landroid/os/Handler;

    .line 445
    :cond_0
    new-instance v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;-><init>(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)V

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->g:Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;

    .line 446
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->g:Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 447
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const v1, 0x7f05007d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 505
    new-instance v1, Lcom/hupu/games/account/dialog/PhoneLoginDialog$7;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog$7;-><init>(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 524
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->o:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a(Z)V

    .line 478
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->v:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1, v2}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 479
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->v:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 494
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->r:Lcom/hupu/android/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->r:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 499
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->dismiss()V

    .line 528
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->g:Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->g:Lcom/hupu/games/account/dialog/PhoneLoginDialog$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 531
    :cond_0
    return-void
.end method

.method public i()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->v:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->w:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 343
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 421
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 345
    :sswitch_0
    const v0, 0x7f101011

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    const v0, 0x7f101005

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 352
    :sswitch_1
    :try_start_2
    const-string v0, "https://www.hupu.com/policies/terms"

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const v3, 0x7f090149

    invoke-virtual {v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 355
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->p:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 358
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->q:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 361
    :sswitch_4
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->a()V

    goto :goto_0

    .line 364
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->onWeixinLogin()V

    goto :goto_0

    .line 367
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->onQQLogin()V

    goto :goto_0

    .line 370
    :sswitch_7
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->cancel()V

    goto :goto_0

    .line 373
    :sswitch_8
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->d:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v2, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->c:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 380
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->g()V

    .line 381
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->f()V

    goto/16 :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v2, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :sswitch_9
    new-instance v0, Lcom/hupu/games/account/activity/AreaCodeDialog;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v3, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->l:Lcom/hupu/games/account/dialog/PhoneLoginDialog$a;

    invoke-direct {v0, v2, v3}, Lcom/hupu/games/account/activity/AreaCodeDialog;-><init>(Landroid/content/Context;Lcom/hupu/games/account/dialog/PhoneLoginDialog$a;)V

    .line 389
    invoke-virtual {v0}, Lcom/hupu/games/account/activity/AreaCodeDialog;->show()V

    goto/16 :goto_0

    .line 395
    :sswitch_a
    const v0, 0x7f101011

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    const v0, 0x7f101005

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 399
    :sswitch_b
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->t:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 402
    :sswitch_c
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->s:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 405
    :sswitch_d
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const v3, 0x7f09005c

    invoke-virtual {v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const v3, 0x7f09005d

    invoke-virtual {v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kn:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->kr:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->l()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_7
        0x7f1003f2 -> :sswitch_8
        0x7f101007 -> :sswitch_9
        0x7f101008 -> :sswitch_9
        0x7f10100a -> :sswitch_2
        0x7f10100d -> :sswitch_3
        0x7f10100e -> :sswitch_4
        0x7f101010 -> :sswitch_0
        0x7f101016 -> :sswitch_c
        0x7f10101a -> :sswitch_b
        0x7f10101b -> :sswitch_d
        0x7f10101c -> :sswitch_a
        0x7f10101e -> :sswitch_5
        0x7f10101f -> :sswitch_6
        0x7f101020 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f10100e

    const v6, 0x7f101008

    const v5, 0x7f1003f2

    const v4, 0x7f1001bf

    const/4 v3, 0x4

    .line 173
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040453

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->setContentView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f1002d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Looo/oxo/library/widget/PullBackLayout;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->u:Looo/oxo/library/widget/PullBackLayout;

    .line 180
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->u:Looo/oxo/library/widget/PullBackLayout;

    invoke-virtual {v0, p0}, Looo/oxo/library/widget/PullBackLayout;->setCallback(Looo/oxo/library/widget/PullBackLayout$a;)V

    .line 182
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f100577

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->r:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 183
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f101009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->p:Landroid/widget/EditText;

    .line 184
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->n:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f10100c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->q:Landroid/widget/EditText;

    .line 186
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->o:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f101007

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f10101e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f10101f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f10100a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f10100d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f101020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f101010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/account/dialog/PhoneLoginDialog$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog$2;-><init>(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/account/dialog/PhoneLoginDialog$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog$3;-><init>(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f101015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->s:Landroid/widget/EditText;

    .line 244
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f101019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->t:Landroid/widget/EditText;

    .line 246
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f10101b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f101016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f10101a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f101020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->h:Landroid/view/View;

    const v1, 0x7f10101c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/account/dialog/PhoneLoginDialog$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog$4;-><init>(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->t:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/account/dialog/PhoneLoginDialog$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog$5;-><init>(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    iget-boolean v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->m:Z

    if-eqz v0, :cond_0

    .line 297
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f090318

    invoke-virtual {v1, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    const v0, 0x7f101006

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    const v0, 0x7f10100f

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    const v0, 0x7f101010

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    const v0, 0x7f10101d

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f090100

    invoke-virtual {v1, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j()V

    .line 308
    new-instance v0, Lcom/hupu/games/account/dialog/PhoneLoginDialog$6;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog$6;-><init>(Lcom/hupu/games/account/dialog/PhoneLoginDialog;)V

    iput-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->l:Lcom/hupu/games/account/dialog/PhoneLoginDialog$a;

    .line 318
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v1}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 320
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 321
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 322
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 324
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 469
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->cancel()V

    .line 472
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPull(F)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onPullCancel()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->u:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->u:Looo/oxo/library/widget/PullBackLayout;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f0e0268

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public onPullComplete()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->u:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->u:Looo/oxo/library/widget/PullBackLayout;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f0e0268

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->cancel()V

    .line 105
    return-void
.end method

.method public onPullStart()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->u:Looo/oxo/library/widget/PullBackLayout;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->u:Looo/oxo/library/widget/PullBackLayout;

    iget-object v1, p0, Lcom/hupu/games/account/dialog/PhoneLoginDialog;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f0e0268

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Looo/oxo/library/widget/PullBackLayout;->setBackgroundColor(I)V

    .line 87
    :cond_0
    return-void
.end method
