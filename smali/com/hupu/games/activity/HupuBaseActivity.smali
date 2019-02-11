.class public Lcom/hupu/games/activity/HupuBaseActivity;
.super Lcom/hupu/android/ui/activity/HPBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/activity/HupuBaseActivity$a;,
        Lcom/hupu/games/activity/HupuBaseActivity$c;,
        Lcom/hupu/games/activity/HupuBaseActivity$b;
    }
.end annotation


# static fields
.field public static final DIALOG_ERROR:Ljava/lang/String; = "dialog_error"

.field public static final DIALOG_FOLLOW_CANCEL_NOTIFY:Ljava/lang/String; = "dialog_follow_cancel_notify"

.field public static final DIALOG_HOME_ADVER:Ljava/lang/String; = "dialog_home_adver"

.field public static final DIALOG_NOTIFY:Ljava/lang/String; = "dialog_notify"

.field public static final DIALOG_REMOVE_BIND:Ljava/lang/String; = "dialog_remove_bind"

.field public static final DIALOG_SHOW_BIND_PHONE:Ljava/lang/String; = "dialog_show_bind_phone"

.field public static final DIALOG_TAG_BINDPHONE:Ljava/lang/String; = "dialog_tag_bindphone"

.field public static final DIALOG_TAG_BUY_GOLD_LARGE:Ljava/lang/String; = "dialog_tag_buy_gold_large"

.field public static final DIALOG_TAG_BUY_GOLD_SMALL:Ljava/lang/String; = "dialog_tag_buy_gold_small"

.field public static final DIALOG_TAG_BUY_GOLD_SMALL_ENOUGH:Ljava/lang/String; = "dialog_tag_buy_gold_small_enough"

.field public static final DIALOG_TAG_CANCEL_MYFAVOR_ARTICLE:Ljava/lang/String; = "dialog_tag_cancel_myfavor_articles"

.field public static final DIALOG_TAG_CANCEL_MYFAVOR_NEWS:Ljava/lang/String; = "dialog_tag_cancel_myfavor_news"

.field public static final DIALOG_TAG_CLEAR_ALREADY:Ljava/lang/String; = "dialog_tag_clear_already"

.field public static final DIALOG_TAG_DELETE_ALREADY_BBS:Ljava/lang/String; = "dialog_tag_delete_already_bbs"

.field public static final DIALOG_TAG_DELETE_ALREADY_LOTTERY:Ljava/lang/String; = "dialog_tag_delete_already_lottery"

.field public static final DIALOG_TAG_DELETE_ALREADY_NEWS:Ljava/lang/String; = "dialog_tag_delete_already_news"

.field public static final DIALOG_TAG_LIVE_SEND_GIFT_FIRST_ENOUGH:Ljava/lang/String; = "dialog_tag_first_enough"

.field public static final DIALOG_TAG_LIVE_SEND_GIFT_FIRST_ENOUGH_BEAN:Ljava/lang/String; = "dialog_tag_first_enough_bean"

.field public static final DIALOG_TAG_LIVE_SEND_GIFT_FIRST_UNENOUGH:Ljava/lang/String; = "dialog_tag_first_unenough"

.field public static final DIALOG_TAG_LIVE_SEND_GIFT_FIRST_UNENOUGH_BEAN:Ljava/lang/String; = "dialog_tag_first_unenough_bean"

.field public static final DIALOG_TAG_LIVE_SEND_GIFT_UNFIRST_UNENOUGH:Ljava/lang/String; = "dialog_tag_unfirst_unenough"

.field public static final DIALOG_TAG_LIVE_SEND_GIFT_UNFIRST_UNENOUGH_BEAN:Ljava/lang/String; = "dialog_tag_unfirst_unenough_bean"

.field public static final DIALOG_TAG_LURENWANG_SEND_GIFT_FIRST_ENOUGH:Ljava/lang/String; = "dialog_tag_first_enough"

.field public static final DIALOG_TAG_LURENWANG_SEND_GIFT_FIRST_UNENOUGH:Ljava/lang/String; = "dialog_tag_first_unenough"

.field public static final DIALOG_TAG_PAY_SUCCESS:Ljava/lang/String; = "dialog_tag_pay_success"

