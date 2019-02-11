.class Lcom/hupu/games/h5/activity/CreditActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/h5/activity/CreditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/CreditActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/CreditActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/hupu/games/h5/activity/CreditActivity$1;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 126
    const/16 v0, 0xd0

    if-ne p1, v0, :cond_0

    move-object v0, p2

    .line 127
    check-cast v0, Lcom/hupu/games/account/a/an;

    .line 128
    check-cast p2, Lcom/hupu/games/account/a/an;

    iget-object v0, p2, Lcom/hupu/games/account/a/an;->a:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity$1;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-static {v1}, Lcom/hupu/games/h5/activity/CreditActivity;->a(Lcom/hupu/games/h5/activity/CreditActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mall link == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity$1;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    iget-object v1, v1, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method
