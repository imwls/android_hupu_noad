.class Lcom/hupu/games/account/activity/TalkSetActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/TalkSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/TalkSetActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/account/activity/TalkSetActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TalkSetActivity.java"

    const-class v2, Lcom/hupu/games/account/activity/TalkSetActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCheckedChanged"

    const-string v3, "com.hupu.games.account.activity.TalkSetActivity$2"

    const-string v4, "android.widget.CompoundButton:boolean"

    const-string v5, "buttonView:isChecked"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->b:Lorg/aspectj/lang/c$b;

    invoke-static {p2}, Lorg/aspectj/b/a/e;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-boolean v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->i:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->i:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 178
    :cond_0
    if-eqz p2, :cond_1

    .line 179
    :try_start_1
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "dialog_add_black"

    invoke-direct {v0, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    const v3, 0x7f090198

    invoke-virtual {v2, v3}, Lcom/hupu/games/account/activity/TalkSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    const v4, 0x7f090197

    invoke-virtual {v3, v4}, Lcom/hupu/games/account/activity/TalkSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    const v4, 0x7f090196

    invoke-virtual {v3, v4}, Lcom/hupu/games/account/activity/TalkSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    const v4, 0x7f09010d

    invoke-virtual {v3, v4}, Lcom/hupu/games/account/activity/TalkSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 181
    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-virtual {v2}, Lcom/hupu/games/account/activity/TalkSetActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-static {v2, v0, v3, v4}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iput-boolean p2, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->g:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/CheckBoxOnCheckedChangedAspectj;->onCheckedChangedAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 183
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkSetActivity;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 184
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    iget-object v2, v2, Lcom/hupu/games/account/activity/TalkSetActivity;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hupu/games/account/activity/TalkSetActivity$2;->a:Lcom/hupu/games/account/activity/TalkSetActivity;

    invoke-static {v4}, Lcom/hupu/games/account/activity/TalkSetActivity;->d(Lcom/hupu/games/account/activity/TalkSetActivity;)Lcom/base/logic/component/a/a;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/hupu/games/account/e/e;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
