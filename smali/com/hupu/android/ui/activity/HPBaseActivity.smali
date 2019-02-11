.class public abstract Lcom/hupu/android/ui/activity/HPBaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/activity/HPBaseActivity$b;,
        Lcom/hupu/android/ui/activity/HPBaseActivity$a;
    }
.end annotation


# static fields
.field public static final DIALOG_LOADING:Ljava/lang/String; = "dialog_loading"

.field public static final KEY_PAGE_EXCHANGEMODEL:Ljava/lang/String; = "key_page_exchangemodel"

.field public static final STATE_CONNECTING:I = 0x3

.field public static final STATE_PAUSE:I = 0x2

.field public static final STATE_SHOW_DIALOG:I = 0x4

.field public static final STATE_START:I = 0x1

.field public static final STATE_STOP:I = 0x5

.field public static final hybrid_save_dir:Ljava/lang/String; = "hupu/games/hybrid"


# instance fields
.field protected TAG:Ljava/lang/String;

.field public UMENG_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected bBackGround:Z

.field baseGesture:Landroid/view/GestureDetector;

.field private bbsOldValues:Landroid/util/TypedValue;

.field protected click:Lcom/hupu/android/ui/activity/HPBaseActivity$a;

.field protected contentLayout:Landroid/widget/RelativeLayout;

.field public dialogFragmentTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogPadding:I

.field public extraBundle:Landroid/os/Bundle;

.field public fling_min_distance:I

.field public fling_min_velocity:I

.field public hupu_base:Landroid/widget/RelativeLayout;

.field public i_curState:I

.field public layoutParamsFF:Landroid/widget/LinearLayout$LayoutParams;

.field public layoutParamsFW:Landroid/widget/LinearLayout$LayoutParams;

.field public layoutParamsWF:Landroid/widget/LinearLayout$LayoutParams;

.field public layoutParamsWW:Landroid/widget/LinearLayout$LayoutParams;

.field protected listClick:Lcom/hupu/android/ui/activity/HPBaseActivity$b;

.field protected mBaseSearchBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field protected mBottomBar:Landroid/view/View;

.field protected mBottomDialog:Landroid/app/Dialog;

.field protected mBottomDialogView:Landroid/view/View;

.field protected mCenterDialog:Landroid/app/Dialog;

.field protected mCenterDialogView:Landroid/view/View;

.field protected mEnableSystemBar:Z

.field public mInflater:Landroid/view/LayoutInflater;

.field public mProgressDialog:Landroid/app/ProgressDialog;

.field private mProgressMessage:Ljava/lang/String;

.field protected mTitleBar:Landroid/view/View;

.field protected mTopDialog:Landroid/app/Dialog;

.field protected mTopDialogView:Landroid/view/View;

.field public main_tanslate_cover:Landroid/view/ViewGroup;

.field private redValues:Landroid/util/TypedValue;

.field public saveState:Landroid/os/Bundle;

.field public screenHeight:I

.field public screenWidth:I

.field private swipeListener:Lcom/jude/swipbackhelper/e;

.field protected viewCache:Lcom/hupu/android/ui/b/a;

.field private whiteValues:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    .line 130
    const-string v0, "\u8bf7\u7a0d\u5019..."

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mProgressMessage:Ljava/lang/String;

    .line 148
    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mBottomDialogView:Landroid/view/View;

    .line 151
    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mCenterDialogView:Landroid/view/View;

    .line 154
    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mTopDialogView:Landroid/view/View;

    .line 157
    const/16 v0, 0x28

    iput v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogPadding:I

    .line 162
    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->layoutParamsFF:Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->layoutParamsFW:Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->layoutParamsWF:Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->layoutParamsWW:Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->hupu_base:Landroid/widget/RelativeLayout;

    .line 183
    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mTitleBar:Landroid/view/View;

    .line 186
    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mBaseSearchBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 189
    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mBottomBar:Landroid/view/View;

    .line 192
    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->contentLayout:Landroid/widget/RelativeLayout;

    .line 195
    const/16 v0, 0x140

    iput v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->screenWidth:I

    .line 198
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->screenHeight:I

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mEnableSystemBar:Z

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->UMENG_MAP:Ljava/util/HashMap;

    .line 334
    new-instance v0, Lcom/hupu/android/ui/activity/HPBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/activity/HPBaseActivity$1;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->swipeListener:Lcom/jude/swipbackhelper/e;

    return-void
