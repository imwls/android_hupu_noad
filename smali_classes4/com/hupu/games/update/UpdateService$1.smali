.class Lcom/hupu/games/update/UpdateService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/update/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/update/UpdateService;


# direct methods
.method constructor <init>(Lcom/hupu/games/update/UpdateService;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v6, 0x7f0404e1

    const v5, 0x7f0206a4

    const/16 v3, 0x64

    const/16 v4, 0x10

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->a(Lcom/hupu/games/update/UpdateService;)Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f101164

    const-string v2, "100%"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->a(Lcom/hupu/games/update/UpdateService;)Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f101165

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 117
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->a(Lcom/hupu/games/update/UpdateService;)Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f101163

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v3}, Lcom/hupu/games/update/UpdateService;->b(Lcom/hupu/games/update/UpdateService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e0b\u8f7d\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    .line 120
    invoke-static {v2}, Lcom/hupu/games/update/UpdateService;->b(Lcom/hupu/games/update/UpdateService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d\u6210\u529f"

    .line 121
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    .line 123
    invoke-static {v2}, Lcom/hupu/games/update/UpdateService;->a(Lcom/hupu/games/update/UpdateService;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/hupu/games/update/UpdateService;->a(Lcom/hupu/games/update/UpdateService;Landroid/app/Notification;)Landroid/app/Notification;

    .line 126
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->c(Lcom/hupu/games/update/UpdateService;)Landroid/app/Notification;

    move-result-object v0

    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 127
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->c(Lcom/hupu/games/update/UpdateService;)Landroid/app/Notification;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->d(Lcom/hupu/games/update/UpdateService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v1}, Lcom/hupu/games/update/UpdateService;->c(Lcom/hupu/games/update/UpdateService;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 129
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->e(Lcom/hupu/games/update/UpdateService;)V

    .line 130
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateService;->stopSelf()V

    goto/16 :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    .line 140
    invoke-static {v2}, Lcom/hupu/games/update/UpdateService;->b(Lcom/hupu/games/update/UpdateService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    .line 141
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    .line 143
    invoke-static {v2}, Lcom/hupu/games/update/UpdateService;->a(Lcom/hupu/games/update/UpdateService;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/hupu/games/update/UpdateService;->a(Lcom/hupu/games/update/UpdateService;Landroid/app/Notification;)Landroid/app/Notification;

    .line 146
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->c(Lcom/hupu/games/update/UpdateService;)Landroid/app/Notification;

    move-result-object v0

    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 148
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v0}, Lcom/hupu/games/update/UpdateService;->d(Lcom/hupu/games/update/UpdateService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-static {v1}, Lcom/hupu/games/update/UpdateService;->c(Lcom/hupu/games/update/UpdateService;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 149
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 152
    iget-object v0, p0, Lcom/hupu/games/update/UpdateService$1;->a:Lcom/hupu/games/update/UpdateService;

    invoke-virtual {v0}, Lcom/hupu/games/update/UpdateService;->stopSelf()V

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