.field public static final DIALOG_TAG_UPDATE:Ljava/lang/String; = "dialog_tag_update"

.field public static final DIALOG_TAG_VIDEO_GUANZHU_AUTH:Ljava/lang/String; = "dialog_tag_video_guanzhu_auth"

.field public static final DIALOG_UNBOUND:Ljava/lang/String; = "dialog_unbound"

.field public static final DIALOG_WEBVIEW_DOWN_LOAD:Ljava/lang/String; = "dialog_download"

.field protected static M:Ljava/lang/String; = null

.field public static final REQ_CODE_START_LIVE_ROOM:I = 0x7531

.field public static final REQ_GO_BIND_PHONE:I = 0xd05

.field public static final REQ_GO_BIND_PHONE_CODE:I = 0x115c

.field public static final REQ_GO_CHARGE:I = 0x22b8

.field public static final REQ_GO_HUPU_LOGIN:I = 0x1a20

.field public static final REQ_GO_POST_ORDER:I = 0x1a0a

.field public static final REQ_SEND_MSG:I = 0x3e8

.field public static final REQ_SHOW_BOX:I = 0x2710

.field public static final REQ_SHOW_QUIZLIST:I = 0x15c9

.field private static a:Lcom/hupu/games/activity/HupuBaseActivity;

.field public static mToken:Ljava/lang/String;

.field public static match_id:I

.field public static roomid:I

.field public static uid:I


# instance fields
.field L:Lcom/hupu/games/activity/HupuBaseActivity$c;

.field N:Lcom/umeng/socialize/UMShareAPI;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field public click:Lcom/hupu/games/activity/HupuBaseActivity$b;

.field private d:Lcom/umeng/socialize/UMAuthListener;

.field public isJionRoom:Z

.field public isJoinRoom:Z

.field public isLeaveRoom:Z

.field public jsonRoom:Lorg/json/JSONObject;

.field public nightChanged:Z

.field public nightRecevier:Landroid/content/BroadcastReceiver;

.field public stopTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 181
    sput v0, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    .line 182
    sput v0, Lcom/hupu/games/activity/HupuBaseActivity;->match_id:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;-><init>()V

    .line 78
    iput-boolean v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->isLeaveRoom:Z

    .line 79
    iput-boolean v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->isJoinRoom:Z

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->stopTag:Ljava/lang/String;

    .line 337
    iput-boolean v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->isJionRoom:Z

    .line 549
    new-instance v0, Lcom/hupu/games/activity/HupuBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/activity/HupuBaseActivity$1;-><init>(Lcom/hupu/games/activity/HupuBaseActivity;)V

    iput-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->d:Lcom/umeng/socialize/UMAuthListener;

    .line 1008
    new-instance v0, Lcom/hupu/games/activity/HupuBaseActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/activity/HupuBaseActivity$2;-><init>(Lcom/hupu/games/activity/HupuBaseActivity;)V

    iput-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->nightRecevier:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->c:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1023
    return-void
.end method

