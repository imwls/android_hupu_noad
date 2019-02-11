.class public Lcom/hupu/games/activity/PosterActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->lp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/activity/PosterActivity;->b:Z

    if-nez v0, :cond_0

    .line 106
    iput-boolean v1, p0, Lcom/hupu/games/activity/PosterActivity;->b:Z

    .line 107
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->lp:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    .line 108
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterActivity;->finish()V

    .line 110
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->cm:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->cm:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->cm:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 113
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v4

    .line 114
    invoke-virtual {v4, v3}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v4

    new-instance v5, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 116
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v6

    iget-object v6, v6, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v4

    new-instance v5, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 117
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public static a(Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;)V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    const-class v2, Lcom/hupu/games/activity/PosterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140
    const-string v1, "ad_poster"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/games/HuPuApp;->startActivity(Landroid/content/Intent;)V

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/activity/PosterActivity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/hupu/games/activity/PosterActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterActivity;->finish()V

    .line 135
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/activity/PosterActivity;->overridePendingTransition(II)V

    .line 136
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/activity/PosterActivity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/hupu/games/activity/PosterActivity;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f10102b

    const v5, 0x7f100f10

    const/16 v1, 0x400

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v6}, Lcom/hupu/games/activity/PosterActivity;->requestWindowFeature(I)Z

    .line 31
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 33
    invoke-virtual {p0, v4}, Lcom/hupu/games/activity/PosterActivity;->setEnableSystemBar(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/hupu/games/activity/PosterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_poster"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iput-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    .line 36
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f050077

    const v1, 0x7f050044

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/activity/PosterActivity;->overridePendingTransition(II)V

    .line 38
    const v0, 0x7f04045b

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterActivity;->setContentView(I)V

    .line 39
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->display_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/activity/PosterActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/activity/PosterActivity$1;-><init>(Lcom/hupu/games/activity/PosterActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_0
    const v0, 0x7f10102a    # 1.9149276E38f

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0, v7}, Lcom/hupu/games/activity/PosterActivity;->setOnClickListener(I)V

    .line 50
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0, v7}, Lcom/hupu/games/activity/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->img:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->wenan:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p0, v5}, Lcom/hupu/games/activity/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, v5}, Lcom/hupu/games/activity/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->wenan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->display_type:I

    if-ne v0, v6, :cond_5

    .line 60
    const-wide/16 v0, -0x1

    .line 61
    iget-object v2, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->lp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 62
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-wide v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->seconds:J

    .line 66
    :cond_3
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 67
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/hupu/games/activity/PosterActivity$2;

    invoke-direct {v3, p0}, Lcom/hupu/games/activity/PosterActivity$2;-><init>(Lcom/hupu/games/activity/PosterActivity;)V

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->lp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->jump_type:I

    if-ne v0, v6, :cond_5

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/activity/PosterActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/activity/PosterActivity$3;-><init>(Lcom/hupu/games/activity/PosterActivity;)V

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-wide v4, v4, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->seconds:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_5
    const v0, 0x7f100e7d

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterActivity;->setOnClickListener(I)V

    .line 85
    return-void

    .line 63
    :cond_6
    iget-object v2, p0, Lcom/hupu/games/activity/PosterActivity;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    if-nez v2, :cond_3

    .line 64
    const-wide/16 v0, 0x5

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/activity/PosterActivity;->b:Z

    .line 128
    invoke-direct {p0}, Lcom/hupu/games/activity/PosterActivity;->b()V

    .line 130
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 89
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 90
    sparse-switch p1, :sswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 92
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/activity/PosterActivity;->b()V

    .line 93
    iput-boolean v0, p0, Lcom/hupu/games/activity/PosterActivity;->b:Z

    goto :goto_0

    .line 96
    :sswitch_1
    invoke-direct {p0}, Lcom/hupu/games/activity/PosterActivity;->a()V

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/PosterActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x7f100e7d -> :sswitch_0
        0x7f10102b -> :sswitch_1
        0x7f10102e -> :sswitch_2
    .end sparse-switch
.end method
