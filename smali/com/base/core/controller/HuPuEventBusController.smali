.class public Lcom/base/core/controller/HuPuEventBusController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/base/core/controller/HuPuEventBusController;


# instance fields
.field private isFlag:Z

.field private loginCallcks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcn/shihuo/modulelib/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private searchRedPointCallcks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/connect/eventcallback/BBSSearchRedPointCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->loginCallcks:Ljava/util/LinkedList;

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->searchRedPointCallcks:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic access$000(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Lcom/base/core/controller/HuPuEventBusController;->toExamalert(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/base/core/controller/HuPuEventBusController;Z)Z
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/base/core/controller/HuPuEventBusController;->isFlag:Z

    return p1
.end method

.method static synthetic access$200(Lcom/base/core/controller/HuPuEventBusController;Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Lcom/base/core/controller/HuPuEventBusController;->toDown(Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    return-void
.end method

.method private downThirdApk(Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 906
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 907
    :cond_0
    const/4 v0, 0x0

    .line 930
    :goto_0
    return v0

    .line 908
    :cond_1
    invoke-static {p2}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_3

    .line 909
    :cond_2
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v0, v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 910
    const-string v1, "ad_download_notice"

    const-string v2, "\u662f\u5426\u4e0b\u8f7d\u8f6f\u4ef6"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    .line 911
    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 912
    invoke-virtual {p2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, p2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    .line 913
    new-instance v1, Lcom/base/core/controller/HuPuEventBusController$12;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/base/core/controller/HuPuEventBusController$12;-><init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 921
    new-instance v1, Lcom/base/core/controller/HuPuEventBusController$13;

    invoke-direct {v1, p0, v0}, Lcom/base/core/controller/HuPuEventBusController$13;-><init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b(Landroid/view/View$OnClickListener;)V

    .line 930
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 928
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/base/core/controller/HuPuEventBusController;->toDown(Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto :goto_1
.end method

.method public static getInstance()Lcom/base/core/controller/HuPuEventBusController;
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lcom/base/core/controller/HuPuEventBusController;->instance:Lcom/base/core/controller/HuPuEventBusController;

    if-nez v0, :cond_1

    .line 163
    const-class v1, Lcom/base/core/controller/HuPuEventBusController;

    monitor-enter v1

    .line 164
    :try_start_0
    sget-object v0, Lcom/base/core/controller/HuPuEventBusController;->instance:Lcom/base/core/controller/HuPuEventBusController;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/base/core/controller/HuPuEventBusController;

    invoke-direct {v0}, Lcom/base/core/controller/HuPuEventBusController;-><init>()V

    sput-object v0, Lcom/base/core/controller/HuPuEventBusController;->instance:Lcom/base/core/controller/HuPuEventBusController;

    .line 167
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    sget-object v0, Lcom/base/core/controller/HuPuEventBusController;->instance:Lcom/base/core/controller/HuPuEventBusController;

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private toDown(Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 934
    .line 936
    :try_start_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 937
    :try_start_1
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 940
    :goto_0
    new-instance v2, Lcom/hupu/android/util/d;

    invoke-direct {v2}, Lcom/hupu/android/util/d;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v2, p2, p1, v1}, Lcom/hupu/android/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string v0, "\u6587\u4ef6\u4e0b\u8f7d\u4e2d..."

    invoke-static {p2, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 942
    return-void

    :cond_0
    move-object v1, v0

    .line 940
    goto :goto_1

    .line 938
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private toExamalert(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 950
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 952
    const-string v1, "board_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method


# virtual methods
.method public onEvent(Lde/greenrobot/event/f;)V
    .locals 14

    .prologue
    const/4 v7, 0x2

    const/high16 v4, 0x10000000

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 248
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    if-eqz v0, :cond_2

    .line 249
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string v2, "url"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v2, "type"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v2, "fid"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->fid:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string v2, "pass"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->userPassWord:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v2, "title"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v2, "tid"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->tid:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string v2, "board_category"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->board_category:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v2, "board_name"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->board_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v2, "lights"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->lights:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string v2, "videoPublish"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->videoPublish:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string v2, "isNews"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->isNews:Z

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    const-string v2, "videoHigh"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->vh:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, p1

    .line 262
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->reply_data:Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;

    if-eqz v0, :cond_0

    .line 263
    const-string v2, "userName"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->reply_data:Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReplyData;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    :cond_0
    const-string v2, "tag"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, p1

    .line 267
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->act:Landroid/app/Activity;

    const-class v2, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 268
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/CatReplyEvent;->act:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 871
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 271
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->act:Landroid/app/Activity;

    move-object v2, p1

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;

    iget-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->pid:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;

    iget-object v4, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->tid:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;

    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->userNum:Ljava/lang/String;

    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;

    iget-object v6, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetUserAdmirationListEvent;->nickName:Ljava/lang/String;

    const-string v7, "bbs"

    move-object v2, v1

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/detail/activity/AdmirationListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_3
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 274
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->act:Landroid/app/Activity;

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->typeName:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->typeId:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->fid:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;

    iget-object v7, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->pid:Ljava/lang/String;

    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;

    iget-object v8, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSGetAdmirationPayListEvent;->nickName:Ljava/lang/String;

    const-string v9, "bbs"

    sget v10, Lcom/hupu/android/h5/H5CallHelper;->a:I

    move-object v4, v1

    invoke-static/range {v2 .. v10}, Lcom/hupu/games/detail/activity/AdmirationPayIconActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 275
    :cond_4
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    if-eqz v0, :cond_7

    .line 277
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->loginCallcks:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->loginCallBack:Lcn/shihuo/modulelib/a/e;

    if-eqz v0, :cond_5

    .line 278
    iget-object v1, p0, Lcom/base/core/controller/HuPuEventBusController;->loginCallcks:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->loginCallBack:Lcn/shihuo/modulelib/a/e;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_5
    move-object v0, p1

    .line 281
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->activity:Landroid/app/Activity;

    if-nez v0, :cond_6

    .line 282
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const-class v2, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const-string v2, "key_content_type"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->type:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string v0, "isBind"

    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    iget-boolean v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->isBind:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 286
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 288
    :cond_6
    new-instance v1, Landroid/content/Intent;

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->activity:Landroid/app/Activity;

    const-class v2, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    const-string v2, "key_content_type"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->type:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string v2, "isBind"

    move-object v0, p1

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->isBind:Z

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v0, p1

    .line 292
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->activity:Landroid/app/Activity;

    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->requestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 294
    :cond_7
    instance-of v0, p1, Lcn/shihuo/modulelib/a/f;

    if-eqz v0, :cond_9

    .line 295
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->loginCallcks:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcn/shihuo/modulelib/a/f;

    iget-object v0, v0, Lcn/shihuo/modulelib/a/f;->b:Lcn/shihuo/modulelib/a/e;

    if-eqz v0, :cond_8

    .line 296
    iget-object v1, p0, Lcom/base/core/controller/HuPuEventBusController;->loginCallcks:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Lcn/shihuo/modulelib/a/f;

    iget-object v0, v0, Lcn/shihuo/modulelib/a/f;->b:Lcn/shihuo/modulelib/a/e;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 298
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const-class v2, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string v1, "key_content_type"

    check-cast p1, Lcn/shihuo/modulelib/a/f;

    iget v2, p1, Lcn/shihuo/modulelib/a/f;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 302
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 303
    :cond_9
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;

    if-eqz v0, :cond_a

    .line 304
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;

    .line 305
    new-instance v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;

    invoke-direct {v0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;-><init>()V

    .line 306
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->images:Ljava/util/List;

    iput-object v1, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->data:Ljava/util/List;

    .line 307
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->curCanSelectPicNum:I

    iput v1, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->curCanSelectPicNum:I

    .line 308
    iget-boolean v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->isPreview:Z

    iput-boolean v1, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->isPreview:Z

    .line 309
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->currentPos:I

    iput v1, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->currentPos:I

    .line 310
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->currentFolderAllImages:Ljava/util/List;

    iput-object v1, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->currentFolderAllImages:Ljava/util/List;

    .line 311
    iget-boolean v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->isOrigin:Z

    iput-boolean v1, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->isOrigin:Z

    .line 312
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenNativeImageCollectionEvent;->act:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(Landroid/app/Activity;Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;)V

    goto/16 :goto_0

    .line 314
    :cond_a
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;

    if-eqz v0, :cond_b

    .line 315
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;

    .line 316
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;->url:Ljava/lang/String;

    invoke-static {v0, v9, v8}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 317
    :cond_b
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/GroupBoardOpenSkipUrlEvent;

    if-eqz v0, :cond_c

    .line 318
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/GroupBoardOpenSkipUrlEvent;

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/GroupBoardOpenSkipUrlEvent;->url:Ljava/lang/String;

    .line 319
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    const-class v3, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v0, "showUrl"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 323
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 324
    :cond_c
    instance-of v0, p1, Lde/greenrobot/event/a/h;

    if-eqz v0, :cond_d

    .line 326
    check-cast p1, Lde/greenrobot/event/a/h;

    iget-object v0, p1, Lde/greenrobot/event/a/h;->a:Ljava/lang/String;

    .line 327
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    const-class v3, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v0, "showUrl"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 332
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 333
    :cond_d
    instance-of v0, p1, Lde/greenrobot/event/a/i;

    if-eqz v0, :cond_e

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const-class v2, Lcom/hupu/games/account/activity/MyFavorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 337
    const-string v1, "tiezi"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 339
    :cond_e
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointEvent;

    if-eqz v0, :cond_10

    .line 340
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->searchRedPointCallcks:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    .line 341
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->searchRedPointCallcks:Ljava/util/LinkedList;

    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointEvent;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointEvent;->bbsSearchRedPointCallBack:Lcom/hupu/app/android/bbs/core/module/connect/eventcallback/BBSSearchRedPointCallBack;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 343
    :cond_f
    const-string v0, "bbs"

    invoke-static {v0}, Lcom/base/core/util/j;->a(Ljava/lang/String;)Lcom/hupu/android/util/IndexHashMap;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Lcom/base/core/controller/HuPuEventBusController;->postRedPoint(Lcom/hupu/android/util/IndexHashMap;)V

    goto/16 :goto_0

    .line 345
    :cond_10
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSAddPubgRedPointEvent;

    if-eqz v0, :cond_11

    .line 346
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSAddPubgRedPointEvent;

    .line 348
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSAddPubgRedPointEvent;->view:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    const-string v0, "more"

    invoke-static {v0}, Lcom/base/core/util/j;->a(Ljava/lang/String;)Lcom/hupu/android/util/IndexHashMap;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    .line 352
    const-string v1, "pubg"

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 353
    if-eqz v0, :cond_1

    .line 354
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSAddPubgRedPointEvent;->view:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSAddPubgRedPointEvent;->view:Landroid/view/View;

    check-cast v1, Lcom/hupu/android/ui/view/RedDotTextView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 358
    :cond_11
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemovePubgRedPointEvent;

    if-eqz v0, :cond_12

    .line 359
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemovePubgRedPointEvent;

    .line 360
    const-string v0, "more"

    const-string v2, "pubg"

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemovePubgRedPointEvent;->fragment:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v2, v1, v3}, Lcom/base/core/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 361
    :cond_12
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemoveRedPointEvent;

    if-eqz v0, :cond_13

    .line 362
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemoveRedPointEvent;

    .line 363
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemoveRedPointEvent;->fragment:Landroid/support/v4/app/Fragment;

    .line 364
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemoveRedPointEvent;->tabid:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSRemoveRedPointEvent;->subid:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/base/core/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 365
    :cond_13
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    if-eqz v0, :cond_14

    .line 366
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    .line 367
    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    .line 368
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/app/android/bbs/core/common/utils/k;)V

    .line 369
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->web_chat:Ljava/lang/String;

    iget-object v5, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qzone:Ljava/lang/String;

    iget-object v6, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->weibo:Ljava/lang/String;

    iget-object v7, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->webchat_moments:Ljava/lang/String;

    iget-object v8, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->img:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->isCollect:I

    iget-object v11, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->fid:Ljava/lang/String;

    iget v12, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->from:I

    iget-object v13, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qq:Ljava/lang/String;

    invoke-virtual/range {v0 .. v13}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 373
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->shareResListener:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent$BbsShareResListener;

    invoke-interface {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent$BbsShareResListener;->reBack(Lcom/hupu/app/android/bbs/core/common/utils/j;)V

    .line 374
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->isUnrecommend:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->b(I)V

    goto/16 :goto_0

    .line 375
    :cond_14
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSWeAppOpenEvent;

    if-eqz v0, :cond_15

    .line 376
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSWeAppOpenEvent;

    .line 377
    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSWeAppOpenEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSWeAppOpenEvent;->user_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSWeAppOpenEvent;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/logic/component/share/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :cond_15
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;

    if-eqz v0, :cond_19

    .line 380
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;

    .line 381
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->customShareEntity:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    .line 382
    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->platforms:Ljava/util/ArrayList;

    .line 383
    new-instance v3, Lcom/base/logic/component/share/a;

    invoke-direct {v3}, Lcom/base/logic/component/share/a;-><init>()V

    .line 384
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->shareTypeListener:Lcom/hupu/app/android/bbs/core/common/utils/k;

    iput-object v0, v3, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 385
    iget-object v0, v3, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    if-eqz v0, :cond_16

    .line 386
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-virtual {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->b()Lcom/hupu/app/android/bbs/core/common/utils/k;

    move-result-object v0

    iput-object v0, v3, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 387
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 388
    iget-object v0, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_17

    .line 389
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-virtual {v0, v7}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(I)V

    .line 395
    :cond_16
    :goto_1
    iget-object v0, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->tid:Ljava/lang/String;

    iget-object v4, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->pid:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/base/logic/component/share/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 397
    iget-object v0, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_18

    .line 398
    iget-object v0, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;

    .line 399
    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->type:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 401
    :pswitch_0
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {v3, v1, v4, v0}, Lcom/base/logic/component/share/a;->c(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    goto/16 :goto_0

    .line 391
    :cond_17
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-virtual {v0, v9}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(I)V

    goto :goto_1

    .line 404
    :pswitch_1
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {v3, v1, v4, v0}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    goto/16 :goto_0

    .line 407
    :pswitch_2
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v4, :cond_1

    .line 408
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {v3, v1, v0}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    goto/16 :goto_0

    .line 411
    :pswitch_3
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v4, :cond_1

    .line 412
    new-instance v4, Lcom/hupu/games/match/data/room/WeAppEntity;

    invoke-direct {v4}, Lcom/hupu/games/match/data/room/WeAppEntity;-><init>()V

    .line 413
    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->username:Ljava/lang/String;

    iput-object v1, v4, Lcom/hupu/games/match/data/room/WeAppEntity;->user_name:Ljava/lang/String;

    .line 414
    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->path:Ljava/lang/String;

    iput-object v0, v4, Lcom/hupu/games/match/data/room/WeAppEntity;->path:Ljava/lang/String;

    .line 415
    invoke-virtual {v3, v4}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/games/match/data/room/WeAppEntity;)V

    .line 416
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v3, v0}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 420
    :pswitch_4
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v4, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {v3, v1, v4, v0}, Lcom/base/logic/component/share/a;->b(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    goto/16 :goto_0

    .line 424
    :cond_18
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSCustomShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v3, v0, v2}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;)V

    goto/16 :goto_0

    .line 427
    :cond_19
    instance-of v0, p1, Lcn/shihuo/modulelib/a/h;

    if-eqz v0, :cond_1c

    .line 428
    check-cast p1, Lcn/shihuo/modulelib/a/h;

    .line 429
    new-instance v0, Lcom/base/logic/component/share/a;

    invoke-direct {v0}, Lcom/base/logic/component/share/a;-><init>()V

    .line 430
    iget-object v1, p1, Lcn/shihuo/modulelib/a/h;->m:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/UMShareListener;)V

    .line 431
    iget-boolean v1, p1, Lcn/shihuo/modulelib/a/h;->q:Z

    if-eqz v1, :cond_1a

    .line 432
    iget-object v1, p1, Lcn/shihuo/modulelib/a/h;->r:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p1, Lcn/shihuo/modulelib/a/h;->a:Landroid/app/Activity;

    iget-object v3, p1, Lcn/shihuo/modulelib/a/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :cond_1a
    iget-boolean v1, p1, Lcn/shihuo/modulelib/a/h;->p:Z

    if-eqz v1, :cond_1b

    .line 436
    new-instance v1, Lcom/hupu/games/match/data/room/WeAppEntity;

    invoke-direct {v1}, Lcom/hupu/games/match/data/room/WeAppEntity;-><init>()V

    .line 438
    iget-object v2, p1, Lcn/shihuo/modulelib/a/h;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/match/data/room/WeAppEntity;->image:Ljava/lang/String;

    .line 439
    iget-object v2, p1, Lcn/shihuo/modulelib/a/h;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/match/data/room/WeAppEntity;->path:Ljava/lang/String;

    .line 440
    iget-object v2, p1, Lcn/shihuo/modulelib/a/h;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/match/data/room/WeAppEntity;->title:Ljava/lang/String;

    .line 441
    iget-object v2, p1, Lcn/shihuo/modulelib/a/h;->o:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/match/data/room/WeAppEntity;->user_name:Ljava/lang/String;

    .line 442
    iget-object v2, p1, Lcn/shihuo/modulelib/a/h;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/match/data/room/WeAppEntity;->webpage_url:Ljava/lang/String;

    .line 443
    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/games/match/data/room/WeAppEntity;)V

    .line 445
    :cond_1b
    iget-object v1, p1, Lcn/shihuo/modulelib/a/h;->a:Landroid/app/Activity;

    iget-object v2, p1, Lcn/shihuo/modulelib/a/h;->k:Ljava/lang/String;

    iget-object v3, p1, Lcn/shihuo/modulelib/a/h;->b:Ljava/lang/String;

    iget-object v4, p1, Lcn/shihuo/modulelib/a/h;->h:Ljava/lang/String;

    iget-object v5, p1, Lcn/shihuo/modulelib/a/h;->f:Ljava/lang/String;

    iget-object v6, p1, Lcn/shihuo/modulelib/a/h;->g:Ljava/lang/String;

    iget-object v7, p1, Lcn/shihuo/modulelib/a/h;->e:Ljava/lang/String;

    iget-object v8, p1, Lcn/shihuo/modulelib/a/h;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lcn/shihuo/modulelib/a/h;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, p1, Lcn/shihuo/modulelib/a/h;->d:I

    iget-object v11, p1, Lcn/shihuo/modulelib/a/h;->j:Ljava/lang/String;

    const/16 v12, 0x10

    iget-object v13, p1, Lcn/shihuo/modulelib/a/h;->l:Ljava/lang/String;

    invoke-virtual/range {v0 .. v13}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :cond_1c
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSUpdateShareFavEvent;

    if-eqz v0, :cond_1d

    .line 451
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSUpdateShareFavEvent;

    .line 452
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSUpdateShareFavEvent;->shareBase:Lcom/hupu/app/android/bbs/core/common/utils/j;

    instance-of v0, v0, Lcom/base/logic/component/share/a;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSUpdateShareFavEvent;->shareBase:Lcom/hupu/app/android/bbs/core/common/utils/j;

    check-cast v0, Lcom/base/logic/component/share/a;

    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSUpdateShareFavEvent;->isSelect:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/a;->a(I)V

    goto/16 :goto_0

    .line 455
    :cond_1d
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/PicShareEvent;

    if-eqz v0, :cond_1e

    .line 457
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/PicShareEvent;

    .line 458
    new-instance v0, Lcom/base/logic/component/share/PicShareDialog;

    invoke-direct {v0, p1}, Lcom/base/logic/component/share/PicShareDialog;-><init>(Lcom/hupu/app/android/bbs/core/module/connect/event/PicShareEvent;)V

    .line 459
    invoke-virtual {v0}, Lcom/base/logic/component/share/PicShareDialog;->show()V

    goto/16 :goto_0

    .line 461
    :cond_1e
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;

    if-eqz v0, :cond_20

    .line 462
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;

    .line 463
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 464
    new-instance v0, Lcom/hupu/games/b/a;

    invoke-direct {v0}, Lcom/hupu/games/b/a;-><init>()V

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;->adPosterEntity:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;->listView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/b/a;->a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;Landroid/view/View;)V

    goto/16 :goto_0

    .line 466
    :cond_1f
    new-instance v0, Lcom/hupu/games/b/a;

    invoke-direct {v0}, Lcom/hupu/games/b/a;-><init>()V

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/PosterEvent;->listView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/hupu/games/b/a;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 468
    :cond_20
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    if-eqz v0, :cond_21

    .line 469
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;

    .line 470
    new-instance v0, Lcom/hupu/games/a/a;

    invoke-direct {v0}, Lcom/hupu/games/a/a;-><init>()V

    .line 471
    new-instance v1, Lcom/hupu/games/data/AdverIconEntity;

    invoke-direct {v1}, Lcom/hupu/games/data/AdverIconEntity;-><init>()V

    .line 472
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;->rate:I

    iput v2, v1, Lcom/hupu/games/data/AdverIconEntity;->rate:I

    .line 473
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;->link:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/data/AdverIconEntity;->link:Ljava/lang/String;

    .line 474
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;->animation:I

    iput v2, v1, Lcom/hupu/games/data/AdverIconEntity;->animation:I

    .line 475
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->adverIconEntity:Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;->img:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/data/AdverIconEntity;->img:Ljava/lang/String;

    .line 476
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->adView:Landroid/view/View;

    iget v4, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->from:I

    iget-object v5, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->id:Ljava/lang/String;

    iget-object v6, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->handler:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/games/a/a;->a(Lcom/hupu/games/data/AdverIconEntity;Lcom/hupu/android/ui/activity/HPBaseActivity;Landroid/view/View;ILjava/lang/String;Landroid/os/Handler;)V

    .line 477
    iget-object v0, v0, Lcom/hupu/games/a/a;->g:Ljava/lang/Runnable;

    iput-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/FloatAdverEvent;->runnable:Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 479
    :cond_21
    instance-of v0, p1, Lcn/shihuo/modulelib/a/d;

    if-eqz v0, :cond_22

    .line 480
    check-cast p1, Lcn/shihuo/modulelib/a/d;

    .line 481
    iget-object v0, p1, Lcn/shihuo/modulelib/a/d;->b:Landroid/content/Context;

    iget-object v1, p1, Lcn/shihuo/modulelib/a/d;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    goto/16 :goto_0

    .line 482
    :cond_22
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    if-eqz v0, :cond_23

    .line 483
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 484
    :cond_23
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    if-eqz v0, :cond_24

    move-object v0, p1

    .line 485
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    .line 486
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v2, v2, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v2, :cond_1

    .line 487
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 488
    new-instance v3, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v4, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v5, "dialog_tag_bindphone"

    invoke-direct {v3, v4, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 489
    invoke-virtual {v3, v8}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 490
    const-string v4, "interaction_account_binding_tips"

    const v5, 0x7f0900ed

    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v4

    const v5, 0x7f0900ec

    .line 491
    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v4

    const v5, 0x7f0900eb

    .line 492
    invoke-virtual {v2, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 493
    invoke-virtual {v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    invoke-virtual {v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v3

    invoke-static {v4, v3, v1, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    .line 494
    new-instance v2, Lcom/base/core/controller/HuPuEventBusController$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/base/core/controller/HuPuEventBusController$1;-><init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 511
    new-instance v2, Lcom/base/core/controller/HuPuEventBusController$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/base/core/controller/HuPuEventBusController$2;-><init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 524
    :cond_24
    instance-of v0, p1, Lcn/shihuo/modulelib/a/a;

    if-eqz v0, :cond_25

    move-object v0, p1

    .line 525
    check-cast v0, Lcn/shihuo/modulelib/a/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 526
    check-cast p1, Lcn/shihuo/modulelib/a/a;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 527
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040148

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 529
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 530
    invoke-virtual {v4, v3}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 531
    const v1, 0x7f100569

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 532
    const v2, 0x7f100485

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 533
    const v5, 0x7f100486

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 534
    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v4

    .line 535
    new-instance v5, Lcom/base/core/controller/HuPuEventBusController$3;

    invoke-direct {v5, p0, v4}, Lcom/base/core/controller/HuPuEventBusController$3;-><init>(Lcom/base/core/controller/HuPuEventBusController;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    const-string v2, "interaction_account_binding_tips"

    const v5, 0x7f0900ed

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 550
    new-instance v0, Lcom/base/core/controller/HuPuEventBusController$4;

    invoke-direct {v0, p0, v4}, Lcom/base/core/controller/HuPuEventBusController$4;-><init>(Lcom/base/core/controller/HuPuEventBusController;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 560
    :cond_25
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;

    if-eqz v0, :cond_28

    move-object v0, p1

    .line 561
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;

    .line 562
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->act:Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->act:Landroid/app/Activity;

    instance-of v2, v2, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v2, :cond_1

    .line 563
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->act:Landroid/app/Activity;

    check-cast v2, Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v2, Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 564
    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->btns:[Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 565
    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->act:Landroid/app/Activity;

    instance-of v3, v3, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v3, :cond_26

    .line 566
    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->act:Landroid/app/Activity;

    check-cast v3, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v4, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->jM:Ljava/lang/String;

    sget-object v6, Lcom/base/core/c/c;->jN:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_26
    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->btns:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v9, :cond_27

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventType_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->eventType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 569
    new-instance v4, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v5, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v4, v5, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 570
    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->content:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->btns:[Ljava/lang/String;

    aget-object v5, v5, v8

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->btns:[Ljava/lang/String;

    aget-object v6, v6, v8

    const-string v7, ":"

    .line 571
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->title:Ljava/lang/String;

    .line 572
    invoke-virtual {v3, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v3

    const/4 v5, 0x3

    .line 573
    invoke-virtual {v3, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setGravity(I)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v3

    .line 574
    invoke-virtual {v3, v8}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v3

    .line 575
    invoke-virtual {v3, v8}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 576
    invoke-virtual {v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-virtual {v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;

    .line 577
    new-instance v2, Lcom/base/core/controller/HuPuEventBusController$5;

    invoke-direct {v2, p0, v1, v0}, Lcom/base/core/controller/HuPuEventBusController$5;-><init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/dialog/HPSingleDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 585
    :cond_27
    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->btns:[Ljava/lang/String;

    array-length v3, v3

    if-ne v3, v7, :cond_1

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventType_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->eventType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 587
    new-instance v4, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v5, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v4, v5, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 588
    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->content:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->btns:[Ljava/lang/String;

    aget-object v5, v5, v8

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->btns:[Ljava/lang/String;

    aget-object v6, v6, v8

    const-string v7, ":"

    .line 589
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->btns:[Ljava/lang/String;

    aget-object v5, v5, v9

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->btns:[Ljava/lang/String;

    aget-object v6, v6, v9

    const-string v7, ":"

    .line 590
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;->title:Ljava/lang/String;

    .line 591
    invoke-virtual {v3, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v3

    const/4 v5, 0x3

    .line 592
    invoke-virtual {v3, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setGravity(I)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v3

    .line 593
    invoke-virtual {v3, v8}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v3

    .line 594
    invoke-virtual {v3, v8}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 595
    invoke-virtual {v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-virtual {v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    .line 596
    new-instance v2, Lcom/base/core/controller/HuPuEventBusController$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/base/core/controller/HuPuEventBusController$6;-><init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 609
    new-instance v2, Lcom/base/core/controller/HuPuEventBusController$7;

    invoke-direct {v2, p0, v1, v0}, Lcom/base/core/controller/HuPuEventBusController$7;-><init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Lcom/hupu/app/android/bbs/core/module/connect/event/WebDialogueEvent;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 625
    :cond_28
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;

    if-eqz v0, :cond_29

    move-object v0, p1

    .line 626
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;

    .line 627
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;->activity:Landroid/app/Activity;

    iget v3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;->group_id:I

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;->group_name:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v3, v0, v4, v8}, Lcom/hupu/games/search/activity/ClassifySearchActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 628
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;

    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent;->callback:Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent$SearchStatusCallback;

    invoke-interface {v0, v8, v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchEvent$SearchStatusCallback;->OnSearchStatus(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 630
    :cond_29
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    if-eqz v0, :cond_2a

    move-object v0, p1

    .line 632
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    .line 633
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v1, :cond_1

    .line 634
    new-instance v1, Lcom/base/core/controller/HuPuEventBusController$8;

    invoke-direct {v1, p0, v0, p1}, Lcom/base/core/controller/HuPuEventBusController$8;-><init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;Lde/greenrobot/event/f;)V

    .line 693
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-boolean v3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->hastitle:Z

    invoke-static {v2, v0, v3, v9, v1}, Lcom/base/logic/component/authority/AuthorityDialog;->a(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;ZZLcom/base/logic/component/authority/AuthorityDialog$a;)Lcom/base/logic/component/authority/AuthorityDialog;

    goto/16 :goto_0

    .line 695
    :cond_2a
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    if-eqz v0, :cond_2c

    .line 697
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    .line 698
    const-string v0, "tk"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 700
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const-class v2, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 701
    const-string v1, "key_content_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 703
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 706
    :cond_2b
    new-instance v0, Lcom/base/logic/component/report/ReportDialog;

    invoke-direct {v0, p1}, Lcom/base/logic/component/report/ReportDialog;-><init>(Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;)V

    .line 707
    invoke-virtual {v0}, Lcom/base/logic/component/report/ReportDialog;->show()V

    goto/16 :goto_0

    .line 709
    :cond_2c
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    if-eqz v0, :cond_2d

    .line 710
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;

    .line 711
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 712
    new-instance v0, Lcom/base/core/controller/HuPuEventBusController$9;

    invoke-direct {v0, p0, p1}, Lcom/base/core/controller/HuPuEventBusController$9;-><init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;)V

    .line 747
    const-string v1, "\u53d6\u6d88"

    iput-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->left_btn_title:Ljava/lang/String;

    .line 748
    const-string v1, "\u4e00\u952e\u5173\u6ce8"

    iput-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->right_btn_title:Ljava/lang/String;

    .line 749
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-boolean v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;->hastitle:Z

    invoke-static {v1, p1, v2, v9, v0}, Lcom/base/logic/component/authority/AuthorityDialog;->a(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/connect/event/AttentionEvent;ZZLcom/base/logic/component/authority/AuthorityDialog$a;)Lcom/base/logic/component/authority/AuthorityDialog;

    goto/16 :goto_0

    .line 751
    :cond_2d
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;

    if-eqz v0, :cond_30

    .line 752
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;

    .line 753
    if-eqz p1, :cond_1

    .line 756
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->deeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 757
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->deeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 761
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->deeplink:Ljava/lang/String;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-boolean v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->downToNotify:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/base/core/controller/HuPuEventBusController;->downThirdApk(Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 766
    :cond_2e
    iget-boolean v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->isVideo:Z

    if-ne v0, v9, :cond_2f

    .line 767
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;-><init>()V

    .line 768
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->video_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->video_url:Ljava/lang/String;

    .line 770
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->title:Ljava/lang/String;

    .line 771
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->down_text:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->down_text:Ljava/lang/String;

    .line 772
    const-string v1, "AD_VIDEO_POSITION"

    invoke-static {v1, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->curPosition:I

    .line 773
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->interace:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->interace:I

    .line 774
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->lp:Ljava/lang/String;

    .line 775
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->gdt_pm:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->gdt_pm:Ljava/lang/String;

    .line 776
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->emList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->emList:Ljava/util/ArrayList;

    .line 777
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->tmList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->tmList:Ljava/util/ArrayList;

    .line 778
    invoke-static {v0}, Lcom/hupu/games/activity/PosterVideoActivity;->a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V

    .line 779
    const-string v0, "AD_VIDEO_POSITION"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 781
    :cond_2f
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 782
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->subUrl:Ljava/lang/String;

    invoke-static {v0, v1, v9, v8}, Lcom/hupu/games/h5/activity/WebViewActivity;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 786
    :cond_30
    if-eqz p1, :cond_31

    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdidasEvent;

    if-eqz v0, :cond_31

    .line 787
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdidasEvent;

    .line 788
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdidasEvent;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 789
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdidasEvent;->url:Ljava/lang/String;

    invoke-static {v0, v9, v8}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 791
    :cond_31
    if-eqz p1, :cond_32

    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;

    if-eqz v0, :cond_32

    .line 792
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;

    .line 793
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;->url:Ljava/lang/String;

    invoke-static {v0, v9, v8}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 796
    :cond_32
    if-eqz p1, :cond_33

    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;

    if-eqz v0, :cond_33

    .line 797
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;

    .line 798
    new-instance v0, Lcom/hupu/games/home/data/LotteryEntity;

    invoke-direct {v0}, Lcom/hupu/games/home/data/LotteryEntity;-><init>()V

    .line 799
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;->lotteryId:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryId:Ljava/lang/String;

    .line 800
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;->lotteryAuthor:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryAuthor:Ljava/lang/String;

    .line 801
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;->lotteryUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryUrl:Ljava/lang/String;

    .line 802
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;->lotteryDate:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryDate:Ljava/lang/String;

    .line 803
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;->lotteryTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/home/data/LotteryEntity;->lotteryTitle:Ljava/lang/String;

    .line 804
    new-instance v1, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/LotteryReadedEvent;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/hupu/games/db/HuPuDBAdapter;->a(Lcom/hupu/games/home/data/LotteryEntity;)V

    goto/16 :goto_0

    .line 805
    :cond_33
    if-eqz p1, :cond_34

    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/TitleSetEvent;

    if-eqz v0, :cond_34

    .line 806
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/TitleSetEvent;

    .line 807
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/TitleSetEvent;->titleIv:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/TitleSetEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v0, v1, v2, v1}, Lcom/hupu/games/home/c;->a(Landroid/widget/ImageView;Lcom/hupu/games/data/IconEntity;Landroid/app/Activity;Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 808
    :cond_34
    instance-of v0, p1, Lcom/hupu/android/d/a;

    if-eqz v0, :cond_35

    .line 809
    invoke-static {}, Lcom/hupu/android/app/b;->a()Lcom/hupu/android/app/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/android/app/b;->a:Z

    if-eqz v0, :cond_1

    .line 810
    check-cast p1, Lcom/hupu/android/d/a;

    iget-object v0, p1, Lcom/hupu/android/d/a;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "puid"

    const-string v2, ""

    .line 811
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/base/core/controller/HuPuEventBusController$10;

    invoke-direct {v2, p0}, Lcom/base/core/controller/HuPuEventBusController$10;-><init>(Lcom/base/core/controller/HuPuEventBusController;)V

    .line 810
    invoke-static {v0, v1, v2}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 839
    invoke-static {}, Lcom/hupu/android/app/b;->a()Lcom/hupu/android/app/b;

    move-result-object v0

    iput-boolean v8, v0, Lcom/hupu/android/app/b;->a:Z

    goto/16 :goto_0

    .line 843
    :cond_35
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;

    if-eqz v0, :cond_36

    .line 844
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;

    .line 845
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v0, p1}, Lcom/hupu/games/account/dialog/WebviewDialog;->a(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;)V

    goto/16 :goto_0

    .line 847
    :cond_36
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;

    if-eqz v0, :cond_1

    .line 848
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;

    .line 849
    new-instance v0, Lcom/hupu/games/data/hot/HotData;

    invoke-direct {v0}, Lcom/hupu/games/data/hot/HotData;-><init>()V

    .line 850
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;-><init>()V

    .line 851
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->getVideoSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->setSize(Ljava/lang/String;)V

    .line 852
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->setVid(Ljava/lang/String;)V

    .line 853
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->setUrl(Ljava/lang/String;)V

    .line 854
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->getCurrenPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->setDuration(Ljava/lang/String;)V

    .line 855
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->getVideoFrame()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->setImg(Ljava/lang/String;)V

    .line 856
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/data/hot/HotData;->setTitle(Ljava/lang/String;)V

    .line 857
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->getRecommend_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/data/hot/HotData;->setRecommend_num(Ljava/lang/String;)V

    .line 858
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->getFid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/data/hot/HotData;->setFid(I)V

    .line 859
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/data/hot/HotData;->setTid(Ljava/lang/String;)V

    .line 860
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->getShare_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/games/data/hot/HotData;->setShare_num(Ljava/lang/String;)V

    .line 861
    new-instance v2, Lcom/hupu/games/data/hot/Share;

    invoke-direct {v2}, Lcom/hupu/games/data/hot/Share;-><init>()V

    .line 862
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->getBbsShareEntity()Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/games/data/hot/Share;->convert(Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;)V

    .line 863
    invoke-virtual {v0, v2}, Lcom/hupu/games/data/hot/HotData;->setShare(Lcom/hupu/games/data/hot/Share;)V

    .line 864
    invoke-virtual {v0, v1}, Lcom/hupu/games/data/hot/HotData;->setVideo(Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;)V

    .line 865
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;-><init>()V

    .line 866
    invoke-virtual {v1, v7}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->setStatus(I)V

    .line 867
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->getCurrenPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->setCurPosition(I)V

    .line 868
    invoke-virtual {v1, v8}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->setFromList(Z)V

    .line 869
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->isPort()Z

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->a(Landroid/content/Context;Lcom/hupu/games/data/hot/HotData;Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;Z)V

    goto/16 :goto_0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public postEvent(Lde/greenrobot/event/f;)V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public postExam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;-><init>()V

    .line 238
    iput-object p6, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 239
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 240
    iput p5, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 241
    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->url:Ljava/lang/String;

    .line 242
    iput-object p4, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->left_btn_title:Ljava/lang/String;

    .line 243
    iput-object p3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->right_btn_title:Ljava/lang/String;

    .line 244
    invoke-virtual {p0, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 245
    return-void
.end method

.method public postLoginEvent(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 190
    new-instance v1, Lcn/shihuo/modulelib/a/g;

    invoke-direct {v1}, Lcn/shihuo/modulelib/a/g;-><init>()V

    .line 191
    iput p1, v1, Lcn/shihuo/modulelib/a/g;->c:I

    .line 192
    iput-object p2, v1, Lcn/shihuo/modulelib/a/g;->d:Ljava/lang/String;

    .line 193
    if-nez p1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->loginCallcks:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->loginCallcks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->loginCallcks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/a/e;

    iput-object v0, v1, Lcn/shihuo/modulelib/a/g;->e:Lcn/shihuo/modulelib/a/e;

    .line 196
    iget-object v0, v1, Lcn/shihuo/modulelib/a/g;->e:Lcn/shihuo/modulelib/a/e;

    invoke-interface {v0, p3}, Lcn/shihuo/modulelib/a/e;->onLoginSuccess(Ljava/util/Map;)V

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 204
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->loginCallcks:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->loginCallcks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method

.method public postRedPoint(Lcom/hupu/android/util/IndexHashMap;)V
    .locals 5

    .prologue
    .line 208
    if-eqz p1, :cond_1

    .line 209
    const-string v0, "forum"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 210
    const-string v1, "recommend"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 211
    const-string v2, "video"

    invoke-virtual {p1, v2}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 212
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointResponseEvent;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointResponseEvent;-><init>()V

    .line 214
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointResponseEvent;->secondReddots:Ljava/util/ArrayList;

    .line 219
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->searchRedPointCallcks:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->searchRedPointCallcks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/base/core/controller/HuPuEventBusController;->searchRedPointCallcks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/connect/eventcallback/BBSSearchRedPointCallBack;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSearchRedPointResponseEvent;->bbsSearchRedPointCallBack:Lcom/hupu/app/android/bbs/core/module/connect/eventcallback/BBSSearchRedPointCallBack;

    .line 222
    :cond_0
    invoke-virtual {p0, v3}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 224
    :cond_1
    return-void
.end method

.method public postReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;-><init>()V

    .line 228
    iput-object p4, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 229
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->typeid:Ljava/lang/String;

    .line 230
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->id:Ljava/lang/String;

    .line 231
    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->fid:Ljava/lang/String;

    .line 232
    iput-object p3, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/ReportEvent;->type:Ljava/lang/String;

    .line 233
    invoke-virtual {p0, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 234
    return-void
.end method

.method public registerObserver()V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public toAttentionGroup(Lcom/hupu/android/ui/activity/HPBaseActivity;I)Z
    .locals 2

    .prologue
    .line 882
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;-><init>()V

    .line 883
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;->groupId:I

    .line 884
    new-instance v1, Lcom/base/core/controller/HuPuEventBusController$11;

    invoke-direct {v1, p0, p1}, Lcom/base/core/controller/HuPuEventBusController$11;-><init>(Lcom/base/core/controller/HuPuEventBusController;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    invoke-static {p1, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->addAttentionGroup(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/ThreadsSingleViewCache;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)Z

    move-result v0

    return v0
.end method

.method public unregisterObserver()V
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 183
    return-void
.end method