.method protected a(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method

.method public checkToken(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 801
    if-nez p1, :cond_0

    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 804
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 805
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 806
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const-string v0, "qq_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    const-string v0, "weixin_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string v0, "tk"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const-string v0, "is_login"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v0, "hupu_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const-string v0, "nickname"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const-string v0, "puid"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->g()V

    .line 815
    sput-object v2, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    .line 816
    const/4 v0, -0x1

    sput v0, Lcom/hupu/games/activity/HupuBaseActivity;->uid:I

    .line 819
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 820
    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/BBSConnectController;->setCookie(Ljava/lang/String;)V

    .line 822
    instance-of v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_0

    .line 823
    check-cast p0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->j()V

    .line 826
    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 384
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->s()V

    .line 385
    return-void
.end method

.method public emit(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/HuPuApp;

    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/hupu/games/HuPuApp;->a(Ljava/lang/String;Lcom/hupu/games/activity/HupuBaseActivity;)V

    .line 368
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/HuPuApp;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/HuPuApp;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 369
    return-void
.end method

.method public findLid(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 874
    const-string v0, "HupuBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findLid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    if-nez p1, :cond_0

    move v0, v1

    .line 884
    :goto_0
    return v0

    .line 877
    :cond_0
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->k()Ljava/util/LinkedList;

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    .line 879
    iget-object v3, v0, Lcom/hupu/games/data/LeaguesEntity;->en:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 880
    const-string v2, "HupuBaseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "en.lid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 884
    goto :goto_0
.end method

.method public getCustomerView(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 998
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomObj()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->jsonRoom:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->jsonRoom:Lorg/json/JSONObject;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->jsonRoom:Lorg/json/JSONObject;

    return-object v0
.end method

.method public joinRoom()V
    .locals 3

    .prologue
    .line 340
    const-string v0, "SOCKETIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinRoom -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/activity/HupuBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->isJionRoom:Z

    .line 342
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/hupu/games/HuPuApp;->a(Ljava/lang/String;Lcom/hupu/games/activity/HupuBaseActivity;)V

    .line 343
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->jsonRoom:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->a(Lorg/json/JSONObject;)V

    .line 344
    return-void
.end method

.method public joinRoom(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->isJionRoom:Z

    .line 354
    const-string v0, "SOCKETIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "room in joinRoom(room)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iput-object p1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->b:Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/hupu/games/HuPuApp;->a(Ljava/lang/String;Lcom/hupu/games/activity/HupuBaseActivity;)V

    .line 357
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->setRoomObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->a(Lorg/json/JSONObject;)V

    .line 358
    return-void
.end method

.method public leaveRoom()V
    .locals 2

    .prologue
    .line 373
    sget-boolean v0, Lcom/hupu/android/e/a;->a:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->b(Ljava/lang/String;)V

    .line 377
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->r()V

    goto :goto_0
.end method

.method public miui_TitleBar()V
    .locals 7

    .prologue
    .line 894
    const-string v0, "property:ro.miui.ui.version.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 898
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f0b0227

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 901
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 907
    :try_start_0
    const-string v2, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 909
    const-string v3, "EXTRA_FLAG_STATUS_BAR_TRANSPARENT"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 910
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 912
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 913
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 915
    const-string v2, "setExtraFlags"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 917
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    .line 936
    :goto_0
    return-void

    .line 923
    :catch_0
    move-exception v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 925
    :catch_1
    move-exception v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 927
    :catch_2
    move-exception v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 929
    :catch_3
    move-exception v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 931
    :catch_4
    move-exception v0

    .line 932
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 933
    :catch_5
    move-exception v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public onBackground()V
    .locals 1

    .prologue
    .line 419
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onBackground()V

    .line 420
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->o()V

    .line 421
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 193
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 194
    const-string v0, "HupuBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HupuBaseActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hupu/games/HuPuApp;->a(Landroid/app/Activity;)V

    .line 203
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/hupu/games/activity/HupuBaseActivity$b;-><init>(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/activity/HupuBaseActivity$1;)V

    iput-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    .line 206
    :cond_0
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->M:Ljava/lang/String;

    .line 207
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 208
    const-string v0, "tk"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    .line 209
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 210
    new-instance v0, Lcn/shihuo/modulelib/a/g;

    invoke-direct {v0}, Lcn/shihuo/modulelib/a/g;-><init>()V

    .line 211
    iput v3, v0, Lcn/shihuo/modulelib/a/g;->c:I

    .line 212
    sget-object v1, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/a/g;->d:Ljava/lang/String;

    .line 213
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 216
    :cond_1
    const-string v0, "uid"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hupu/games/activity/HupuBaseActivity;->uid:I

    .line 221
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->N:Lcom/umeng/socialize/UMShareAPI;

    .line 222
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "night_notify"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/activity/HupuBaseActivity;->nightRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 228
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onDestroy()V

    .line 259
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hupu/games/HuPuApp;->b(Landroid/app/Activity;)V

    .line 262
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->nightRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 263
    return-void
.end method

.method public onForeground()V
    .locals 3

    .prologue
    .line 424
    const-string v0, "HupuBaseActivity"

    const-string v1, "onForeground"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->p()V

    .line 426
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 427
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 428
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 269
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 273
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->overridePendingTransition(II)V

    .line 274
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->finish()V

    .line 276
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoginFail()V
    .locals 4

    .prologue
    .line 604
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/core/controller/HuPuEventBusController;->postLoginEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 605
    return-void
.end method

.method public onLoginSuccess()V
    .locals 4

    .prologue
    .line 596
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 597
    const-string v1, "login"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 600
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/activity/HupuBaseActivity;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/core/controller/HuPuEventBusController;->postLoginEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 601
    return-void
.end method

.method public onQQLogin()V
    .locals 4

    .prologue
    .line 542
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 544
    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->N:Lcom/umeng/socialize/UMShareAPI;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1, p0, v2}, Lcom/umeng/socialize/UMShareAPI;->isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->N:Lcom/umeng/socialize/UMShareAPI;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/umeng/socialize/UMShareAPI;->deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->N:Lcom/umeng/socialize/UMShareAPI;

    iget-object v2, p0, Lcom/hupu/games/activity/HupuBaseActivity;->d:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v1, p0, v0, v2}, Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 547
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onResume()V

    .line 240
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->i_curState:I

    .line 241
    invoke-static {p0}, Lcom/hupu/android/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iput-boolean v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->bBackGround:Z

    .line 243
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onForeground()V

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->nightChanged:Z

    if-eqz v0, :cond_1

    .line 251
    iput-boolean v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->nightChanged:Z

    .line 252
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/h;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/utils/h;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/h;->a(Landroid/app/Activity;Z)V

    .line 255
    :cond_1
    return-void
.end method

.method public onSocketConnect()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public onSocketDisconnect()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public onSocketError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public onSocketResp(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public onWeixinLogin()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->N:Lcom/umeng/socialize/UMShareAPI;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, p0, v1}, Lcom/umeng/socialize/UMShareAPI;->isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->N:Lcom/umeng/socialize/UMShareAPI;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->N:Lcom/umeng/socialize/UMShareAPI;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcom/hupu/games/activity/HupuBaseActivity;->d:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, p0, v1, v2}, Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 537
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onWindowFocusChanged(Z)V

    .line 234
    return-void
.end method

.method public quit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->quit()V

    .line 283
    invoke-static {}, Lcom/hupu/games/home/fragment/f;->a()Lcom/hupu/games/home/fragment/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/f;->b()V

    .line 284
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->f()V

    .line 285
    invoke-static {}, Lcom/base/core/imageloaderhelper/b;->b()V

    .line 287
    const-string v0, "video_allow_4g"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 288
    const-string v0, "click4g"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 290
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->disconnect()V

    .line 291
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->g()V

    .line 292
    return-void
.end method

.method public reconnect(Z)V
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/games/HuPuApp;->b(Z)V

    .line 302
    return-void
.end method

.method public reqLeaveRoom()V
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hupu/games/HuPuApp;->b(Lcom/hupu/games/activity/HupuBaseActivity;)V

    .line 381
    return-void
.end method

.method public setNetTitle()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public setOnClickListener(I)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Lcom/hupu/games/activity/HupuBaseActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/activity/HupuBaseActivity$b;-><init>(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/activity/HupuBaseActivity$1;)V

    iput-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    .line 459
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    return-void
.end method

.method public setOnClickListener(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    return-void
.end method

.method public setOnItemClick(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->L:Lcom/hupu/games/activity/HupuBaseActivity$c;

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Lcom/hupu/games/activity/HupuBaseActivity$c;

    invoke-direct {v0, p0}, Lcom/hupu/games/activity/HupuBaseActivity$c;-><init>(Lcom/hupu/games/activity/HupuBaseActivity;)V

    iput-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->L:Lcom/hupu/games/activity/HupuBaseActivity$c;

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->L:Lcom/hupu/games/activity/HupuBaseActivity$c;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 471
    return-void
.end method

.method public setRoomObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->getRoomObj()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->jsonRoom:Lorg/json/JSONObject;

    .line 320
    iput-object p1, p0, Lcom/hupu/games/activity/HupuBaseActivity;->b:Ljava/lang/String;

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->jsonRoom:Lorg/json/JSONObject;

    const-string v1, "room"

    iget-object v2, p0, Lcom/hupu/games/activity/HupuBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/activity/HupuBaseActivity;->jsonRoom:Lorg/json/JSONObject;

    return-object v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setScreenLight(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 521
    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 523
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public toLogin()V
    .locals 2

    .prologue
    .line 1001
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 1002
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 1003
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 487
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
    .line 475
    return-void
.end method

.method public treatScheme(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 840
    new-instance v1, Lcom/hupu/android/util/HupuScheme;

    invoke-direct {v1}, Lcom/hupu/android/util/HupuScheme;-><init>()V

    .line 841
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/HupuScheme;->paser(Landroid/net/Uri;)V

    .line 844
    const/4 v0, 0x0

    .line 845
    const-string v2, "nba"

    iget-object v3, v1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 848
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 862
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 864
    const-string v2, "scheme jump"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    const-string v2, "gid"

    iget v3, v1, Lcom/hupu/android/util/HupuScheme;->id:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    const-string v2, "tag"

    iget-object v1, v1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string v1, "lid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 869
    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 871
    :cond_1
    return-void

    .line 850
    :cond_2
    const-string v2, "cba"

    iget-object v3, v1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    .line 851
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 853
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 854
    :cond_3
    const-string v2, "soccerleagues"

    iget-object v3, v1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    .line 855
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "soccercupleagues"

    iget-object v3, v1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    .line 857
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "soccer"

    iget-object v3, v1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 860
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public updateBindInfo(Lcom/hupu/games/account/a/ab;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 681
    const-string v0, "lastlogin"

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v4

    .line 682
    const-string v0, "HupuBaseActivity"

    const-string v5, "updateBindInfo"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-virtual {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->updateFollow(Lcom/hupu/games/account/a/ab;)V

    .line 684
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 685
    const-string v0, "\u767b\u5f55\u6210\u529f"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 687
    sparse-switch p2, :sswitch_data_0

    .line 718
    :goto_0
    :sswitch_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ""

    iget-object v5, p1, Lcom/hupu/games/account/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 719
    const-string v0, "nickname"

    iget-object v5, p1, Lcom/hupu/games/account/a/ab;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v0, "tk"

    iget-object v5, p1, Lcom/hupu/games/account/a/ab;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v0, "uid"

    iget v5, p1, Lcom/hupu/games/account/a/ab;->b:I

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 722
    const-string v0, "headsmall"

    iget-object v5, p1, Lcom/hupu/games/account/a/ab;->n:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    iget-object v5, p1, Lcom/hupu/games/account/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/c;->b(Ljava/lang/String;)V

    .line 724
    const-string v0, "puid"

    iget-object v5, p1, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->a:Ljava/lang/String;

    sput-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    .line 726
    iget v0, p1, Lcom/hupu/games/account/a/ab;->b:I

    sput v0, Lcom/hupu/games/activity/HupuBaseActivity;->uid:I

    .line 728
    const-string v0, "lastlogin"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v5

    .line 730
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->sensorLogin(Ljava/lang/String;)V

    .line 733
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 734
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 735
    iget-object v6, p1, Lcom/hupu/games/account/a/ab;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 736
    const-string v6, "nickname"

    iget-object v7, p1, Lcom/hupu/games/account/a/ab;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    :cond_2
    iget-object v6, p1, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 739
    const-string v6, "puid"

    iget-object v7, p1, Lcom/hupu/games/account/a/ab;->p:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :cond_3
    const-string v6, "client_id"

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v7

    invoke-static {v7}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->sensorCommon(Ljava/util/HashMap;)V

    .line 749
    :cond_4
    packed-switch v5, :pswitch_data_0

    move-object v0, v1

    .line 763
    :goto_1
    const-string v6, "login_from_more"

    invoke-static {v6, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 765
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 766
    const-string v8, "client_id"

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v9

    invoke-static {v9}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    const-string v8, "login_method"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-string v8, "is_lastmethod"

    if-ne v4, v5, :cond_9

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string v3, "source"

    if-eqz v6, :cond_a

    const-string v0, "\u66f4\u591a"

    :goto_3
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    sget-object v0, Lcom/base/core/c/c;->pr:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 773
    if-ne v4, v5, :cond_5

    .line 774
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kn:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->kt:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_5
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_b

    .line 779
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginSuccess()V

    .line 780
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 782
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 783
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginSuccess()V

    .line 785
    :cond_6
    sput-object v1, Lcom/hupu/games/activity/HupuBaseActivity;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 791
    :goto_4
    iget v0, p1, Lcom/hupu/games/account/a/ab;->o:I

    if-ne v0, v2, :cond_7

    .line 792
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 793
    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->isBind:Z

    .line 794
    new-instance v1, Lcom/base/core/controller/HuPuEventBusController;

    invoke-direct {v1}, Lcom/base/core/controller/HuPuEventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 798
    :cond_7
    return-void

    .line 690
    :sswitch_1
    const-string v0, "lastlogin"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 702
    :sswitch_2
    const-string v0, "lastlogin"

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 707
    :cond_8
    sparse-switch p2, :sswitch_data_1

    goto/16 :goto_0

    .line 709
    :sswitch_3
    const-string v0, "\u624b\u673a\u7ed1\u5b9a\u6210\u529f"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 712
    :sswitch_4
    const-string v0, "\u7ed1\u5b9a\u6210\u529f"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 751
    :pswitch_0
    const-string v0, "\u5e10\u53f7\u5bc6\u7801\u767b\u5f55"

    goto/16 :goto_1

    .line 754
    :pswitch_1
    const-string v0, "QQ\u767b\u5f55"

    goto/16 :goto_1

    .line 757
    :pswitch_2
    const-string v0, "\u624b\u673a\u9a8c\u8bc1\u7801\u767b\u5f55"

    goto/16 :goto_1

    .line 760
    :pswitch_3
    const-string v0, "\u5fae\u4fe1\u767b\u5f55"

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 768
    goto/16 :goto_2

    .line 769
    :cond_a
    const-string v0, "\u5f39\u6846"

    goto/16 :goto_3

    .line 787
    :cond_b
    invoke-virtual {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginSuccess()V

    goto :goto_4

    .line 687
    :sswitch_data_0
    .sparse-switch
        0x18717 -> :sswitch_1
        0x189c0 -> :sswitch_0
        0x19e11 -> :sswitch_2
    .end sparse-switch

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 707
    :sswitch_data_1
    .sparse-switch
        0x18717 -> :sswitch_3
        0x189c0 -> :sswitch_4
    .end sparse-switch
.end method

.method public updateFollow(Lcom/hupu/games/account/a/ab;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 611
    if-nez p1, :cond_0

    .line 678
    :goto_0
    return-void

    .line 616
    :cond_0
    sput v5, Lcom/hupu/games/HuPuApp;->s:I

    .line 617
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 618
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->k()Ljava/util/LinkedList;

    move-result-object v7

    .line 620
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->g:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    move v1, v2

    .line 621
    :goto_1
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 622
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    .line 623
    iget v4, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    iget-object v8, p1, Lcom/hupu/games/account/a/ab;->g:Lorg/json/JSONArray;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    if-ne v4, v8, :cond_1

    .line 624
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 632
    :goto_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 635
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    .line 636
    iget v4, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    if-ne v4, v0, :cond_4

    move v0, v5

    .line 641
    :goto_3
    if-nez v0, :cond_5

    .line 642
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    move v3, v2

    .line 648
    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 649
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iput v2, v0, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    .line 650
    iget-object v0, p1, Lcom/hupu/games/account/a/ab;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 651
    iget-object v4, p1, Lcom/hupu/games/account/a/ab;->h:Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 653
    if-eqz v8, :cond_6

    move v4, v2

    .line 654
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 655
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iget v0, v0, Lcom/hupu/games/data/TeamsEntity;->tid:I

    .line 656
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    if-ne v0, v9, :cond_7

    .line 657
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iput v5, v0, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    .line 648
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 660
    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TeamsEntity;

    iput v2, v0, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    .line 654
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 632
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 670
    :cond_9
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/games/HuPuApp;->b(Ljava/util/LinkedList;)V

    .line 672
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/games/HuPuApp;->g(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_3
.end method

.method public updateNetState()V
    .locals 1

    .prologue
    .line 408
    const-string v0, "BaseActivity updateNetState  >>>>>>:::::"

    invoke-static {v0}, Lcom/base/core/util/g;->a(Ljava/lang/String;)V

    .line 409
    return-void
.end method
