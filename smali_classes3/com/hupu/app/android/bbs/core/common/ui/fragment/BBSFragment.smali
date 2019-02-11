.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;
.super Lcom/hupu/android/ui/fragment/HPBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$a;
    }
.end annotation


# static fields
.field public static advert_ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public edit_board_listener:Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$a;

.field private isCreatedView:Z

.field private isRegistSettingChanged:Z

.field private msgListener:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;

.field private settingChangedListener:Lcom/hupu/app/android/bbs/core/module/setting/ui/callbacks/SettingChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->msgListener:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;

    .line 48
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->settingChangedListener:Lcom/hupu/app/android/bbs/core/module/setting/ui/callbacks/SettingChangedListener;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->isRegistSettingChanged:Z

    return-void
.end method

.method public static setArgument(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 63
    invoke-virtual {v1, p1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 64
    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Landroid/os/Bundle;)V

    .line 65
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method


# virtual methods
.method public clearViewCache()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method protected getCacheOfflineDataHasCached(Ljava/lang/String;)Lcom/hupu/android/ui/model/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hupu/android/ui/model/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v0}, Lcom/hupu/android/util/HPCache;->get(Landroid/content/Context;)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/util/HPCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/model/ViewModel;

    return-object v0
.end method

.method public goNextActivityWithData(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->goNextActivityWithData(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public goNextActivityWithDataForResult(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    if-eqz v0, :cond_1

    .line 165
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 166
    invoke-virtual {v1, p1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 167
    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Landroid/os/Bundle;)V

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v1, p4}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_2
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->TAG:Ljava/lang/String;

    const-string v1, "next activity class is not found!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public goNextActivityWithDataForResultByParent(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    if-eqz v0, :cond_1

    .line 190
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 191
    invoke-virtual {v1, p1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 192
    if-eqz p2, :cond_0

    .line 193
    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Landroid/os/Bundle;)V

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 201
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BBSNaviBoardActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 212
    :cond_2
    :goto_0
    return-void

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, v1, p4}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 208
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->TAG:Ljava/lang/String;

    const-string v1, "next activity class is not found!"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onBackPressed()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 84
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->isCreatedView:Z

    .line 85
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onDestroyView()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->isCreatedView:Z

    .line 98
    return-void
.end method

.method public onNewMessageComming(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public onSettingChanged()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onUserHiden()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onUserShow()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->isCreatedView:Z

    .line 91
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public registMsgListener()V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->getInstance()Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->msgListener:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->registCallback(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/callbacks/BBSMsgListener;)V

    .line 122
    return-void
.end method

.method protected saveOnLineDataForOffLine(Ljava/lang/String;Lcom/hupu/android/ui/model/ViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hupu/android/ui/model/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v0}, Lcom/hupu/android/util/HPCache;->get(Landroid/content/Context;)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    return-void
.end method

.method public setOnEditBoardListen(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->edit_board_listener:Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment$a;

    .line 78
    return-void
.end method

.method public setRegistSettingChanged()V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->isRegistSettingChanged:Z

    .line 130
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->getInstance()Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->settingChangedListener:Lcom/hupu/app/android/bbs/core/module/setting/ui/callbacks/SettingChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->registCallback(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/setting/ui/callbacks/SettingChangedListener;)V

    .line 132
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->setUserVisibleHint(Z)V

    .line 103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->activity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->isCreatedView:Z

    if-eqz v0, :cond_0

    .line 104
    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onUserShow()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->onUserHiden()V

    goto :goto_0
.end method

.method public unRegistMsgListener()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->getInstance()Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->unRegistCallback(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public unRegistSettingChanged()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->getInstance()Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/setting/controller/SettingChangeController;->unRegistCallback(Ljava/lang/String;)V

    .line 136
    return-void
.end method
