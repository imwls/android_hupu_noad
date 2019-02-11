.class Lcom/hupu/games/account/a$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/a;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/hupu/games/account/a$2;->a:Lcom/hupu/games/account/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 438
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 452
    :goto_0
    return-void

    .line 440
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/hupu/games/account/c;->a:Ljava/lang/String;

    .line 441
    const-string v0, "9000"

    invoke-static {}, Lcom/hupu/games/account/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/hupu/games/account/a$2;->a:Lcom/hupu/games/account/a;

    iget-object v0, v0, Lcom/hupu/games/account/a;->f:Lcom/hupu/games/activity/BasePayActivity;

    iget-object v1, p0, Lcom/hupu/games/account/a$2;->a:Lcom/hupu/games/account/a;

    iget-object v1, v1, Lcom/hupu/games/account/a;->f:Lcom/hupu/games/activity/BasePayActivity;

    const v2, 0x7f090336

    .line 443
    invoke-virtual {v1, v2}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hupu/games/account/a$2;->a:Lcom/hupu/games/account/a;

    iget-object v4, v4, Lcom/hupu/games/account/a;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 442
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/a$2;->a:Lcom/hupu/games/account/a;

    iget-object v0, v0, Lcom/hupu/games/account/a;->f:Lcom/hupu/games/activity/BasePayActivity;

    iget-object v1, p0, Lcom/hupu/games/account/a$2;->a:Lcom/hupu/games/account/a;

    iget-object v1, v1, Lcom/hupu/games/account/a;->f:Lcom/hupu/games/activity/BasePayActivity;

    const v2, 0x7f090331

    invoke-virtual {v1, v2}, Lcom/hupu/games/activity/BasePayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
