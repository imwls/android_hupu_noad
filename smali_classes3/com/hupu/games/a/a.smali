.class public Lcom/hupu/games/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/os/Handler;

.field c:Landroid/widget/ImageView;

.field d:Lcom/hupu/games/data/AdverIconEntity;

.field e:I

.field f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/a/a;->e:I

    .line 122
    new-instance v0, Lcom/hupu/games/a/a$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/a/a$3;-><init>(Lcom/hupu/games/a/a;)V

    iput-object v0, p0, Lcom/hupu/games/a/a;->f:Landroid/os/Handler;

    .line 153
    new-instance v0, Lcom/hupu/games/a/a$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/a/a$4;-><init>(Lcom/hupu/games/a/a;)V

    iput-object v0, p0, Lcom/hupu/games/a/a;->g:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/hupu/games/a/a;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method

.method private a(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/games/a/a;->h:Landroid/view/View;

    .line 43
    const v0, 0x7f1007b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    iget-object v1, p0, Lcom/hupu/games/a/a;->h:Landroid/view/View;

    const v2, 0x7f1007b6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hupu/games/a/a;->c:Landroid/widget/ImageView;

    .line 45
    new-instance v1, Lcom/hupu/games/a/a$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/hupu/games/a/a$1;-><init>(Lcom/hupu/games/a/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/a/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/hupu/games/a/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/a/a;Ljava/io/File;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/a/a;->a(Ljava/io/File;II)V

    return-void
.end method

.method private a(Ljava/io/File;II)V
    .locals 4

    .prologue
    .line 131
    invoke-static {p1}, Lcom/hupu/android/util/r;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/a/a;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Lcom/hupu/games/a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    packed-switch p2, :pswitch_data_0

    .line 149
    :goto_1
    iget v0, p0, Lcom/hupu/games/a/a;->e:I

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 150
    iget-object v0, p0, Lcom/hupu/games/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/a/a;->g:Ljava/lang/Runnable;

    mul-int/lit16 v2, p3, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 139
    :pswitch_0
    const v0, 0x7f050014

    iput v0, p0, Lcom/hupu/games/a/a;->e:I

    goto :goto_1

    .line 142
    :pswitch_1
    const v0, 0x7f050012

    iput v0, p0, Lcom/hupu/games/a/a;->e:I

    goto :goto_1

    .line 145
    :pswitch_2
    const v0, 0x7f050011

    iput v0, p0, Lcom/hupu/games/a/a;->e:I

    goto :goto_1

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/hupu/games/a/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/a/a;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hupu/games/data/AdverIconEntity;Lcom/hupu/android/ui/activity/HPBaseActivity;Landroid/view/View;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 61
    iget-object v0, p1, Lcom/hupu/games/data/AdverIconEntity;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-direct {p0, p3, p4, p5}, Lcom/hupu/games/a/a;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 66
    iput-object p2, p0, Lcom/hupu/games/a/a;->a:Landroid/app/Activity;

    .line 67
    iput-object p6, p0, Lcom/hupu/games/a/a;->b:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Lcom/hupu/games/a/a;->d:Lcom/hupu/games/data/AdverIconEntity;

    .line 71
    if-nez p4, :cond_3

    .line 72
    const-string v0, "adver_recommand_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 74
    const-string v0, "adver_recommand"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 76
    :cond_2
    const-string v0, "adver_recommand"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 80
    :goto_1
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p1, Lcom/hupu/games/data/AdverIconEntity;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/hupu/android/util/imageloader/o;->a()Lcom/hupu/android/util/imageloader/o;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    iget-object v2, p1, Lcom/hupu/games/data/AdverIconEntity;->img:Ljava/lang/String;

    new-instance v5, Lcom/hupu/games/a/a$2;

    invoke-direct {v5, p0, p1, p2}, Lcom/hupu/games/a/a$2;-><init>(Lcom/hupu/games/a/a;Lcom/hupu/games/data/AdverIconEntity;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/util/imageloader/o;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/hupu/android/util/imageloader/d;)V

    goto :goto_0

    .line 77
    :cond_3
    if-ne p4, v4, :cond_4

    .line 78
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p2}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p5}, Lcom/hupu/games/db/HuPuDBAdapter;->h(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1
.end method
