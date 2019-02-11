.class Lcom/hupu/games/account/activity/MessageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/hupu/games/account/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MessageActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/hupu/games/account/activity/MessageActivity$a;->b:Lcom/hupu/games/account/activity/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/hupu/games/account/activity/MessageActivity$a;->a:I

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 208
    :cond_0
    :goto_0
    iget v0, p0, Lcom/hupu/games/account/activity/MessageActivity$a;->a:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 212
    :cond_1
    iput p1, p0, Lcom/hupu/games/account/activity/MessageActivity$a;->a:I

    .line 213
    return-void

    .line 203
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity$a;->b:Lcom/hupu/games/account/activity/MessageActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MessageActivity;->a(Lcom/hupu/games/account/activity/MessageActivity;)Lcom/hupu/games/account/adapter/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/games/account/adapter/e;->c(I)I

    move-result v0

    .line 227
    packed-switch v0, :pswitch_data_0

    .line 243
    :goto_0
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity$a;->b:Lcom/hupu/games/account/activity/MessageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kf:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MessageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity$a;->b:Lcom/hupu/games/account/activity/MessageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kf:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MessageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity$a;->b:Lcom/hupu/games/account/activity/MessageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kf:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->ki:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MessageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity$a;->b:Lcom/hupu/games/account/activity/MessageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kf:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MessageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
