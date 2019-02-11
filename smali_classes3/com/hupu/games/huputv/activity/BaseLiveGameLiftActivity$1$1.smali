.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/tvdialog/TVDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 262
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->D:I

    if-lez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    sget-object v1, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->f:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "type"

    const-string v2, "\u7a7a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v2, "LrwLiveForecast_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->D:I

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->E:I

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/android/ui/c;)V

    .line 275
    :cond_0
    if-nez p2, :cond_2

    .line 277
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->D:I

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->E:I

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b(IIII)V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iput v4, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->D:I

    .line 283
    :cond_2
    return-void
.end method
