.class public Lcom/hupu/games/home/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/hupu/games/data/IconEntity;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    const-string v0, "net_icon"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    const/16 v3, 0x2771

    invoke-static {v0, v3}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabIconResp;

    .line 41
    iget-object v0, v0, Lcom/hupu/games/data/TabIconResp;->iconHash:Ljava/util/HashMap;

    const-string v3, "logo"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/IconEntity;

    move-object p1, v0

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 46
    iget-wide v6, p1, Lcom/hupu/games/data/IconEntity;->begin_time:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    iget-wide v6, p1, Lcom/hupu/games/data/IconEntity;->end_time:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 48
    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lcom/hupu/games/data/IconEntity;->icon_url:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hupu/android/util/r;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/hupu/games/data/IconEntity;->icon_n_url:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/hupu/android/util/r;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 51
    if-eqz p3, :cond_5

    .line 52
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 53
    iput v2, v4, Landroid/os/Message;->what:I

    .line 55
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 56
    const-string v5, "key_is_night_mode"

    invoke-static {v5, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    :goto_0
    invoke-virtual {p3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    :goto_1
    move v2, v0

    .line 78
    :cond_1
    :goto_2
    if-nez v2, :cond_3

    .line 79
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 80
    instance-of v2, p2, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    if-nez v2, :cond_2

    instance-of v2, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    if-eqz v2, :cond_7

    .line 81
    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102d4

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    :goto_3
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    :cond_3
    return-void

    .line 60
    :cond_4
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_5
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 68
    const-string v4, "key_is_night_mode"

    invoke-static {v4, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    move v2, v1

    .line 73
    goto :goto_2

    .line 71
    :cond_6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 83
    :cond_7
    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0101e5

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_1
.end method
