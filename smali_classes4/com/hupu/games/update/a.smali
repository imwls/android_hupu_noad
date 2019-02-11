.class public Lcom/hupu/games/update/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/update/a$a;
    }
.end annotation


# static fields
.field private static j:Lcom/hupu/games/update/a;


# instance fields
.field a:Lcom/hupu/games/update/UpdateInfoService;

.field b:Lcom/hupu/games/activity/HupuBaseActivity;

.field c:Z

.field d:Lcom/hupu/games/update/a$a;

.field e:Ljava/lang/String;

.field f:Landroid/os/Handler;

.field g:Landroid/view/View$OnClickListener;

.field private h:Lcom/hupu/games/update/d;

.field private i:Lcom/hupu/games/update/UpdateProgressDialog;

.field private k:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "HPUpdate"

    iput-object v0, p0, Lcom/hupu/games/update/a;->e:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/hupu/games/update/a$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/update/a$1;-><init>(Lcom/hupu/games/update/a;)V

    iput-object v0, p0, Lcom/hupu/games/update/a;->k:Lcom/hupu/android/ui/c;

    .line 155
    new-instance v0, Lcom/hupu/games/update/a$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/update/a$2;-><init>(Lcom/hupu/games/update/a;)V

    iput-object v0, p0, Lcom/hupu/games/update/a;->f:Landroid/os/Handler;

    .line 169
    new-instance v0, Lcom/hupu/games/update/a$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/update/a$3;-><init>(Lcom/hupu/games/update/a;)V

    iput-object v0, p0, Lcom/hupu/games/update/a;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a()Lcom/hupu/games/update/a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/hupu/games/update/a;->j:Lcom/hupu/games/update/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/hupu/games/update/a;

    invoke-direct {v0}, Lcom/hupu/games/update/a;-><init>()V

    sput-object v0, Lcom/hupu/games/update/a;->j:Lcom/hupu/games/update/a;

    .line 47
    :cond_0
    sget-object v0, Lcom/hupu/games/update/a;->j:Lcom/hupu/games/update/a;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/update/a;)Lcom/hupu/games/update/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/games/update/a;->h:Lcom/hupu/games/update/d;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/update/a;Lcom/hupu/games/update/d;)Lcom/hupu/games/update/d;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/hupu/games/update/a;->h:Lcom/hupu/games/update/d;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/games/update/a;->d:Lcom/hupu/games/update/a$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/games/update/a;->d:Lcom/hupu/games/update/a$a;

    iget-object v1, p0, Lcom/hupu/games/update/a;->h:Lcom/hupu/games/update/d;

    invoke-interface {v0, p1, v1}, Lcom/hupu/games/update/a$a;->a(ILcom/hupu/games/update/d;)V

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/update/a;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/hupu/games/update/a;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 85
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v2, v3

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const/4 v3, 0x1

    .line 91
    :cond_0
    return v3

    .line 86
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/update/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/hupu/games/update/a;->f()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/update/a;)Lcom/hupu/games/update/UpdateProgressDialog;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/hupu/games/update/a;->i:Lcom/hupu/games/update/UpdateProgressDialog;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f090381

    const v5, 0x7f09037f

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lcom/hupu/games/update/a;->h:Lcom/hupu/games/update/d;

    iget v0, v0, Lcom/hupu/games/update/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_update"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 116
    iget-object v1, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 117
    invoke-virtual {v1, v6}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/update/a;->h:Lcom/hupu/games/update/d;

    iget-object v2, v2, Lcom/hupu/games/update/d;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 119
    invoke-virtual {v2, v5}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 120
    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setGravity(I)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 121
    iget-object v1, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v1, v0, v7, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 133
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_update"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 125
    iget-object v1, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 126
    invoke-virtual {v1, v6}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/update/a;->h:Lcom/hupu/games/update/d;

    iget-object v2, v2, Lcom/hupu/games/update/d;->d:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 128
    invoke-virtual {v2, v5}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    const v3, 0x7f09037e

    .line 129
    invoke-virtual {v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 130
    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setGravity(I)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 131
    iget-object v1, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v1, v0, v7, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 145
    const-string v0, "HPUpdate"

    const-string v1, "StartService"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/update/UpdateService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string v1, "Key_App_Name"

    const-string v2, "\u864e\u6251"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "Key_Down_Url"

    iget-object v2, p0, Lcom/hupu/games/update/a;->h:Lcom/hupu/games/update/d;

    iget-object v2, v2, Lcom/hupu/games/update/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "Key_App_Version"

    iget-object v2, p0, Lcom/hupu/games/update/a;->h:Lcom/hupu/games/update/d;

    iget-object v2, v2, Lcom/hupu/games/update/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "md5"

    iget-object v2, p0, Lcom/hupu/games/update/a;->h:Lcom/hupu/games/update/d;

    iget-object v2, v2, Lcom/hupu/games/update/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 153
    return-void
.end method

.method public a(Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/update/a;->c:Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/hupu/games/update/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;)V

    .line 81
    return-void
.end method

.method public a(Lcom/hupu/games/update/a$a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/hupu/games/update/a;->d:Lcom/hupu/games/update/a$a;

    .line 207
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/hupu/games/update/a;->e:Ljava/lang/String;

    const-string v1, "onPositiveBtnClick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/update/a;->a(Landroid/app/Activity;)V

    .line 189
    return-void
.end method

.method public b(Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 95
    const-string v0, "com.hupu.games.update.UpdateService"

    invoke-direct {p0, v0}, Lcom/hupu/games/update/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/hupu/games/update/a;->a(I)V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hupu/games/update/a;->a(I)V

    .line 100
    new-instance v0, Lcom/hupu/games/update/UpdateInfoService;

    invoke-direct {v0, p1}, Lcom/hupu/games/update/UpdateInfoService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/update/a;->a:Lcom/hupu/games/update/UpdateInfoService;

    .line 101
    iget-object v0, p0, Lcom/hupu/games/update/a;->k:Lcom/hupu/android/ui/c;

    invoke-static {p1, v0}, Lcom/hupu/games/account/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/hupu/games/update/a;->e:Ljava/lang/String;

    const-string v1, "onNegtiveBtnClick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const-string v0, "update_cancle"

    iget-object v1, p0, Lcom/hupu/games/update/a;->h:Lcom/hupu/games/update/d;

    iget v1, v1, Lcom/hupu/games/update/d;->c:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 193
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/hupu/games/update/a;->e:Ljava/lang/String;

    const-string v1, "onSingleBtnClick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/update/a;->a(Landroid/app/Activity;)V

    .line 197
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/hupu/games/update/a;->e:Ljava/lang/String;

    const-string v1, "onCanceled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/hupu/games/update/a;->h:Lcom/hupu/games/update/d;

    iget v0, v0, Lcom/hupu/games/update/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/hupu/games/update/a;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->quit()V

    .line 203
    :cond_0
    return-void
.end method
