.class public Lcom/hupu/games/detail/dialog/CatReplyDialog;
.super Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hupu/android/h5/a;
.implements Lcom/hupu/android/ui/view/HPPullBackLayout$a;


# static fields
.field public static J:Ljava/lang/String; = null

.field public static final K:I = 0x20

.field public static final L:I = 0x8

.field public static final ac:I = 0x113

.field private static final af:Lorg/aspectj/lang/c$b;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:J

.field public H:Z

.field public I:Lcom/hupu/android/ui/view/HPPullBackLayout;

.field M:Landroid/content/Intent;

.field N:Landroid/widget/LinearLayout;

.field O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/RelativeLayout;

.field public Q:Landroid/widget/EditText;

.field public R:Landroid/view/inputmethod/InputMethodManager;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Ljava/lang/String;

.field W:Landroid/view/animation/Animation;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aa:J

.field public ab:I

.field ad:Landroid/os/Handler;

.field private ae:Lcom/hupu/android/ui/c;

.field public j:Landroid/view/LayoutInflater;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->v()V

    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    const v0, 0x7f0b0215

    invoke-direct {p0, p1, v0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;-><init>(Lcom/hupu/games/activity/HupuBaseActivity;I)V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->t:I

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->w:Ljava/lang/String;

    .line 124
    iput v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->x:I

    .line 133
    iput-boolean v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->H:Z

    .line 415
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->V:Ljava/lang/String;

    .line 1065
    new-instance v0, Lcom/hupu/games/detail/dialog/CatReplyDialog$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$3;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ae:Lcom/hupu/android/ui/c;

    .line 1139
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ab:I

    .line 1219
    new-instance v0, Lcom/hupu/games/detail/dialog/CatReplyDialog$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$7;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ad:Landroid/os/Handler;

    .line 110
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 111
    return-void
.end method

.method private a(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1026
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v0, v1, p3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1028
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 1029
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->W:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 512
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->W:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 513
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/dialog/CatReplyDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/dialog/CatReplyDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 952
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 953
    iget v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->r:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 954
    iget v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->o:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 955
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v2, Lcom/hupu/games/detail/dialog/CatReplyDialog$2;

    invoke-direct {v2, p0, p1}, Lcom/hupu/games/detail/dialog/CatReplyDialog$2;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;Ljava/lang/String;)V

    invoke-static {v1, v0, p1, v2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toGetPermission(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 1024
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1031
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1033
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 1034
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 516
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->T:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 529
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 533
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->R:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 542
    :goto_1
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 537
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->R:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 538
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 195
    .line 197
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 198
    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 199
    const-string v2, "hasNotchInScreen"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 200
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 204
    :goto_0
    return v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 204
    goto :goto_0

    :catchall_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    :goto_0
    return-void

    .line 1245
    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/app/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 225
    .line 227
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 228
    const-string v2, "com.util.FtFeature"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 229
    const-string v2, "isFeatureSupport"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 230
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 235
    :goto_0
    return v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 235
    goto :goto_0

    :catchall_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    const v0, 0x7f100e1d

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private r()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->V:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v2, "fid"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->o:I

    .line 341
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v2, "pass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->p:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->q:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v2, "tid"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->r:I

    .line 344
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v2, "board_category"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->u:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v2, "board_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->v:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v2, "userName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->w:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v2, "lights"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->s:I

    .line 348
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v2, "videoHigh"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->t:I

    .line 349
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v2, "videoPublish"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->x:I

    .line 353
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 354
    iget v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->t:I

    if-lez v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    :cond_0
    :goto_0
    const-string v0, "1"

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->k:Landroid/widget/TextView;

    const-string v2, "\u67e5\u770b\u56de\u590d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56de\u590d["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56de\u590d["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 388
    :cond_1
    :goto_1
    const-string v0, "is_no_pic"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 389
    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 393
    :cond_2
    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    const v0, 0x7f100283

    .line 394
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 395
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    iput-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    .line 396
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    const v0, 0x7f10025f

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    const v0, 0x7f100248

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    const v0, 0x7f10028b

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v2, "isNews"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->H:Z

    .line 402
    iget-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->H:Z

    if-eqz v0, :cond_6

    .line 403
    const-string v0, "news"

    invoke-virtual {p0, v1, v5, v0, v5}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 409
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->R:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 412
    return-void

    .line 358
    :cond_3
    iget v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->t:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 377
    :cond_4
    const-string v0, "2"

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->k:Landroid/widget/TextView;

    const-string v2, "\u67e5\u770b\u5bf9\u8bdd"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56de\u590d["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 383
    :cond_5
    const-string v0, "3"

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->V:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->k:Landroid/widget/TextView;

    const-string v2, "\u4eae\u56de\u590d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 405
    :cond_6
    const-string v0, "bbs"

    invoke-virtual {p0, v1, v5, v0, v5}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_2
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 419
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->p()V

    .line 421
    const v0, 0x7f10025f

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->O:Landroid/widget/LinearLayout;

    .line 422
    const v0, 0x7f100248

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->N:Landroid/widget/LinearLayout;

    .line 423
    const v0, 0x7f100e18

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 424
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 425
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setLongClickable(Z)V

    .line 426
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/detail/dialog/CatReplyDialog$9;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$9;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 432
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/HPPullBackLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->I:Lcom/hupu/android/ui/view/HPPullBackLayout;

    .line 433
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->I:Lcom/hupu/android/ui/view/HPPullBackLayout;

    invoke-virtual {v0, p0}, Lcom/hupu/android/ui/view/HPPullBackLayout;->setCallback(Lcom/hupu/android/ui/view/HPPullBackLayout$a;)V

    .line 434
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 437
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/detail/dialog/CatReplyDialog$10;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$10;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnSimpleScrollChangeListener(Lcom/hupu/android/ui/widget/SimpleWebView$a;)V

    .line 455
    const v0, 0x7f100e15

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->k:Landroid/widget/TextView;

    .line 457
    const v0, 0x7f100e19

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->l:Landroid/widget/TextView;

    .line 458
    const v0, 0x7f100e14

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->n:Landroid/widget/LinearLayout;

    .line 459
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/hupu/games/detail/dialog/CatReplyDialog$11;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$11;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    return-void
.end method

.method private t()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1036
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1038
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 1039
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 1040
    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 1041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 1042
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 1061
    :goto_0
    return v0

    .line 1045
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1046
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;

    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-direct {v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->getPusblishString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    :try_start_0
    const-string v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    .line 1051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1052
    const-string v1, "board_replyingcontent_error_alert"

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v3, 0x7f0900f3

    invoke-virtual {v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    const-string v2, "board_replyingcontent_error_tips"

    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v4, 0x7f0900f4

    invoke-virtual {v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1054
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<B>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</B><br>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 1055
    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v3, 0x7f0900f2

    invoke-virtual {v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-direct {p0, v1, v2, v3}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1058
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1061
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private u()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1142
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1143
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 1144
    iget v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->o:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->X:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pid:Ljava/lang/String;

    .line 1146
    iget v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->r:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 1147
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->p:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    .line 1148
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->q:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    .line 1149
    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_content:Ljava/lang/String;

    .line 1150
    const/4 v0, 0x2

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 1151
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iget v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ab:I

    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Y:Ljava/lang/String;

    new-instance v7, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;

    invoke-direct {v7, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController;->toPostReplyThread(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 1208
    return-void
.end method

.method private static v()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "CatReplyDialog.java"

    const-class v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.detail.dialog.CatReplyDialog"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x2f6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->af:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1088
    invoke-super {p0, p1, p2}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->a(ILjava/lang/Object;)V

    .line 1089
    if-eqz p2, :cond_0

    .line 1090
    const v0, 0x186f4

    if-ne p1, v0, :cond_0

    .line 1091
    check-cast p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 1092
    iget-boolean v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->isexam:Z

    if-ne v0, v5, :cond_1

    .line 1094
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_title:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_url:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnyes:Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnno:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual/range {v0 .. v6}, Lcom/base/core/controller/HuPuEventBusController;->postExam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    if-eqz p2, :cond_5

    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-lez v0, :cond_5

    .line 1098
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1100
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1101
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 1104
    const-string v2, "[\\n]"

    const-string v3, "<br>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    :cond_2
    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1110
    :cond_3
    const-string v0, "ncid"

    iget v2, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1111
    const-string v2, "isCallFromH5"

    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->E:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.ui.newsreplysuccess"

    new-instance v3, Lcom/hupu/games/detail/dialog/CatReplyDialog$4;

    invoke-direct {v3, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$4;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    new-instance v4, Lcom/hupu/games/detail/dialog/CatReplyDialog$5;

    invoke-direct {v4, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$5;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 1126
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f0902a3

    invoke-virtual {v1, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/hupu/games/activity/HupuBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 1127
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1129
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1111
    :cond_4
    :try_start_1
    const-string v0, "1"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1132
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v2, 0x7f0902a2

    invoke-virtual {v1, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/hupu/games/activity/HupuBaseActivity;->showToast(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 250
    if-eqz p1, :cond_0

    .line 251
    :try_start_0
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    .line 253
    invoke-direct {p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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
    const/4 v5, 0x0

    const/16 v7, 0x15

    const/16 v6, 0x14

    .line 547
    const-string v0, "hupu.ui.bbsviewdialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 549
    const-string v1, "param"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 550
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;-><init>()V

    .line 554
    :try_start_0
    const-string v2, "reply_data"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 555
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 556
    const-string v2, "reply_data"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 557
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/utils/GsonHelper;->a()Lcom/google/gson/Gson;

    move-result-object v4

    .line 559
    const-class v6, Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;

    invoke-virtual {v4, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    if-eqz v2, :cond_0

    .line 565
    iput-object v2, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->reply_data:Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;

    .line 568
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->url:Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->act:Landroid/app/Activity;

    .line 570
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 571
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->type:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->p:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->userPassWord:Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->q:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->title:Ljava/lang/String;

    .line 574
    iget v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->o:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->fid:I

    .line 575
    iget v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->r:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->tid:I

    .line 576
    iget v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->s:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->lights:I

    .line 577
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->v:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->board_name:Ljava/lang/String;

    .line 578
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->u:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->board_category:Ljava/lang/String;

    .line 579
    iget v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->x:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->videoPublish:I

    .line 581
    iget v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->t:I

    iput v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->vh:I

    .line 583
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 754
    :cond_1
    :goto_1
    return-void

    .line 561
    :catch_0
    move-exception v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v2, v5

    goto :goto_0

    .line 584
    :cond_3
    const-string v0, "hupu.ui.admire"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 585
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v2, Lcom/hupu/games/detail/dialog/CatReplyDialog$12;

    invoke-direct {v2, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$12;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    const-string v1, "nickname"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 592
    const-string v2, "typeid"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 593
    const-string v3, "fid"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 594
    const-string v4, "extra"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 596
    if-eqz v4, :cond_4

    .line 597
    const-string v1, "pid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 598
    const-string v1, "nickname"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 599
    const-string v3, "fid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 603
    :cond_4
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;-><init>()V

    .line 604
    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->fid:Ljava/lang/String;

    .line 605
    iput-object v5, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->pid:Ljava/lang/String;

    .line 606
    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->typeName:Ljava/lang/String;

    .line 607
    iput-object v2, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->typeId:Ljava/lang/String;

    .line 608
    iput-object v1, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->nickName:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->act:Landroid/app/Activity;

    .line 610
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_1

    .line 612
    :cond_5
    const-string v0, "hupu.ui.admirelist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 613
    const-string v0, "nickname"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 614
    const-string v1, "typeid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 615
    const-string v2, "extra"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 617
    if-eqz v2, :cond_6

    .line 618
    const-string v0, "pid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 619
    const-string v0, "nickname"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    :cond_6
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;-><init>()V

    .line 622
    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->nickName:Ljava/lang/String;

    .line 623
    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->tid:Ljava/lang/String;

    .line 624
    const-string v0, "20"

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->userNum:Ljava/lang/String;

    .line 625
    iput-object v5, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->pid:Ljava/lang/String;

    .line 626
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->act:Landroid/app/Activity;

    .line 627
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 628
    :cond_7
    const-string v0, "hupu.ui.report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 631
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_a

    :cond_8
    const-string v1, "hupu_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 633
    :cond_9
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 634
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 635
    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 636
    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 637
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 639
    :cond_a
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 640
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 641
    const-string v2, "pid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 642
    const-string v3, "fid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 643
    const-string v4, "ncid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    iget-boolean v4, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->H:Z

    if-eqz v4, :cond_b

    .line 645
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    const-string v2, ""

    const-string v3, "news_comment"

    iget-object v4, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/base/core/controller/HuPuEventBusController;->postReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto/16 :goto_1

    .line 647
    :cond_b
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;-><init>()V

    .line 648
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 649
    iput-object v1, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->id:Ljava/lang/String;

    .line 650
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->fid:Ljava/lang/String;

    .line 655
    :goto_2
    iput-object v2, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->pid:Ljava/lang/String;

    .line 656
    iget-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->H:Z

    if-eqz v0, :cond_d

    const-string v0, "news_comment"

    :goto_3
    iput-object v0, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->type:Ljava/lang/String;

    .line 657
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 653
    :cond_c
    iput-object v3, v4, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->fid:Ljava/lang/String;

    goto :goto_2

    .line 656
    :cond_d
    const-string v0, "thread"

    goto :goto_3

    .line 662
    :cond_e
    const-string v0, "hupu.common.hideloading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 663
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ad:Landroid/os/Handler;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 664
    :cond_f
    const-string v0, "hupu.ui.bbsreply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 666
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v7, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_12

    :cond_10
    const-string v1, "hupu_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 668
    :cond_11
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 669
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 670
    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 671
    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 672
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto/16 :goto_1

    .line 674
    :cond_12
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 675
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 676
    const-string v2, "pid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 678
    const-string v3, "pid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    const-string v3, "floor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 680
    const-string v4, "username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 681
    const-string v5, "content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 682
    const-string v6, "page_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ab:I

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    const-string v6, "\u5f15\u7528"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 687
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\u697c"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->X:I

    .line 690
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->r:I

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u53d1\u8868\u7684\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u590d["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Z:Ljava/lang/String;

    .line 693
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 694
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->O:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    .line 696
    iget v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->x:I

    if-nez v1, :cond_14

    .line 697
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->O:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 701
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Y:Ljava/lang/String;

    .line 705
    const-string v0, "threadReply"

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 709
    :cond_15
    const-string v0, "hupu.ui.newsreply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 710
    const-string v0, "extra"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 711
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 712
    const-string v2, "ncid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 713
    const-string v3, "nid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    sget-object v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->g:Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 716
    const-string v3, ""

    const-string v4, "nickname"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "nickname"

    const-string v4, ""

    .line 717
    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v7, :cond_16

    const-string v3, "nickname"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 719
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_18

    :cond_16
    const-string v3, "nickname"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hupu_"

    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 721
    :cond_17
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 723
    :cond_18
    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v4, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v6, Lcom/base/core/c/c;->lz:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iput-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->E:Ljava/lang/String;

    .line 725
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->G:J

    .line 726
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v4, 0x7f090297

    invoke-virtual {v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v3, 0x7f090295

    invoke-virtual {v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 727
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Z)V

    goto/16 :goto_1

    .line 730
    :cond_19
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->o()V

    goto/16 :goto_1

    .line 736
    :cond_1a
    const-string v0, "hupu.common.playvideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->eq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v0, "video_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 740
    :goto_4
    const-string v1, "cover_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cover_url"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 741
    :goto_5
    const-string v2, "video_size"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_size"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 743
    :goto_6
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;-><init>()V

    .line 744
    iget v4, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->r:I

    iput v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->tid:I

    .line 745
    iget-object v4, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->q:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->title:Ljava/lang/String;

    .line 746
    iget-object v4, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->u:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->board_category:Ljava/lang/String;

    .line 747
    iget-object v4, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->v:Ljava/lang/String;

    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->board_name:Ljava/lang/String;

    .line 748
    iget v4, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->s:I

    iput v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;->lights:I

    .line 750
    iget-object v4, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->startFullVideoActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/SensorThreadEntity;)V

    goto/16 :goto_1

    .line 739
    :cond_1b
    const-string v0, ""

    goto :goto_4

    .line 740
    :cond_1c
    const-string v1, ""

    goto :goto_5

    .line 741
    :cond_1d
    const-string v2, ""

    goto :goto_6
.end method

.method public b()V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->hideSoftInput(Landroid/app/Activity;)V

    .line 506
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->f()V

    .line 507
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 850
    invoke-super {p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->cancel()V

    .line 851
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->d:Z

    .line 852
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 855
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->removeAllViews()V

    .line 856
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->destroy()V

    .line 857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ad:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ad:Landroid/os/Handler;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 862
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->i()V

    .line 264
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.bbsreply"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 265
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.newsreply"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 266
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.report"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 267
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.bbsviewdialog"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 268
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 269
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 270
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    .prologue
    sget-object v4, Lcom/hupu/games/detail/dialog/CatReplyDialog;->af:Lorg/aspectj/lang/c$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v4, v0, v1, v2}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v20

    .line 758
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 846
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 760
    :sswitch_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v4, v5}, Lcom/hupu/games/activity/HupuBaseActivity;->hideSoftInput(Landroid/app/Activity;)V

    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 846
    :catch_0
    move-exception v4

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v4

    .line 764
    :sswitch_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->o:I

    const/4 v6, 0x2

    const-string v7, "\u56de\u5e16"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 769
    :sswitch_2
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v6, Lcom/hupu/games/detail/dialog/CatReplyDialog$13;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$13;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6, v7}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 782
    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 783
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Z)V

    .line 784
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->M:Landroid/content/Intent;

    const-string v5, "tag"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->F:Ljava/lang/String;

    .line 785
    const/4 v6, 0x0

    .line 787
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v7, -0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->G:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    .line 788
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ae:Lcom/hupu/android/ui/c;

    .line 787
    invoke-static/range {v5 .. v13}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 793
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 795
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 796
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->C:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->clearFocus()V

    .line 797
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->R:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    .line 791
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v5, 0x7f090249

    invoke-virtual {v4, v5}, Lcom/hupu/games/activity/HupuBaseActivity;->showToast(I)V

    goto :goto_1

    .line 803
    :sswitch_3
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-class v6, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 804
    const-string v5, "IMGCOUNT"

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    const-string v5, "fromModule"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 806
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/hupu/games/activity/HupuBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 809
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2

    .line 810
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 811
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->R:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 812
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 814
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v4, v5}, Lcom/hupu/games/activity/HupuBaseActivity;->hideSoftInput(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 817
    :sswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 818
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    .line 820
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 821
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->R:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 823
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->u()V

    goto/16 :goto_0

    .line 827
    :sswitch_6
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    new-instance v6, Lcom/hupu/games/detail/dialog/CatReplyDialog$14;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$14;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6, v7}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 831
    const-string v4, "threadReply"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 834
    :sswitch_7
    const-string v6, ""

    .line 835
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    if-eqz v4, :cond_4

    .line 836
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 838
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ab:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->aa:J

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->o:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->X:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->r:I

    const/4 v15, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v19}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Landroid/app/Activity;Ljava/lang/String;IJIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 758
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100248 -> :sswitch_3
        0x7f10025f -> :sswitch_1
        0x7f100267 -> :sswitch_5
        0x7f100287 -> :sswitch_4
        0x7f10028b -> :sswitch_7
        0x7f100da8 -> :sswitch_6
        0x7f100e1b -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-super {p0, p1}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->requestWindowFeature(I)Z

    .line 143
    const v0, 0x7f0403e3

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->setContentView(I)V

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->j:Landroid/view/LayoutInflater;

    .line 146
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->i:Lcom/umeng/socialize/UMShareAPI;

    .line 147
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->J:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    const-string v0, "tk"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->g:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lcn/shihuo/modulelib/a/g;

    invoke-direct {v0}, Lcn/shihuo/modulelib/a/g;-><init>()V

    .line 152
    const/4 v1, 0x0

    iput v1, v0, Lcn/shihuo/modulelib/a/g;->c:I

    .line 153
    sget-object v1, Lcom/hupu/games/detail/dialog/CatReplyDialog;->g:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/a/g;->d:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 157
    :cond_0
    const-string v0, "uid"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->h:I

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->setCanceledOnTouchOutside(Z)V

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->setCancelable(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 164
    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v2}, Lcom/hupu/games/activity/HupuBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 165
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 166
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 167
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 168
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 169
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170
    invoke-direct {p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 866
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 867
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->hideSoftInput(Landroid/app/Activity;)V

    .line 869
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 877
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 874
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->f()V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 886
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "javascript:document.body.style.paddingBottom=\"20px\"; void 0"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 888
    iget-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->e:Z

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ad:Landroid/os/Handler;

    const/16 v1, 0x113

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 891
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->H:Z

    if-nez v0, :cond_1

    .line 892
    const-string v0, "1"

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    :cond_1
    :goto_0
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/detail/dialog/CatReplyDialog$15;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$15;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 922
    :goto_1
    return-void

    .line 895
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->z:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 919
    :catch_0
    move-exception v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1213
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 944
    return-void
.end method

.method public p()V
    .locals 7

    .prologue
    const v6, 0x7f100e1b

    const v5, 0x7f100da8

    const v4, 0x7f100287

    const v3, 0x7f100267

    .line 278
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->R:Landroid/view/inputmethod/InputMethodManager;

    .line 279
    const v0, 0x7f10028d

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->T:Landroid/view/View;

    .line 280
    const v0, 0x7f100e1c

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->U:Landroid/view/View;

    .line 281
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    .line 282
    const v0, 0x7f100289

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    .line 283
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->S:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f1003ff

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->A:Landroid/widget/LinearLayout;

    .line 287
    const v0, 0x7f100288

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->y:Landroid/widget/RelativeLayout;

    .line 288
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->z:Landroid/widget/RelativeLayout;

    .line 290
    const v0, 0x7f100400

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    .line 291
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->C:Landroid/widget/TextView;

    .line 292
    const v0, 0x7f100e17

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->D:Landroid/widget/TextView;

    .line 293
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->R:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 295
    invoke-virtual {p0, v4}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-virtual {p0, v3}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-virtual {p0, v6}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {p0, v5}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/detail/dialog/CatReplyDialog$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$1;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 309
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/games/detail/dialog/CatReplyDialog$8;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog$8;-><init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/hupu/games/detail/dialog/CatReplyBridgeDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 242
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->hideSoftInput(Landroid/app/Activity;)V

    .line 243
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 926
    if-nez p3, :cond_0

    .line 927
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 928
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 930
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 932
    :cond_0
    return v3
.end method
