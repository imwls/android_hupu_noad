.class Lcom/hupu/games/account/activity/MyHomeLocationActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyHomeLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomeLocationActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyHomeLocationActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeLocationActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 62
    :pswitch_0
    instance-of v0, p2, Lcom/hupu/games/data/LocationListResp;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeLocationActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->g:Z

    .line 64
    check-cast p2, Lcom/hupu/games/data/LocationListResp;

    .line 65
    iget-object v0, p2, Lcom/hupu/games/data/LocationListResp;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeLocationActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeLocationActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->e:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/data/LocationListResp;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/data/LocationListResp;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->a(Ljava/util/ArrayList;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeLocationActivity;

    iget-object v1, p2, Lcom/hupu/games/data/LocationListResp;->current:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->h:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeLocationActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->b:Lcom/hupu/games/account/adapter/ProvinceListAdapter;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeLocationActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/ProvinceListAdapter;->a(Ljava/util/ArrayList;)V

    .line 72
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity$1;->a:Lcom/hupu/games/account/activity/MyHomeLocationActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->a(Lcom/hupu/games/account/activity/MyHomeLocationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/data/LocationListResp;->current:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const-string v0, "loaction_city_version"

    iget v1, p2, Lcom/hupu/games/data/LocationListResp;->dv:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x6d9
        :pswitch_0
    .end packed-switch
.end method
