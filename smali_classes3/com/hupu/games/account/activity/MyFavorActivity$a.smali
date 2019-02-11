.class Lcom/hupu/games/account/activity/MyFavorActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyFavorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/hupu/games/account/activity/MyFavorActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyFavorActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyFavorActivity$a;->b:Lcom/hupu/games/account/activity/MyFavorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity$a;->a:I

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 133
    :cond_0
    :goto_0
    iget v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity$a;->a:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 138
    :cond_1
    iput p1, p0, Lcom/hupu/games/account/activity/MyFavorActivity$a;->a:I

    .line 139
    return-void

    .line 127
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity$a;->b:Lcom/hupu/games/account/activity/MyFavorActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyFavorActivity;->a(Lcom/hupu/games/account/activity/MyFavorActivity;)Lcom/hupu/games/account/adapter/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/games/account/adapter/g;->a(I)I

    move-result v0

    .line 155
    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity$a;->b:Lcom/hupu/games/account/activity/MyFavorActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hL:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->hM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MyFavorActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity$a;->b:Lcom/hupu/games/account/activity/MyFavorActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hL:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->hN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MyFavorActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
