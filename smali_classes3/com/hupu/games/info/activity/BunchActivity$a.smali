.class Lcom/hupu/games/info/activity/BunchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/activity/BunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/activity/BunchActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/activity/BunchActivity;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/hupu/games/info/activity/BunchActivity$a;->a:Lcom/hupu/games/info/activity/BunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$a;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BunchActivity;->h:Lcom/hupu/games/info/adapter/b;

    invoke-virtual {v0, p1}, Lcom/hupu/games/info/adapter/b;->a(I)I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/hupu/games/info/activity/BunchActivity$a;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iput p1, v1, Lcom/hupu/games/info/activity/BunchActivity;->o:I

    .line 284
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 287
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 304
    :goto_0
    :pswitch_0
    return-void

    .line 289
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$a;->a:Lcom/hupu/games/info/activity/BunchActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mb:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BunchActivity$a;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/BunchActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/BunchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$a;->a:Lcom/hupu/games/info/activity/BunchActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BunchActivity$a;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/BunchActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/BunchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$a;->a:Lcom/hupu/games/info/activity/BunchActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lX:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BunchActivity$a;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/BunchActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/BunchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity$a;->a:Lcom/hupu/games/info/activity/BunchActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lY:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BunchActivity$a;->a:Lcom/hupu/games/info/activity/BunchActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/BunchActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/BunchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
