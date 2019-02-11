.class Lcom/hupu/games/account/activity/MessageActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MessageActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/hupu/games/account/activity/MessageActivity$1;->a:Lcom/hupu/games/account/activity/MessageActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 54
    if-nez p2, :cond_0

    .line 66
    :goto_0
    return-void

    .line 56
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    check-cast p2, Lcom/hupu/games/account/a/v;

    .line 59
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity$1;->a:Lcom/hupu/games/account/activity/MessageActivity;

    iget-object v1, p2, Lcom/hupu/games/account/a/v;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/games/account/activity/MessageActivity;->h:Ljava/util/ArrayList;

    .line 60
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity$1;->a:Lcom/hupu/games/account/activity/MessageActivity;

    iget v0, v0, Lcom/hupu/games/account/activity/MessageActivity;->g:I

    if-gez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity$1;->a:Lcom/hupu/games/account/activity/MessageActivity;

    iget v1, p2, Lcom/hupu/games/account/a/v;->a:I

    iput v1, v0, Lcom/hupu/games/account/activity/MessageActivity;->g:I

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity$1;->a:Lcom/hupu/games/account/activity/MessageActivity;

    iget-object v1, p2, Lcom/hupu/games/account/a/v;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/MessageActivity;->a(Lcom/hupu/games/account/activity/MessageActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0xeb
        :pswitch_0
    .end packed-switch
.end method
