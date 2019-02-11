.class Lcom/hupu/games/account/activity/HupuDollorOrderActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/HupuDollorOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$1;->a:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 187
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 188
    if-eqz p2, :cond_0

    .line 189
    packed-switch p1, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 191
    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/account/c/a/a;

    if-eqz v0, :cond_0

    .line 192
    check-cast p2, Lcom/hupu/games/account/c/a/a;

    .line 193
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$1;->a:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/hupu/games/account/c/a/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x18a25
        :pswitch_0
    .end packed-switch
.end method
