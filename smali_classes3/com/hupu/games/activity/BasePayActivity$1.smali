.class Lcom/hupu/games/activity/BasePayActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/activity/BasePayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/BasePayActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/BasePayActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/hupu/games/activity/BasePayActivity$1;->a:Lcom/hupu/games/activity/BasePayActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 43
    const v0, 0x18772

    if-ne p1, v0, :cond_0

    move-object v0, p2

    .line 44
    check-cast v0, Lcom/hupu/games/data/CheckBag;

    .line 45
    iget-object v1, p0, Lcom/hupu/games/activity/BasePayActivity$1;->a:Lcom/hupu/games/activity/BasePayActivity;

    iget v0, v0, Lcom/hupu/games/data/CheckBag;->result:I

    invoke-virtual {v1, v0}, Lcom/hupu/games/activity/BasePayActivity;->a(I)V

    .line 47
    :cond_0
    const v0, 0x18981

    if-ne p1, v0, :cond_3

    .line 48
    check-cast p2, Lcom/hupu/games/account/a/h;

    .line 49
    iget v0, p2, Lcom/hupu/games/account/a/h;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/hupu/games/activity/BasePayActivity$1;->a:Lcom/hupu/games/activity/BasePayActivity;

    const-string v1, "token\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/activity/BasePayActivity$1;->a:Lcom/hupu/games/activity/BasePayActivity;

    iget v1, p2, Lcom/hupu/games/account/a/h;->a:I

    iput v1, v0, Lcom/hupu/games/activity/BasePayActivity;->i:I

    .line 53
    iget-object v0, p0, Lcom/hupu/games/activity/BasePayActivity$1;->a:Lcom/hupu/games/activity/BasePayActivity;

    iget v1, p2, Lcom/hupu/games/account/a/h;->b:I

    iget v2, p2, Lcom/hupu/games/account/a/h;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/activity/BasePayActivity;->b(II)V

    goto :goto_0

    .line 55
    :cond_3
    const v0, 0x18a28

    if-eq p1, v0, :cond_4

    const v0, 0x18a25

    if-ne p1, v0, :cond_1

    .line 56
    :cond_4
    invoke-static {}, Lcom/hupu/games/account/a;->a()Lcom/hupu/games/account/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/BasePayActivity$1;->a:Lcom/hupu/games/activity/BasePayActivity;

    invoke-virtual {v0, v1, p2}, Lcom/hupu/games/account/a;->a(Lcom/hupu/games/activity/BasePayActivity;Ljava/lang/Object;)V

    goto :goto_0
.end method