.end method

.method private getClassNameOfTopActivity()V
    .locals 2

    .prologue
    .line 475
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 476
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 477
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 478
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 987
    if-nez p1, :cond_0

    .line 996
    :goto_0
    return v0

    .line 992
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 993
    :catch_0
    move-exception v1

    .line 994
    iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->TAG:Ljava/lang/String;

    const-string v2, "dispatch key event exception"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1162
    sget-boolean v0, Lcom/hupu/android/e/a;->a:Z

    if-eqz v0, :cond_0

    .line 1163
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V

    .line 1165
    :cond_0
    return-void
.end method

.method public getBottomDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mBottomDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getCustomerView(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 329
    const-string v0, "dialog_loading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTanslateCover()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->main_tanslate_cover:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public goNextActivityWithData(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 908
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 909
    if-eqz v0, :cond_1

    .line 910
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 911
    invoke-virtual {v1, p1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 912
    if-eqz p2, :cond_0

    .line 913
    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Landroid/os/Bundle;)V

    .line 915
    :cond_0
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 917
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 919
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 920
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 921
    invoke-virtual {p0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :cond_2
    :goto_0
    return-void

    .line 922
    :catch_0
    move-exception v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 924
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "next activity class is not found!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public hideSoftInput(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1219
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1220
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    :goto_0
    return-void

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected hideSystemBar(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 879
    if-nez p1, :cond_0

    .line 894
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 883
    or-int/lit16 v0, v0, 0x100

    .line 884
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 885
    or-int/lit8 v0, v0, 0x2

    .line 887
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 888
    or-int/lit8 v0, v0, 0x4

    .line 890
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 891
    or-int/lit16 v0, v0, 0x1000

    .line 893
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method protected initData()V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method protected initDataForView()V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method public initListener()V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method protected initSysremBarTypeValue()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 449
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->redValues:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->redValues:Landroid/util/TypedValue;

    .line 451
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$attr;->common_bg_title_bar:I

    iget-object v2, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->redValues:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->whiteValues:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 455
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->whiteValues:Landroid/util/TypedValue;

    .line 456
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$attr;->v0_main_bg_color_1:I

    iget-object v2, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->whiteValues:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->bbsOldValues:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 460
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->bbsOldValues:Landroid/util/TypedValue;

    .line 461
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$attr;->news_system_old_bar:I

    iget-object v2, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->bbsOldValues:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 463
    :cond_2
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method public isSwipeBackEnable()Z
    .locals 1

    .prologue
    .line 1209
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 466
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 467
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 468
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1214
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 1215
    return-void
.end method

.method public onBackground()V
    .locals 4

    .prologue
    .line 548
    const-string v0, "HPBaseActivity"

    const-string v1, "onBackground"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "key_kill_shema_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;J)V

    .line 550
    return-void
.end method

.method public onConfigurationChanged(Z)V
    .locals 0

    .prologue
    .line 1364
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 228
    const-string v0, "meizu"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->requestWindowFeature(I)Z

    .line 230
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 231
    sget v0, Lcom/hupu/android/R$anim;->in_form_right:I

    sget v1, Lcom/hupu/android/R$anim;->out_of_left:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->overridePendingTransition(II)V

    .line 233
    if-eqz p1, :cond_3

    .line 234
    iput-object p1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->saveState:Landroid/os/Bundle;

    .line 235
    const-string v0, "key_page_exchangemodel"

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    .line 237
    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a()Lcom/hupu/android/ui/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    .line 240
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->b()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->extraBundle:Landroid/os/Bundle;

    .line 255
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->TAG:Ljava/lang/String;

    .line 256
    invoke-virtual {p0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->requestWindowFeature(I)Z

    .line 257
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 261
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->b(Landroid/app/Activity;)V

    .line 262
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->isSwipeBackEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jude/swipbackhelper/d;->a(Z)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->a(F)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->c(F)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->swipeListener:Lcom/jude/swipbackhelper/e;

    .line 263
    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->a(Lcom/jude/swipbackhelper/e;)Lcom/jude/swipbackhelper/d;

    .line 269
    invoke-static {p0}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->screenWidth:I

    .line 270
    invoke-static {p0}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->screenHeight:I

    .line 272
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->layoutParamsFF:Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->layoutParamsFW:Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->layoutParamsWF:Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->layoutParamsWW:Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    iget v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->screenWidth:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_4

    .line 284
    const/16 v0, 0x1e

    iput v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogPadding:I

    .line 289
    :cond_2
    :goto_1
    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NORMAL:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    sget v0, Lcom/hupu/android/R$style;->App_mode_normal:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setTheme(I)V

    .line 296
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->initSysremBarTypeValue()V

    .line 312
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->initView(Landroid/os/Bundle;)V

    .line 313
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->initListener()V

    .line 315
    invoke-static {p0, v5}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->fling_min_distance:I

    .line 316
    invoke-static {p0, v5}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->fling_min_velocity:I

    .line 318
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->initDataForView()V

    .line 325
    return-void

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->saveState:Landroid/os/Bundle;

    .line 245
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->saveState:Landroid/os/Bundle;

    const-string v1, "key_page_exchangemodel"

    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    .line 247
    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a()Lcom/hupu/android/ui/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    .line 251
    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->b()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->extraBundle:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 285
    :cond_4
    iget v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->screenWidth:I

    const/16 v1, 0x2bc

    if-le v0, v1, :cond_2

    .line 286
    const/16 v0, 0x32

    iput v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogPadding:I

    goto :goto_1

    .line 293
    :cond_5
    sget v0, Lcom/hupu/android/R$style;->App_mode_night:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setTheme(I)V

    goto :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 838
    const/4 v0, 0x0

    .line 839
    packed-switch p1, :pswitch_data_0

    .line 861
    :goto_0
    return-object v0

    .line 841
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "Dialog\u65b9\u6cd5\u8c03\u7528\u9519\u8bef,\u8bf7\u8c03\u7528showProgressDialog()!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 846
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mBottomDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "Dialog\u65b9\u6cd5\u8c03\u7528\u9519\u8bef,\u8bf7\u8c03\u7528showDialog(int id,View view)!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mBottomDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 851
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mCenterDialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 852
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "Dialog\u65b9\u6cd5\u8c03\u7528\u9519\u8bef,\u8bf7\u8c03\u7528showDialog(int id,View view)!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mCenterDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 856
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mTopDialog:Landroid/app/Dialog;

    if-nez v0, :cond_3

    .line 857
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "Dialog\u65b9\u6cd5\u8c03\u7528\u9519\u8bef,\u8bf7\u8c03\u7528showDialog(int id,View view)!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mTopDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 839
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 503
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 505
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->d(Landroid/app/Activity;)V

    .line 507
    invoke-static {p0}, Lcom/hupu/statistics/HuPuMountInterface;->onDestroy(Landroid/app/Activity;)V

    .line 508
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 568
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 570
    const/4 v1, 0x0

    .line 571
    if-lez v0, :cond_0

    .line 572
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 573
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogFragmentTags:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 576
    if-eqz v1, :cond_2

    .line 581
    :cond_0
    if-eqz v1, :cond_3

    .line 582
    instance-of v0, v1, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 583
    check-cast v0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 584
    iget-boolean v0, v0, Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;->h:Z

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    .line 585
    invoke-static {v0, v1}, Lcom/hupu/android/ui/c/a;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V

    .line 589
    :cond_1
    const/4 v0, 0x1

    .line 592
    :goto_1
    return v0

    .line 572
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 592
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 511
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 512
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 513
    invoke-static {p0}, Lcom/hupu/statistics/HuPuMountInterface;->onPause(Landroid/app/Activity;)V

    .line 518
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 361
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 363
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->c(Landroid/app/Activity;)V

    .line 365
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mEnableSystemBar:Z

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setShowSystemBar(Z)V

    .line 366
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 487
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 489
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getClassNameOfTopActivity()V

    .line 490
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 492
    invoke-static {p0}, Lcom/hupu/statistics/HuPuMountInterface;->onResume(Landroid/app/Activity;)V

    .line 493
    invoke-static {}, Lcom/hupu/android/app/b;->a()Lcom/hupu/android/app/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/android/app/b;->a:Z

    if-eqz v0, :cond_0

    .line 495
    new-instance v0, Lcom/hupu/android/d/a;

    invoke-direct {v0}, Lcom/hupu/android/d/a;-><init>()V

    .line 496
    iput-object p0, v0, Lcom/hupu/android/d/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 497
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 500
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 555
    if-eqz p1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 558
    iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 559
    const-string v1, "key_page_exchangemodel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 562
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 563
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 522
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 523
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->initData()V

    .line 524
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 527
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 534
    const/4 v0, 0x5

    iput v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->i_curState:I

    .line 535
    invoke-static {p0}, Lcom/hupu/android/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->bBackGround:Z

    .line 537
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onBackground()V

    .line 539
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {p0}, Lcom/hupu/statistics/HuPuMountInterface;->onStop(Landroid/app/Activity;)V

    .line 542
    return-void
.end method

.method public onSwipeBackClose()V
    .locals 0

    .prologue
    .line 1226
    return-void
.end method

.method public onSwipeBackScroll()V
    .locals 0

    .prologue
    .line 1227
    return-void
.end method

.method public quit()V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public removeProgressDialog()V
    .locals 1

    .prologue
    .line 812
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->removeDialog(I)V

    .line 813
    return-void
.end method

.method public sendSensorUser(Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 1145
    const-string v0, "sensor_switch_this_time"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :goto_0
    return-void

    .line 1148
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1149
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1152
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1154
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSet(Lorg/json/JSONObject;)V

    .line 1155
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->flush()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1119
    const-string v0, "sensor_switch_this_time"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1123
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1126
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1134
    :goto_2
    const-string v0, "sensor_toast"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1135
    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u795e\u7b56\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "sure"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1140
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setGravity(I)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1141
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0

    .line 1128
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1129
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->flush()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public sendSensors(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1103
    const-string v0, "sensor_switch_this_time"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1107
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->flush()V

    .line 1108
    const-string v0, "sensor_toast"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1109
    if-eqz v0, :cond_0

    .line 1112
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u795e\u7b56\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "sure"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1114
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setGravity(I)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1115
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0
.end method

.method public sendUmeng(Ljava/lang/String;)V
    .locals 2

    .prologue
    #.line 1092
    #new-instance v0, Ljava/lang/StringBuilder;
    #
    #invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    #
    #invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, "_7"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    #move-result-object v0
    #
    #invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    #
    #.line 1094
    #new-instance v0, Ljava/lang/StringBuilder;
    #
    #invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    #
    #invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, "_7"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    #move-result-object v0
    #
    #invoke-static {p0, v0}, Lcom/hupu/statistics/HuPuMountInterface;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    #
    #.line 1095
    #const-string v0, "emeng_toast"
    #
    #const/4 v1, 0x0
    #
    #invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z
    #
    #move-result v0
    #
    #.line 1096
    #if-eqz v0, :cond_0
    #
    #.line 1097
    #new-instance v0, Ljava/lang/StringBuilder;
    #
    #invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    #
    #const-string v1, "\u4e8b\u4ef6\uff1a"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, "_7"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    #move-result-object v0
    #
    #invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V
    #
    #.line 1099
    #:cond_0
    return-void
.end method

.method public sendUmeng(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    #.line 1081
    #new-instance v0, Ljava/lang/StringBuilder;
    #
    #invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    #
    #invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, "_7"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    #move-result-object v0
    #
    #invoke-static {p0, v0, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    #
    #.line 1083
    #new-instance v0, Ljava/lang/StringBuilder;
    #
    #invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    #
    #invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, "_7"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    #move-result-object v0
    #
    #invoke-static {p0, v0, p2}, Lcom/hupu/statistics/HuPuMountInterface;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    #
    #.line 1085
    #const-string v0, "emeng_toast"
    #
    #const/4 v1, 0x0
    #
    #invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z
    #
    #move-result v0
    #
    #.line 1086
    #if-eqz v0, :cond_0
    #
    #.line 1087
    #new-instance v0, Ljava/lang/StringBuilder;
    #
    #invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    #
    #const-string v1, "\u4e8b\u4ef6\uff1a"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, "_7"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, "==>key\uff1a "
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    #move-result-object v0
    #
    #invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V
    #
    #.line 1089
    #:cond_0
    return-void
.end method

.method public sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    #.line 1068
    #new-instance v0, Ljava/util/HashMap;
    #
    #invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    #
    #iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->UMENG_MAP:Ljava/util/HashMap;
    #
    #.line 1069
    #iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->UMENG_MAP:Ljava/util/HashMap;
    #
    #invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    #.line 1070
    #new-instance v0, Ljava/lang/StringBuilder;
    #
    #invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    #
    #invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, "_7"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    #move-result-object v0
    #
    #iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->UMENG_MAP:Ljava/util/HashMap;
    #
    #invoke-static {p0, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    #
    #.line 1072
    #new-instance v0, Ljava/lang/StringBuilder;
    #
    #invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    #
    #invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, "_7"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    #move-result-object v0
    #
    #iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->UMENG_MAP:Ljava/util/HashMap;
    #
    #invoke-static {p0, v0, v1}, Lcom/hupu/statistics/HuPuMountInterface;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    #
    #.line 1073
    #const-string v0, "emeng_toast"
    #
    #const/4 v1, 0x0
    #
    #invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z
    #
    #move-result v0
    #
    #.line 1074
    #if-eqz v0, :cond_0
    #
    #.line 1075
    #new-instance v0, Ljava/lang/StringBuilder;
    #
    #invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    #
    #const-string v1, "\u4e8b\u4ef6\uff1a"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, "_7"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, "( "
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, ","
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #const-string v1, ")"
    #
    #invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    #move-result-object v0
    #
    #invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    #move-result-object v0
    #
    #invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V
    #
    #.line 1078
    #:cond_0
    return-void
.end method

.method public sensorCommon(Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 1167
    const-string v0, "sensor_switch_this_time"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :goto_0
    return-void

    .line 1171
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1172
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1175
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1179
    :catch_0
    move-exception v0

    .line 1180
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1177
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 1178
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->flush()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public sensorLogin(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1184
    const-string v0, "sensor_switch_this_time"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :goto_0
    return-void

    .line 1186
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->flush()V

    goto :goto_0
.end method

.method protected setBBSShowSystemBar(Z)V
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->initSysremBarTypeValue()V

    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 409
    iget-boolean v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mEnableSystemBar:Z

    iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->redValues:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0, v1}, Lcom/hupu/android/ui/d/a;->a(Landroid/app/Activity;ZI)V

    .line 412
    :cond_0
    return-void
.end method

.method protected setDialogLayoutParams(Landroid/app/Dialog;II)V
    .locals 3

    .prologue
    .line 788
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 789
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 792
    invoke-virtual {v0, p3}, Landroid/view/Window;->setGravity(I)V

    .line 794
    iget v2, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->screenWidth:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 795
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 798
    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 799
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 800
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 802
    const v1, 0x1030002

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 804
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 806
    return-void
.end method

.method protected setEnableSystemBar(Z)V
    .locals 0

    .prologue
    .line 369
    iput-boolean p1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mEnableSystemBar:Z

    .line 370
    return-void
.end method

.method public setHupuContentView(I)V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setHupuContentView(Landroid/view/View;)V

    .line 834
    return-void
.end method

.method public setHupuContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 823
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->contentLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->layoutParamsFF:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    return-void
.end method

.method public setOnClickListener(I)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->click:Lcom/hupu/android/ui/activity/HPBaseActivity$a;

    if-nez v0, :cond_0

    .line 952
    new-instance v0, Lcom/hupu/android/ui/activity/HPBaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity$a;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/activity/HPBaseActivity$1;)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->click:Lcom/hupu/android/ui/activity/HPBaseActivity$a;

    .line 954
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->click:Lcom/hupu/android/ui/activity/HPBaseActivity$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    return-void
.end method

.method public setOnClickListener(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->click:Lcom/hupu/android/ui/activity/HPBaseActivity$a;

    if-nez v0, :cond_0

    .line 959
    new-instance v0, Lcom/hupu/android/ui/activity/HPBaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity$a;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/activity/HPBaseActivity$1;)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->click:Lcom/hupu/android/ui/activity/HPBaseActivity$a;

    .line 960
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->click:Lcom/hupu/android/ui/activity/HPBaseActivity$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    return-void
.end method

.method public setOnItemClick(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->listClick:Lcom/hupu/android/ui/activity/HPBaseActivity$b;

    if-nez v0, :cond_0

    .line 965
    new-instance v0, Lcom/hupu/android/ui/activity/HPBaseActivity$b;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/activity/HPBaseActivity$b;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->listClick:Lcom/hupu/android/ui/activity/HPBaseActivity$b;

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->listClick:Lcom/hupu/android/ui/activity/HPBaseActivity$b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 967
    return-void
.end method

.method protected setRedShowSystemBar(Z)V
    .locals 3

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->initSysremBarTypeValue()V

    .line 419
    sget v0, Lcom/hupu/android/R$color;->bg_titlebar:I

    .line 420
    const-string v1, "key_is_night_mode"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    sget v0, Lcom/hupu/android/R$color;->bg_titlebar_dark:I

    .line 423
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 424
    iget-boolean v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mEnableSystemBar:Z

    invoke-static {p0, v1, v0}, Lcom/hupu/android/ui/d/a;->a(Landroid/app/Activity;ZI)V

    .line 426
    :cond_1
    return-void
.end method

.method public setScreenLight(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 1195
    if-eqz p1, :cond_0

    .line 1196
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1197
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1201
    :goto_0
    return-void

    .line 1199
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public setShowSystemBar(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x17

    .line 374
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->initSysremBarTypeValue()V

    .line 375
    const-string v0, "key_is_night_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 378
    sget v0, Lcom/hupu/android/R$color;->normal_res_cor4:I

    .line 379
    if-eqz v1, :cond_0

    .line 380
    sget v0, Lcom/hupu/android/R$color;->night_res_cor2:I

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->bbsOldValues:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/d/a;->a(Landroid/app/Activity;ZI)V

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 386
    sget v0, Lcom/hupu/android/R$color;->normal_res_bg1:I

    .line 387
    if-eqz v1, :cond_3

    .line 388
    sget v0, Lcom/hupu/android/R$color;->night_res_bg1:I

    .line 390
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/hupu/android/ui/d/a;->a(Landroid/app/Activity;ZI)V

    .line 392
    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 393
    if-eqz v2, :cond_1

    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 396
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    .line 397
    or-int/lit16 v0, v0, 0x2000

    .line 401
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 399
    :cond_4
    and-int/lit16 v0, v0, -0x2001

    goto :goto_1
.end method

.method protected setShowSystemBarColor(I)V
    .locals 2

    .prologue
    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 437
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/hupu/android/ui/d/a;->a(Landroid/app/Activity;ZI)V

    .line 439
    :cond_0
    return-void
.end method

.method protected setShowSystemBarColorForBridge(I)V
    .locals 2

    .prologue
    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 443
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/hupu/android/ui/d/a;->b(Landroid/app/Activity;ZI)V

    .line 445
    :cond_0
    return-void
.end method

.method public showDialog(Ljava/lang/String;Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 722
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 723
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 724
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 725
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 726
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 728
    return-object v0
.end method

.method public showDialog(Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 680
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 681
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 682
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 683
    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 684
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/hupu/android/ui/activity/HPBaseActivity$3;

    invoke-direct {v2, p0}, Lcom/hupu/android/ui/activity/HPBaseActivity$3;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 690
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 692
    return-object v0
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 704
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 705
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 706
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 707
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 708
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 710
    return-object v0
.end method

.method public showDialog(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 742
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 743
    iput-object p2, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mBottomDialogView:Landroid/view/View;

    .line 744
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mBottomDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 745
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mBottomDialog:Landroid/app/Dialog;

    .line 746
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mBottomDialog:Landroid/app/Dialog;

    iget v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogPadding:I

    const/16 v2, 0x50

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setDialogLayoutParams(Landroid/app/Dialog;II)V

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mBottomDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mBottomDialogView:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->screenWidth:I

    iget v4, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogPadding:I

    sub-int/2addr v3, v4

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showDialog(I)V

    .line 774
    :goto_0
    return-void

    .line 752
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 753
    iput-object p2, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mCenterDialogView:Landroid/view/View;

    .line 754
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mCenterDialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 755
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mCenterDialog:Landroid/app/Dialog;

    .line 756
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mCenterDialog:Landroid/app/Dialog;

    iget v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogPadding:I

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setDialogLayoutParams(Landroid/app/Dialog;II)V

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mCenterDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mCenterDialogView:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->screenWidth:I

    iget v4, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogPadding:I

    sub-int/2addr v3, v4

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showDialog(I)V

    goto :goto_0

    .line 762
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 763
    iput-object p2, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mTopDialogView:Landroid/view/View;

    .line 764
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mTopDialog:Landroid/app/Dialog;

    if-nez v0, :cond_4

    .line 765
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mTopDialog:Landroid/app/Dialog;

    .line 766
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mTopDialog:Landroid/app/Dialog;

    iget v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogPadding:I

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setDialogLayoutParams(Landroid/app/Dialog;II)V

    .line 768
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mTopDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mTopDialogView:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->screenWidth:I

    iget v4, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->dialogPadding:I

    sub-int/2addr v3, v4

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showDialog(I)V

    goto :goto_0

    .line 772
    :cond_5
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "Dialog\u7684ID\u4f20\u9519\u4e86\uff0c\u8bf7\u53c2\u8003HPConstant\u7c7b\u5b9a\u4e49"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 655
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 656
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 657
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 658
    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 659
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/hupu/android/ui/activity/HPBaseActivity$2;

    invoke-direct {v2, p0}, Lcom/hupu/android/ui/activity/HPBaseActivity$2;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 665
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 666
    return-void
.end method

.method public showProgressDialog()V
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 621
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 631
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iput-object p1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mProgressMessage:Ljava/lang/String;

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 635
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 637
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/HPBaseActivity;->mProgressMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 640
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->showDialog(I)V

    .line 641
    return-void
.end method

.method public showToast(I)V
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 597
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 978
    return-void
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 983
    return-void
.end method

.method public treatItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 971
    return-void
.end method
