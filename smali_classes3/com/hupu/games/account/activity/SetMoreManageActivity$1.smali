.class Lcom/hupu/games/account/activity/SetMoreManageActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/SetMoreManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/SetMoreManageActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/SetMoreManageActivity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity$1;->a:Lcom/hupu/games/account/activity/SetMoreManageActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 30
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 31
    if-eqz p2, :cond_0

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/data/DiscoveryManageResp;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity$1;->a:Lcom/hupu/games/account/activity/SetMoreManageActivity;

    check-cast p2, Lcom/hupu/games/data/DiscoveryManageResp;

    iget-object v1, p2, Lcom/hupu/games/data/DiscoveryManageResp;->mDiscoverList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/games/account/activity/SetMoreManageActivity;->a:Ljava/util/ArrayList;

    .line 36
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity$1;->a:Lcom/hupu/games/account/activity/SetMoreManageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/SetMoreManageActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity$1;->a:Lcom/hupu/games/account/activity/SetMoreManageActivity;

    const v1, 0x7f10103b

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/SetMoreManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v5, v6

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity$1;->a:Lcom/hupu/games/account/activity/SetMoreManageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/SetMoreManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity$1;->a:Lcom/hupu/games/account/activity/SetMoreManageActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/SetMoreManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/DiscoveryManageEntity;

    .line 41
    iget-object v2, v1, Lcom/hupu/games/data/DiscoveryManageEntity;->mEn:Ljava/lang/String;

    const-string v3, "shihuo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity$1;->a:Lcom/hupu/games/account/activity/SetMoreManageActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04038f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    const v2, 0x7f100549

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 45
    const v3, 0x7f100d53

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    .line 46
    const v8, 0x7f10005d

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 47
    iget-object v8, v1, Lcom/hupu/games/data/DiscoveryManageEntity;->mName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v4, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity$1;->a:Lcom/hupu/games/account/activity/SetMoreManageActivity;

    iget-object v4, v4, Lcom/hupu/games/account/activity/SetMoreManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hupu/games/data/DiscoveryManageEntity;

    iget v4, v4, Lcom/hupu/games/data/DiscoveryManageEntity;->ison:I

    if-ne v4, v7, :cond_2

    iget-object v4, p0, Lcom/hupu/games/account/activity/SetMoreManageActivity$1;->a:Lcom/hupu/games/account/activity/SetMoreManageActivity;

    iget-object v4, v4, Lcom/hupu/games/account/activity/SetMoreManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hupu/games/data/DiscoveryManageEntity;

    iget v4, v4, Lcom/hupu/games/data/DiscoveryManageEntity;->isshow:I

    if-ne v4, v7, :cond_2

    move v4, v7

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 49
    new-instance v4, Lcom/hupu/games/account/activity/SetMoreManageActivity$1$1;

    invoke-direct {v4, p0, v1}, Lcom/hupu/games/account/activity/SetMoreManageActivity$1$1;-><init>(Lcom/hupu/games/account/activity/SetMoreManageActivity$1;Lcom/hupu/games/data/DiscoveryManageEntity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    iget-object v1, v1, Lcom/hupu/games/data/DiscoveryManageEntity;->mLogo:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 38
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_2
    move v4, v6

    .line 48
    goto :goto_2

    .line 61
    :pswitch_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/a/m;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x276f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
