.class Lcom/hupu/games/home/fragment/MyInfoFragment$3;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/MyInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/MyInfoFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/MyInfoFragment;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 305
    if-nez p2, :cond_0

    .line 338
    :goto_0
    return-void

    .line 307
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 330
    :sswitch_0
    check-cast p2, Lcom/hupu/games/data/PubgBind;

    .line 331
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->L:Lcom/hupu/games/data/Pubg;

    iget v1, p2, Lcom/hupu/games/data/PubgBind;->isbind:I

    iput v1, v0, Lcom/hupu/games/data/Pubg;->isbind:I

    .line 332
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/MyInfoFragment;->L:Lcom/hupu/games/data/Pubg;

    invoke-virtual {v1}, Lcom/hupu/games/data/Pubg;->getBBSPubg()Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setData(Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V

    .line 333
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/MyInfoFragment;->L:Lcom/hupu/games/data/Pubg;

    invoke-virtual {v1}, Lcom/hupu/games/data/Pubg;->getBBSPubg()Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a(Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V

    .line 334
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->e(Lcom/hupu/games/home/fragment/MyInfoFragment;)V

    .line 335
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->b(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/android/ui/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/account/e/a;->o(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 309
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    check-cast p2, Lcom/hupu/games/data/MoreInfoEntity;

    iput-object p2, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    .line 310
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->is_pubg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 311
    const-string v0, "puid"

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->b(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/android/ui/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/games/account/e/a;->o(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 321
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->c(Lcom/hupu/games/home/fragment/MyInfoFragment;)V

    .line 322
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->d(Lcom/hupu/games/home/fragment/MyInfoFragment;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    new-instance v1, Lcom/hupu/games/data/Pubg;

    invoke-direct {v1}, Lcom/hupu/games/data/Pubg;-><init>()V

    iput-object v1, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->L:Lcom/hupu/games/data/Pubg;

    .line 316
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/MyInfoFragment;->L:Lcom/hupu/games/data/Pubg;

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;Lcom/hupu/games/data/Pubg;)V

    goto :goto_1

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setVisibility(I)V

    goto :goto_1

    .line 325
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    check-cast p2, Lcom/hupu/games/data/Pubg;

    iput-object p2, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->L:Lcom/hupu/games/data/Pubg;

    .line 326
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/MyInfoFragment;->L:Lcom/hupu/games/data/Pubg;

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;Lcom/hupu/games/data/Pubg;)V

    .line 327
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->e(Lcom/hupu/games/home/fragment/MyInfoFragment;)V

    goto/16 :goto_0

    .line 307
    nop

    :sswitch_data_0
    .sparse-switch
        0x276d -> :sswitch_0
        0x2772 -> :sswitch_2
        0x1898e -> :sswitch_1
    .end sparse-switch
.end method
