.class public Lcom/base/logic/component/share/a;
.super Lcom/hupu/app/android/bbs/core/common/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/share/a$a;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "tag_compress_pic"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x9

.field public static final i:I = 0xa

.field public static final j:I = 0xb

.field public static final k:I = 0xc

.field public static final l:I = 0xd

.field public static final m:I = 0x13

.field public static final n:I = 0xf

.field public static final o:I = 0x10

.field public static final p:I = 0x8

.field public static final q:I = 0x14

.field public static final r:I = 0x15


# instance fields
.field A:Ljava/lang/String;

.field B:Lcom/umeng/socialize/UMShareListener;

.field C:Lcom/umeng/socialize/UMShareListener;

.field private D:Lcom/base/logic/component/share/a$a;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Lcom/base/logic/component/share/ShareDialog;

.field private P:Lcom/base/logic/component/share/ReadSetDialog;

.field private Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field private R:Landroid/app/Activity;

.field private S:I

.field private T:Landroid/view/View$OnClickListener;

.field a:I

.field b:I

.field s:Lcom/hupu/games/match/data/room/WeAppEntity;

.field t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

.field public u:Lcom/hupu/app/android/bbs/core/common/utils/k;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:I

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/utils/j;-><init>()V

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/share/a;->y:I

    .line 141
    new-instance v0, Lcom/base/logic/component/share/a$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/share/a$1;-><init>(Lcom/base/logic/component/share/a;)V

    iput-object v0, p0, Lcom/base/logic/component/share/a;->T:Landroid/view/View$OnClickListener;

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/share/a;->z:Z

    .line 959
    new-instance v0, Lcom/base/logic/component/share/a$4;

    invoke-direct {v0, p0}, Lcom/base/logic/component/share/a$4;-><init>(Lcom/base/logic/component/share/a;)V

    iput-object v0, p0, Lcom/base/logic/component/share/a;->C:Lcom/umeng/socialize/UMShareListener;

    .line 453
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/share/a;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/base/logic/component/share/a;->S:I

    return v0
.end method

