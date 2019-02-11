.class Lcom/hupu/games/account/activity/ReadedActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/ReadedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/hupu/games/account/activity/ReadedActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/ReadedActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/hupu/games/account/activity/ReadedActivity$a;->b:Lcom/hupu/games/account/activity/ReadedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/hupu/games/account/activity/ReadedActivity$a;->a:I

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 109
    :cond_0
    :goto_0
    iget v0, p0, Lcom/hupu/games/account/activity/ReadedActivity$a;->a:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 113
    :cond_1
    iput p1, p0, Lcom/hupu/games/account/activity/ReadedActivity$a;->a:I

    .line 114
    return-void

    .line 104
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity$a;->b:Lcom/hupu/games/account/activity/ReadedActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/ReadedActivity;->a(Lcom/hupu/games/account/activity/ReadedActivity;)Lcom/hupu/games/account/adapter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/games/account/adapter/a;->a(I)I

    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity$a;->b:Lcom/hupu/games/account/activity/ReadedActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kv:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/ReadedActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity$a;->b:Lcom/hupu/games/account/activity/ReadedActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kv:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->ky:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/ReadedActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
