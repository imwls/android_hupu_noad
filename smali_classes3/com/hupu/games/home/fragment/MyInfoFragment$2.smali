.class Lcom/hupu/games/home/fragment/MyInfoFragment$2;
.super Landroid/os/Handler;
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
    .line 248
    iput-object p1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$2;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 251
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 253
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$2;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$2;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 255
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$2;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->M:I

    if-lez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$2;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$2;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
