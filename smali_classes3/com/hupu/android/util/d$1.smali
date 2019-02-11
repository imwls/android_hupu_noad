.class Lcom/hupu/android/util/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/d;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/d;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v3, 0x64

    const/16 v4, 0x10

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    :pswitch_0
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget-object v0, v0, Lcom/hupu/android/util/d;->d:Lcom/hupu/android/util/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget-object v0, v0, Lcom/hupu/android/util/d;->d:Lcom/hupu/android/util/d$a;

    invoke-interface {v0}, Lcom/hupu/android/util/d$a;->success()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    invoke-static {v0}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d;)Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$id;->notificationPercent:I

    const-string v2, "100%"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    invoke-static {v0}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d;)Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$id;->notificationProgress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 103
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    invoke-static {v0}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d;)Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$id;->notificationTitle:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    invoke-static {v3}, Lcom/hupu/android/util/d;->b(Lcom/hupu/android/util/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e0b\u8f7d\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget-object v2, v2, Lcom/hupu/android/util/d;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    .line 106
    invoke-static {v2}, Lcom/hupu/android/util/d;->b(Lcom/hupu/android/util/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d\u6210\u529f"

    .line 107
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lcom/hupu/android/R$drawable;->icon_notify:I

    .line 108
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    .line 109
    invoke-static {v2}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d;Landroid/app/Notification;)Landroid/app/Notification;

    .line 112
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    invoke-static {v0}, Lcom/hupu/android/util/d;->c(Lcom/hupu/android/util/d;)Landroid/app/Notification;

    move-result-object v0

    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 114
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    invoke-static {v0}, Lcom/hupu/android/util/d;->c(Lcom/hupu/android/util/d;)Landroid/app/Notification;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 115
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget-object v1, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget v1, v1, Lcom/hupu/android/util/d;->b:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d;I)V

    .line 116
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    invoke-virtual {v0}, Lcom/hupu/android/util/d;->a()Z

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget-object v2, v2, Lcom/hupu/android/util/d;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    .line 120
    invoke-static {v2}, Lcom/hupu/android/util/d;->b(Lcom/hupu/android/util/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    .line 121
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lcom/hupu/android/R$drawable;->icon_notify:I

    .line 122
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    .line 123
    invoke-static {v2}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d;)Landroid/widget/RemoteViews;

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
    invoke-static {v0, v1}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d;Landroid/app/Notification;)Landroid/app/Notification;

    .line 126
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    invoke-static {v0}, Lcom/hupu/android/util/d;->c(Lcom/hupu/android/util/d;)Landroid/app/Notification;

    move-result-object v0

    iput v4, v0, Landroid/app/Notification;->flags:I

    .line 127
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    invoke-static {v0}, Lcom/hupu/android/util/d;->c(Lcom/hupu/android/util/d;)Landroid/app/Notification;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget-object v1, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget v1, v1, Lcom/hupu/android/util/d;->b:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d;I)V

    .line 129
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget-object v0, v0, Lcom/hupu/android/util/d;->c:Landroid/content/Context;

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    iget-object v0, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget-object v1, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget-object v1, v1, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    iget-wide v1, v1, Lcom/hupu/android/util/b;->e:J

    iget-object v3, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget-object v3, v3, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    iget-wide v4, v3, Lcom/hupu/android/util/b;->e:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-object v3, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget-object v3, v3, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    iget-wide v6, v3, Lcom/hupu/android/util/b;->f:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    iget-object v4, p0, Lcom/hupu/android/util/d$1;->a:Lcom/hupu/android/util/d;

    iget-object v4, v4, Lcom/hupu/android/util/d;->a:Lcom/hupu/android/util/b;

    iget-wide v4, v4, Lcom/hupu/android/util/b;->f:J

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d;JIJI)V

    goto/16 :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