.method static synthetic a(Lcom/base/logic/component/share/a;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/base/logic/component/share/a;->S:I

    return p1
.end method

.method static synthetic a(Lcom/base/logic/component/share/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/base/logic/component/share/a;->N:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 493
    instance-of v0, p1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 494
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 496
    :cond_0
    iput-object p1, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    .line 497
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    if-nez v0, :cond_1

    .line 498
    new-instance v0, Lcom/base/logic/component/share/ShareDialog;

    iget-object v1, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->T:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p2, v2}, Lcom/base/logic/component/share/ShareDialog;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    iget v1, p0, Lcom/base/logic/component/share/a;->a:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/ShareDialog;->a(I)V

    .line 501
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    iget v1, p0, Lcom/base/logic/component/share/a;->b:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/ShareDialog;->b(I)V

    .line 502
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/share/ShareDialog;->show()V

    .line 503
    return-void
.end method

.method private a(Landroid/app/Activity;ILcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;)V
    .locals 3

    .prologue
    .line 484
    instance-of v0, p1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 485
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 487
    :cond_0
    iput-object p1, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    .line 488
    new-instance v0, Lcom/base/logic/component/share/ShareDialog;

    iget-object v1, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->T:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p2, v2, p3}, Lcom/base/logic/component/share/ShareDialog;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;)V

    iput-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    .line 489
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/share/ShareDialog;->show()V

    .line 490
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/share/a;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/share/a;Lcom/hupu/android/ui/activity/HPBaseActivity;IZ)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct/range {p0 .. p8}, Lcom/base/logic/component/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/hupu/android/ui/activity/HPBaseActivity;IZ)V
    .locals 3

    .prologue
    .line 467
    instance-of v0, p1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 468
    iput-object p1, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 470
    :cond_0
    iput-object p1, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    .line 471
    iput-boolean p3, p0, Lcom/base/logic/component/share/a;->z:Z

    .line 472
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    if-nez v0, :cond_1

    .line 473
    new-instance v0, Lcom/base/logic/component/share/ShareDialog;

    iget-object v1, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->T:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p2, v2, p3}, Lcom/base/logic/component/share/ShareDialog;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    iget v1, p0, Lcom/base/logic/component/share/a;->a:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/ShareDialog;->a(I)V

    .line 476
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    iget v1, p0, Lcom/base/logic/component/share/a;->b:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/share/ShareDialog;->b(I)V

    .line 477
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    invoke-virtual {v0, p3}, Lcom/base/logic/component/share/ShareDialog;->a(Z)V

    .line 479
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/share/ShareDialog;->show()V

    .line 480
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 530
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 536
    :goto_0
    iput-object p1, p0, Lcom/base/logic/component/share/a;->x:Ljava/lang/String;

    .line 537
    iput-object p2, p0, Lcom/base/logic/component/share/a;->F:Ljava/lang/String;

    .line 538
    iput-object p7, p0, Lcom/base/logic/component/share/a;->G:Ljava/lang/String;

    .line 539
    iput-object p3, p0, Lcom/base/logic/component/share/a;->H:Ljava/lang/String;

    .line 540
    iput-object p5, p0, Lcom/base/logic/component/share/a;->I:Ljava/lang/String;

    .line 541
    iput-object p4, p0, Lcom/base/logic/component/share/a;->J:Ljava/lang/String;

    .line 542
    iput-object p8, p0, Lcom/base/logic/component/share/a;->K:Ljava/lang/String;

    .line 543
    iput-object p6, p0, Lcom/base/logic/component/share/a;->L:Ljava/lang/String;

    .line 544
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 402
    const/4 v1, 0x0

    move v2, v3

    .line 403
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;

    .line 403
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 408
    :cond_0
    if-nez v1, :cond_1

    .line 436
    :goto_2
    return v3

    .line 409
    :cond_1
    iget v0, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 411
    :pswitch_0
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v0, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {p0, v2, v3, v0}, Lcom/base/logic/component/share/a;->c(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    move v3, v4

    .line 412
    goto :goto_2

    .line 414
    :pswitch_1
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v0, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {p0, v2, v3, v0}, Lcom/base/logic/component/share/a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    move v3, v4

    .line 415
    goto :goto_2

    .line 417
    :pswitch_2
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v2, :cond_2

    .line 418
    iget-object v2, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v0, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {p0, v2, v0}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    :cond_2
    move v3, v4

    .line 419
    goto :goto_2

    .line 421
    :pswitch_3
    iget-object v2, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v0, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    invoke-virtual {p0, v2, v3, v0}, Lcom/base/logic/component/share/a;->b(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V

    move v3, v4

    .line 422
    goto :goto_2

    .line 424
    :pswitch_4
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v2, :cond_3

    .line 425
    new-instance v2, Lcom/hupu/games/match/data/room/WeAppEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/room/WeAppEntity;-><init>()V

    .line 426
    iget-object v0, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/match/data/room/WeAppEntity;->user_name:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->path:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/match/data/room/WeAppEntity;->path:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/match/data/room/WeAppEntity;->title:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/match/data/room/WeAppEntity;->webpage_url:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/match/data/room/WeAppEntity;->image:Ljava/lang/String;

    .line 431
    invoke-virtual {p0, v2}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/games/match/data/room/WeAppEntity;)V

    .line 432
    iget-object v0, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;)V

    :cond_3
    move v3, v4

    .line 434
    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/base/logic/component/share/a;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/base/logic/component/share/a;->b(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method

.method private b(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 5

    .prologue
    .line 912
    const/4 v1, 0x0

    .line 914
    iget-object v0, p0, Lcom/base/logic/component/share/a;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_4

    .line 915
    iget v0, p0, Lcom/base/logic/component/share/a;->S:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 916
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    iget-object v3, p0, Lcom/base/logic/component/share/a;->G:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 924
    :goto_0
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v2, :cond_5

    .line 926
    iget-object v1, p0, Lcom/base/logic/component/share/a;->H:Ljava/lang/String;

    .line 939
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    if-eqz v2, :cond_1

    .line 940
    iget-object v2, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    invoke-virtual {v2}, Lcom/base/logic/component/share/ShareDialog;->dismiss()V

    .line 942
    :cond_1
    const-string v2, "AccountSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendShareTask ===>title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\nshareURL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/base/logic/component/share/a;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\nsummary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/base/logic/component/share/a;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\nsharePlatform="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/base/logic/component/share/a;->c(Lcom/umeng/socialize/bean/SHARE_MEDIA;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\nshareType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/share/a;->S:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\nassocID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/base/logic/component/share/a;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    if-nez v1, :cond_2

    const-string v1, ""

    .line 945
    :cond_2
    iput-object v1, p0, Lcom/base/logic/component/share/a;->A:Ljava/lang/String;

    .line 946
    new-instance v2, Lcom/umeng/socialize/media/UMWeb;

    iget-object v3, p0, Lcom/base/logic/component/share/a;->F:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/media/UMWeb;-><init>(Ljava/lang/String;)V

    .line 947
    const-string v3, "\n"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/umeng/socialize/media/UMWeb;->setTitle(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v2, v0}, Lcom/umeng/socialize/media/UMWeb;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 949
    iget-object v0, p0, Lcom/base/logic/component/share/a;->x:Ljava/lang/String;

    const-string v1, "\n"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/media/UMWeb;->setDescription(Ljava/lang/String;)V

    .line 950
    new-instance v0, Lcom/umeng/socialize/ShareAction;

    iget-object v1, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 951
    invoke-virtual {v0, v2}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMWeb;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 952
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/a;->C:Lcom/umeng/socialize/UMShareListener;

    .line 953
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 954
    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 955
    return-void

    .line 918
    :cond_3
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    iget-object v3, p0, Lcom/base/logic/component/share/a;->G:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 921
    :cond_4
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    const v3, 0x7f0206f2

    invoke-direct {v0, v2, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 927
    :cond_5
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v2, :cond_6

    .line 929
    iget-object v1, p0, Lcom/base/logic/component/share/a;->L:Ljava/lang/String;

    goto/16 :goto_1

    .line 930
    :cond_6
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v2, :cond_7

    .line 932
    iget-object v1, p0, Lcom/base/logic/component/share/a;->J:Ljava/lang/String;

    goto/16 :goto_1

    .line 933
    :cond_7
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v2, :cond_8

    .line 935
    iget-object v1, p0, Lcom/base/logic/component/share/a;->K:Ljava/lang/String;

    goto/16 :goto_1

    .line 936
    :cond_8
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v2, :cond_0

    .line 937
    iget-object v1, p0, Lcom/base/logic/component/share/a;->I:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/base/logic/component/share/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)I
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/base/logic/component/share/a;->c(Lcom/umeng/socialize/bean/SHARE_MEDIA;)I

    move-result v0

    return v0
.end method

.method private c(Lcom/umeng/socialize/bean/SHARE_MEDIA;)I
    .locals 2

    .prologue
    .line 1030
    const/4 v0, -0x1

    .line 1031
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v1, :cond_1

    .line 1032
    const/4 v0, 0x1

    .line 1042
    :cond_0
    :goto_0
    return v0

    .line 1033
    :cond_1
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v1, :cond_2

    .line 1034
    const/4 v0, 0x2

    goto :goto_0

    .line 1035
    :cond_2
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v1, :cond_3

    .line 1036
    const/4 v0, 0x3

    goto :goto_0

    .line 1037
    :cond_3
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v1, :cond_4

    .line 1038
    const/4 v0, 0x5

    goto :goto_0

    .line 1039
    :cond_4
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v1, :cond_0

    .line 1040
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic c(Lcom/base/logic/component/share/a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/base/logic/component/share/a;->f()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 444
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 445
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/base/logic/component/share/a;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/share/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 448
    iget-object v1, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    const-string v2, "\u4f7f\u7528\u4ee5\u4e0b\u65b9\u5f0f\u6253\u5f00"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 449
    return-void
.end method

.method static synthetic d(Lcom/base/logic/component/share/a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/base/logic/component/share/a;->g()V

    return-void
.end method

.method static synthetic e(Lcom/base/logic/component/share/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/base/logic/component/share/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/base/logic/component/share/a;->P:Lcom/base/logic/component/share/ReadSetDialog;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Lcom/base/logic/component/share/ReadSetDialog;

    iget-object v1, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->T:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/base/logic/component/share/ReadSetDialog;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/base/logic/component/share/a;->P:Lcom/base/logic/component/share/ReadSetDialog;

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/share/a;->P:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/share/ReadSetDialog;->show()V

    .line 512
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/base/logic/component/share/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/base/logic/component/share/a;->N:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/base/logic/component/share/a;->a()V

    .line 749
    iget-object v0, p0, Lcom/base/logic/component/share/a;->D:Lcom/base/logic/component/share/a$a;

    if-nez v0, :cond_0

    .line 750
    invoke-direct {p0}, Lcom/base/logic/component/share/a;->h()V

    .line 754
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/share/a;->D:Lcom/base/logic/component/share/a$a;

    invoke-interface {v0}, Lcom/base/logic/component/share/a$a;->a()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/base/logic/component/share/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/base/logic/component/share/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 757
    iget-object v0, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_0

    .line 758
    iget v0, p0, Lcom/base/logic/component/share/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 759
    iget-object v0, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, ""

    iget-object v2, p0, Lcom/base/logic/component/share/a;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/account/e/a;->d(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, ""

    iget-object v2, p0, Lcom/base/logic/component/share/a;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getServerInterface()Lcom/hupu/android/ui/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/account/e/a;->c(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/base/logic/component/share/a;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 771
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/base/logic/component/share/a;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 772
    iget-object v1, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v1, :cond_0

    .line 773
    iget-object v1, p0, Lcom/base/logic/component/share/a;->Q:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 776
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/base/logic/component/share/a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/base/logic/component/share/a;->e()V

    return-void
.end method

.method static synthetic i(Lcom/base/logic/component/share/a;)Lcom/base/logic/component/share/ReadSetDialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/base/logic/component/share/a;->P:Lcom/base/logic/component/share/ReadSetDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/base/logic/component/share/a;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/base/logic/component/share/a;->d()V

    return-void
.end method

.method static synthetic k(Lcom/base/logic/component/share/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/share/ShareDialog;->dismiss()V

    .line 518
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1050
    iput p1, p0, Lcom/base/logic/component/share/a;->a:I

    .line 1051
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/share/ShareDialog;->a(I)V

    .line 1052
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 808
    iget-object v0, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 826
    :goto_0
    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    .line 811
    :cond_2
    new-instance v0, Lcom/umeng/socialize/media/UMMin;

    iget-object v1, p0, Lcom/base/logic/component/share/a;->s:Lcom/hupu/games/match/data/room/WeAppEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/WeAppEntity;->webpage_url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/media/UMMin;-><init>(Ljava/lang/String;)V

    .line 812
    iget-object v1, p0, Lcom/base/logic/component/share/a;->s:Lcom/hupu/games/match/data/room/WeAppEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/WeAppEntity;->image:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 813
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    iget-object v3, p0, Lcom/base/logic/component/share/a;->s:Lcom/hupu/games/match/data/room/WeAppEntity;

    iget-object v3, v3, Lcom/hupu/games/match/data/room/WeAppEntity;->image:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/UMMin;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 817
    :goto_1
    iget-object v1, p0, Lcom/base/logic/component/share/a;->s:Lcom/hupu/games/match/data/room/WeAppEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/WeAppEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/UMMin;->setTitle(Ljava/lang/String;)V

    .line 819
    iget-object v1, p0, Lcom/base/logic/component/share/a;->s:Lcom/hupu/games/match/data/room/WeAppEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/WeAppEntity;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/UMMin;->setPath(Ljava/lang/String;)V

    .line 820
    iget-object v1, p0, Lcom/base/logic/component/share/a;->s:Lcom/hupu/games/match/data/room/WeAppEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/room/WeAppEntity;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/UMMin;->setUserName(Ljava/lang/String;)V

    .line 821
    new-instance v1, Lcom/umeng/socialize/ShareAction;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 822
    invoke-virtual {v1, v0}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMMin;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 823
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/a;->C:Lcom/umeng/socialize/UMShareListener;

    .line 824
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    goto :goto_0

    .line 815
    :cond_3
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    const v3, 0x7f020bce

    invoke-direct {v1, v2, v3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/UMMin;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V
    .locals 2

    .prologue
    .line 870
    iput-object p1, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    .line 872
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 873
    new-instance v0, Lcom/umeng/socialize/media/UMEmoji;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v1}, Lcom/umeng/socialize/media/UMEmoji;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 879
    :goto_0
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/UMEmoji;->setDescription(Ljava/lang/String;)V

    .line 880
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/UMEmoji;->setTitle(Ljava/lang/String;)V

    .line 881
    new-instance v1, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v1, p1}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 882
    invoke-virtual {v1, v0}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMEmoji;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 883
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/a;->C:Lcom/umeng/socialize/UMShareListener;

    .line 884
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 886
    :cond_0
    return-void

    .line 874
    :cond_1
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Lcom/umeng/socialize/media/UMEmoji;

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/umeng/socialize/media/UMEmoji;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 591
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/base/logic/component/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/base/logic/component/share/a;->N:Ljava/lang/String;

    .line 593
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/base/logic/component/share/a;->M:Ljava/lang/String;

    .line 594
    move/from16 v0, p10

    iput v0, p0, Lcom/base/logic/component/share/a;->a:I

    .line 595
    move/from16 v0, p12

    iput v0, p0, Lcom/base/logic/component/share/a;->S:I

    .line 596
    move/from16 v0, p12

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;I)V

    .line 597
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 800
    const-string v0, "wxc35d3c9d0a795170"

    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 801
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 802
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 803
    iput-object p3, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 804
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 805
    return-void
.end method

.method public a(Lcom/base/logic/component/share/a$a;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/base/logic/component/share/a;->D:Lcom/base/logic/component/share/a$a;

    .line 462
    return-void
.end method

.method public a(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;)V
    .locals 1

    .prologue
    .line 565
    const/16 v0, 0x8

    iput v0, p0, Lcom/base/logic/component/share/a;->S:I

    .line 566
    iput-object p2, p0, Lcom/base/logic/component/share/a;->t:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    .line 567
    iget v0, p0, Lcom/base/logic/component/share/a;->S:I

    invoke-direct {p0, p1, v0, p2}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;ILcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;)V

    .line 569
    return-void
.end method

.method public a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (\u5206\u4eab\u81ea @\u864e\u6251App)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p4

    move-object v6, p4

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/base/logic/component/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iput-object p6, p0, Lcom/base/logic/component/share/a;->N:Ljava/lang/String;

    .line 559
    iput p5, p0, Lcom/base/logic/component/share/a;->S:I

    .line 560
    invoke-direct {p0, p1, p5}, Lcom/base/logic/component/share/a;->a(Landroid/app/Activity;I)V

    .line 561
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/utils/k;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/base/logic/component/share/a;->u:Lcom/hupu/app/android/bbs/core/common/utils/k;

    .line 130
    return-void
.end method

.method public a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/hupu/games/match/data/room/WeAppEntity;)V
    .locals 13

    .prologue
    .line 685
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/base/logic/component/share/a;->s:Lcom/hupu/games/match/data/room/WeAppEntity;

    .line 686
    if-eqz p9, :cond_0

    .line 687
    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 688
    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 689
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 690
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 691
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 692
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 693
    if-eqz v3, :cond_0

    .line 694
    new-instance v1, Lcom/base/logic/component/share/a$3;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lcom/base/logic/component/share/a$3;-><init>(Lcom/base/logic/component/share/a;Landroid/graphics/Bitmap;Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 745
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;ZZLcom/hupu/games/match/data/room/WeAppEntity;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 604
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/base/logic/component/share/a;->s:Lcom/hupu/games/match/data/room/WeAppEntity;

    .line 605
    if-nez p11, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    .line 606
    invoke-virtual/range {v1 .. v12}, Lcom/base/logic/component/share/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/hupu/games/match/data/room/WeAppEntity;)V

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    if-eqz p9, :cond_0

    .line 610
    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 611
    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 612
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 613
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 614
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 615
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 616
    if-eqz v3, :cond_0

    .line 617
    new-instance v1, Lcom/base/logic/component/share/a$2;

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Lcom/base/logic/component/share/a$2;-><init>(Lcom/base/logic/component/share/a;Landroid/graphics/Bitmap;Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 664
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/room/WeAppEntity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/base/logic/component/share/a;->s:Lcom/hupu/games/match/data/room/WeAppEntity;

    .line 133
    return-void
.end method

.method public a(Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/base/logic/component/share/a;->B:Lcom/umeng/socialize/UMShareListener;

    .line 127
    return-void
.end method

.method public a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V
    .locals 3

    .prologue
    .line 828
    .line 829
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 830
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p2, v1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 836
    :goto_0
    invoke-virtual {v0, v0}, Lcom/umeng/socialize/media/UMImage;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 837
    sget-object v1, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v1, v0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 838
    new-instance v1, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v1, p2}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    iget-object v2, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    .line 839
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/ShareAction;->withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    move-result-object v1

    .line 840
    invoke-virtual {v1, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/a;->C:Lcom/umeng/socialize/UMShareListener;

    .line 841
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 842
    return-void

    .line 831
    :cond_0
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 832
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_1
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    const v1, 0x7f0206f2

    invoke-direct {v0, p2, v1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 862
    iput-object p2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    .line 863
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v1, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    invoke-direct {v0, v1, p3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0, v0}, Lcom/umeng/socialize/media/UMImage;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 865
    sget-object v1, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v1, v0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 866
    new-instance v1, Lcom/umeng/socialize/ShareAction;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/ShareAction;->withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/a;->C:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 867
    return-void
.end method

.method public a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;)V
    .locals 3

    .prologue
    .line 779
    iput-object p2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    .line 780
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 781
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 782
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, v1, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 784
    new-instance v0, Lcom/umeng/socialize/ShareAction;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/ShareAction;->withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 785
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    iput-object p2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    .line 790
    new-instance v0, Lcom/umeng/socialize/media/UMEmoji;

    invoke-direct {v0, p2, p1}, Lcom/umeng/socialize/media/UMEmoji;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 791
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/UMEmoji;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 793
    new-instance v1, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v1, p2}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 794
    invoke-virtual {v1, v0}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMEmoji;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 795
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/a;->C:Lcom/umeng/socialize/UMShareListener;

    .line 796
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/base/logic/component/share/a;->w:Ljava/lang/String;

    .line 1059
    iput-object p2, p0, Lcom/base/logic/component/share/a;->v:Ljava/lang/String;

    .line 1060
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1054
    iput p1, p0, Lcom/base/logic/component/share/a;->b:I

    .line 1055
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/share/ShareDialog;->b(I)V

    .line 1056
    return-void
.end method

.method public b(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V
    .locals 3

    .prologue
    .line 844
    iput-object p2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    .line 846
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 847
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p2, v1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 853
    :goto_0
    invoke-virtual {v0, v0}, Lcom/umeng/socialize/media/UMImage;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 854
    sget-object v1, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v1, v0, Lcom/umeng/socialize/media/UMImage;->compressStyle:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 855
    new-instance v1, Lcom/umeng/socialize/ShareAction;

    iget-object v2, p0, Lcom/base/logic/component/share/a;->R:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    const-string v2, ""

    .line 856
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/ShareAction;->withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    move-result-object v1

    .line 857
    invoke-virtual {v1, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v1

    .line 858
    invoke-virtual {v1, v0}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/a;->C:Lcom/umeng/socialize/UMShareListener;

    .line 859
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 860
    return-void

    .line 848
    :cond_0
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 849
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_1
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    const v1, 0x7f0206f2

    invoke-direct {v0, p2, v1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/share/ShareDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/base/logic/component/share/ShareDialog;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/base/logic/component/share/a;->O:Lcom/base/logic/component/share/ShareDialog;

    return-object v0
.end method

.method public c(Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/app/Activity;Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;)V
    .locals 3

    .prologue
    .line 888
    .line 890
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 891
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p2, v1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 899
    :goto_0
    new-instance v1, Lcom/umeng/socialize/media/UMWeb;

    iget-object v2, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/umeng/socialize/media/UMWeb;-><init>(Ljava/lang/String;)V

    .line 900
    iget-object v2, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/media/UMWeb;->setTitle(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v1, v0}, Lcom/umeng/socialize/media/UMWeb;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 902
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->summary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/media/UMWeb;->setDescription(Ljava/lang/String;)V

    .line 903
    new-instance v0, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v0, p2}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 904
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMWeb;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 905
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/a;->C:Lcom/umeng/socialize/UMShareListener;

    .line 906
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 908
    return-void

    .line 893
    :cond_0
    iget-object v0, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 894
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    iget-object v1, p3, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareImg:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 896
    :cond_1
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    const v1, 0x7f0206f2

    invoke-direct {v0, p2, v1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
