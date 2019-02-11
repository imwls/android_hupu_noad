.class public Lcom/hupu/games/search/a/b;
.super Lcom/hupu/games/adapter/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/search/a/b$a;,
        Lcom/hupu/games/search/a/b$e;,
        Lcom/hupu/games/search/a/b$f;,
        Lcom/hupu/games/search/a/b$c;,
        Lcom/hupu/games/search/a/b$h;,
        Lcom/hupu/games/search/a/b$j;,
        Lcom/hupu/games/search/a/b$i;,
        Lcom/hupu/games/search/a/b$n;,
        Lcom/hupu/games/search/a/b$d;,
        Lcom/hupu/games/search/a/b$o;,
        Lcom/hupu/games/search/a/b$k;,
        Lcom/hupu/games/search/a/b$b;,
        Lcom/hupu/games/search/a/b$m;,
        Lcom/hupu/games/search/a/b$l;,
        Lcom/hupu/games/search/a/b$g;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final w:Lorg/aspectj/lang/c$b;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/search/b/a;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Landroid/graphics/drawable/Drawable;

.field h:Landroid/view/View;

.field i:Landroid/text/Html$ImageGetter;

.field private j:Lcom/hupu/games/search/b/a;

.field private k:Lcom/hupu/games/search/b/a;

.field private l:Lcom/hupu/games/search/b/a;

.field private m:Lcom/hupu/games/search/b/a;

.field private n:Lcom/hupu/games/search/b/a;

.field private o:Lcom/hupu/games/search/b/a;

.field private p:Lcom/hupu/games/search/b/a;

.field private q:Lcom/hupu/games/search/b/a;

.field private r:Landroid/view/LayoutInflater;

.field private s:Landroid/content/Context;

.field private t:I

.field private u:I

.field private v:Lcom/hupu/app/android/bbs/core/common/db/DBOps;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/search/a/b;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 122
    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 145
    new-instance v0, Lcom/hupu/games/search/a/b$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/search/a/b$1;-><init>(Lcom/hupu/games/search/a/b;)V

    iput-object v0, p0, Lcom/hupu/games/search/a/b;->i:Landroid/text/Html$ImageGetter;

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    .line 124
    iput-object p1, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 125
    iput p2, p0, Lcom/hupu/games/search/a/b;->t:I

    .line 126
    iput p3, p0, Lcom/hupu/games/search/a/b;->u:I

    .line 128
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01004c

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/search/a/b;->e:I

    .line 133
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102cc

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/hupu/games/search/a/b;->f:I

    .line 138
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/search/a/b;->v:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/search/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 425
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 426
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/d;

    .line 427
    const-string v3, ""

    .line 428
    const-string v4, ""

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 505
    :cond_0
    :goto_0
    return-object p4

    .line 435
    :sswitch_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$b;

    if-nez v1, :cond_2

    .line 436
    :cond_1
    new-instance v2, Lcom/hupu/games/search/a/b$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$b;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 437
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v5, 0x7f040377

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 438
    const v1, 0x7f100528

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$b;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 439
    const v1, 0x7f100adb

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$b;->b:Landroid/widget/TextView;

    .line 440
    const v1, 0x7f100d2b

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$b;->c:Landroid/widget/TextView;

    .line 441
    const v1, 0x7f100aba

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$b;->d:Landroid/widget/TextView;

    .line 442
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 452
    :goto_1
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 453
    invoke-virtual {v2, v5}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v5, v1, Lcom/hupu/games/search/a/b$b;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 454
    invoke-virtual {v2, v5}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 455
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget v5, p0, Lcom/hupu/games/search/a/b;->e:I

    .line 456
    invoke-virtual {v2, v5}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v5, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v6, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 457
    invoke-virtual {v2, v5}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 452
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 460
    iget-object v2, v1, Lcom/hupu/games/search/a/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->W()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5, v8}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 461
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->Z()I

    move-result v2

    if-lez v2, :cond_7

    .line 462
    const-string v2, "\u5171\u6709%d\u79cd\u914d\u8272"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->Z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 464
    :goto_2
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->Y()I

    move-result v3

    if-lez v3, :cond_6

    .line 465
    const-string v3, "%d\u4e2a\u5546\u5bb6\u6e20\u9053"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->Y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 467
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 468
    iget-object v3, v1, Lcom/hupu/games/search/a/b$b;->c:Landroid/widget/TextView;

    invoke-direct {p0, v3, v2, v8}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 469
    const-string v2, "0"

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 470
    const-string v2, "\u8bc6\u8d27\u5168\u7f51\u4f4e\u4ef7  \u00a5 %s\u8d77"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 474
    :goto_4
    iget-object v1, v1, Lcom/hupu/games/search/a/b$b;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, v8}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 444
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$b;

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$b;

    goto/16 :goto_1

    .line 472
    :cond_3
    const-string v0, "\u8bc6\u8d27\u5168\u7f51\u4f4e\u4ef7"

    goto :goto_4

    .line 479
    :sswitch_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-nez v0, :cond_5

    .line 480
    :cond_4
    new-instance v1, Lcom/hupu/games/search/a/b$e;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/a/b$e;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 481
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v2, 0x7f04037c

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 482
    const v0, 0x7f100d33

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    .line 483
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 491
    :goto_5
    iget-object v0, v0, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u66f4\u591a\u5546\u54c1 >"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 485
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/a/b$e;

    goto :goto_5

    .line 495
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f04037e

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 499
    :sswitch_3
    invoke-direct {p0}, Lcom/hupu/games/search/a/b;->g()Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto/16 :goto_3

    :cond_7
    move-object v2, v3

    goto/16 :goto_2

    .line 432
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1298
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1299
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1300
    aget-char v2, v1, v0

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_1

    .line 1301
    const/16 v2, 0x20

    aput-char v2, v1, v0

    .line 1299
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1304
    :cond_1
    aget-char v2, v1, v0

    const v3, 0xff00

    if-le v2, v3, :cond_0

    aget-char v2, v1, v0

    const v3, 0xff5f

    if-ge v2, v3, :cond_0

    .line 1305
    aget-char v2, v1, v0

    const v3, 0xfee0

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    goto :goto_1

    .line 1307
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1279
    if-nez p1, :cond_0

    .line 1292
    :goto_0
    return-void

    .line 1282
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1283
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1284
    if-eqz p3, :cond_1

    .line 1285
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1287
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1290
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/hupu/games/search/b/a;)V
    .locals 1

    .prologue
    .line 267
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/search/b/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/hupu/games/search/b/a;)V
    .locals 2

    .prologue
    .line 215
    const-string v0, "news"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->k:Lcom/hupu/games/search/b/a;

    if-nez v0, :cond_1

    .line 217
    iput-object p2, p0, Lcom/hupu/games/search/a/b;->k:Lcom/hupu/games/search/b/a;

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->k:Lcom/hupu/games/search/b/a;

    iget-object v0, v0, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 221
    :cond_2
    const-string v0, "videos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->n:Lcom/hupu/games/search/b/a;

    if-nez v0, :cond_3

    .line 223
    iput-object p2, p0, Lcom/hupu/games/search/a/b;->n:Lcom/hupu/games/search/b/a;

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->n:Lcom/hupu/games/search/b/a;

    iget-object v0, v0, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 227
    :cond_4
    const-string v0, "ptcs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->l:Lcom/hupu/games/search/b/a;

    if-nez v0, :cond_5

    .line 229
    iput-object p2, p0, Lcom/hupu/games/search/a/b;->l:Lcom/hupu/games/search/b/a;

    goto :goto_0

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->l:Lcom/hupu/games/search/b/a;

    iget-object v0, v0, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 233
    :cond_6
    const-string v0, "posts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 234
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->m:Lcom/hupu/games/search/b/a;

    if-nez v0, :cond_7

    .line 235
    iput-object p2, p0, Lcom/hupu/games/search/a/b;->m:Lcom/hupu/games/search/b/a;

    goto :goto_0

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->m:Lcom/hupu/games/search/b/a;

    iget-object v0, v0, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 239
    :cond_8
    const-string v0, "equip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 240
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->j:Lcom/hupu/games/search/b/a;

    if-nez v0, :cond_9

    .line 241
    iput-object p2, p0, Lcom/hupu/games/search/a/b;->j:Lcom/hupu/games/search/b/a;

    goto :goto_0

    .line 243
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->j:Lcom/hupu/games/search/b/a;

    iget-object v0, v0, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 245
    :cond_a
    const-string v0, "lurenwang_player"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 246
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->o:Lcom/hupu/games/search/b/a;

    if-nez v0, :cond_b

    .line 247
    iput-object p2, p0, Lcom/hupu/games/search/a/b;->o:Lcom/hupu/games/search/b/a;

    goto :goto_0

    .line 249
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->o:Lcom/hupu/games/search/b/a;

    iget-object v0, v0, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 251
    :cond_c
    const-string v0, "lurenwang_game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 252
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->p:Lcom/hupu/games/search/b/a;

    if-nez v0, :cond_d

    .line 253
    iput-object p2, p0, Lcom/hupu/games/search/a/b;->p:Lcom/hupu/games/search/b/a;

    goto/16 :goto_0

    .line 255
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->p:Lcom/hupu/games/search/b/a;

    iget-object v0, v0, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 257
    :cond_e
    const-string v0, "esports"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->q:Lcom/hupu/games/search/b/a;

    if-nez v0, :cond_f

    .line 259
    iput-object p2, p0, Lcom/hupu/games/search/a/b;->q:Lcom/hupu/games/search/b/a;

    goto/16 :goto_0

    .line 261
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->q:Lcom/hupu/games/search/b/a;

    iget-object v0, v0, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method private b(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f100adb

    const v7, 0x7f100528

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 509
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 510
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/d;

    .line 511
    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 627
    :cond_0
    :goto_0
    :pswitch_0
    return-object p4

    .line 516
    :pswitch_1
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$l;

    if-nez v1, :cond_2

    .line 517
    :cond_1
    new-instance v2, Lcom/hupu/games/search/a/b$l;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$l;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 518
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v3, 0x7f04037f

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 519
    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$l;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 520
    invoke-virtual {p4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$l;->b:Landroid/widget/TextView;

    .line 521
    const v1, 0x7f100570

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$l;->c:Landroid/widget/TextView;

    .line 522
    const v1, 0x7f100d37

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$l;->d:Landroid/widget/TextView;

    .line 523
    const v1, 0x7f100d38

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$l;->e:Landroid/widget/TextView;

    .line 524
    const v1, 0x7f100d2c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$l;->f:Landroid/widget/TextView;

    .line 526
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 535
    :goto_1
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 536
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/search/a/b$l;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 537
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 538
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/search/a/b;->e:I

    .line 539
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 540
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 535
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 542
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 543
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 544
    iget-object v2, v1, Lcom/hupu/games/search/a/b$l;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 545
    iget-object v2, v1, Lcom/hupu/games/search/a/b$l;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 554
    :goto_2
    iget-object v2, v1, Lcom/hupu/games/search/a/b$l;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 555
    iget-object v2, v1, Lcom/hupu/games/search/a/b$l;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->M()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 556
    iget-object v1, v1, Lcom/hupu/games/search/a/b$l;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->N()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 528
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$l;

    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$l;

    goto/16 :goto_1

    .line 546
    :cond_3
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 547
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 548
    iget-object v2, v1, Lcom/hupu/games/search/a/b$l;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 549
    iget-object v2, v1, Lcom/hupu/games/search/a/b$l;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_2

    .line 551
    :cond_4
    iget-object v2, v1, Lcom/hupu/games/search/a/b$l;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 552
    iget-object v2, v1, Lcom/hupu/games/search/a/b$l;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_2

    .line 561
    :pswitch_2
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$m;

    if-nez v1, :cond_6

    .line 562
    :cond_5
    new-instance v2, Lcom/hupu/games/search/a/b$m;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$m;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 563
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v3, 0x7f040387

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 564
    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$m;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 565
    invoke-virtual {p4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$m;->b:Landroid/widget/TextView;

    .line 566
    const v1, 0x7f100d37

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$m;->c:Landroid/widget/TextView;

    .line 567
    const v1, 0x7f100d2c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$m;->d:Landroid/widget/TextView;

    .line 568
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 577
    :goto_3
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 578
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/search/a/b$m;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 579
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 580
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/search/a/b;->e:I

    .line 581
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 582
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 577
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 584
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 585
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 586
    iget-object v2, v1, Lcom/hupu/games/search/a/b$m;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 587
    iget-object v2, v1, Lcom/hupu/games/search/a/b$m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 596
    :goto_4
    iget-object v1, v1, Lcom/hupu/games/search/a/b$m;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->N()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 570
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$m;

    if-eqz v1, :cond_0

    .line 571
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$m;

    goto :goto_3

    .line 588
    :cond_7
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 589
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 590
    iget-object v2, v1, Lcom/hupu/games/search/a/b$m;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 591
    iget-object v2, v1, Lcom/hupu/games/search/a/b$m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_4

    .line 593
    :cond_8
    iget-object v2, v1, Lcom/hupu/games/search/a/b$m;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 594
    iget-object v2, v1, Lcom/hupu/games/search/a/b$m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_4

    .line 601
    :pswitch_3
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-nez v0, :cond_a

    .line 602
    :cond_9
    new-instance v1, Lcom/hupu/games/search/a/b$e;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/a/b$e;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 603
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v2, 0x7f04037c

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 604
    const v0, 0x7f100d33

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    .line 605
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 613
    :goto_5
    iget-object v0, v0, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u66f4\u591a\u7403\u5458\u7403\u961f >"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 607
    :cond_a
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/a/b$e;

    goto :goto_5

    .line 617
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f04037e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 621
    :pswitch_5
    invoke-direct {p0}, Lcom/hupu/games/search/a/b;->g()Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 512
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/regex/PatternSyntaxException;
        }
    .end annotation

    .prologue
    .line 1314
    const-string v0, "\u3010"

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3011"

    const-string v2, "]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uff01"

    const-string v2, "!"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1315
    const-string v1, "[\u300e\u300f]"

    .line 1316
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1317
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1318
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f100570

    const v7, 0x7f100528

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 631
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 632
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/d;

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 719
    :cond_0
    :goto_0
    return-object p4

    .line 638
    :pswitch_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$i;

    if-nez v1, :cond_3

    .line 639
    :cond_1
    new-instance v2, Lcom/hupu/games/search/a/b$i;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$i;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 640
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v3, 0x7f04037a

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 641
    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$i;->a:Landroid/widget/ImageView;

    .line 642
    const v1, 0x7f100adb

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$i;->b:Landroid/widget/TextView;

    .line 643
    invoke-virtual {p4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$i;->c:Landroid/widget/TextView;

    .line 644
    const v1, 0x7f100d31

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$i;->d:Landroid/widget/TextView;

    .line 645
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 653
    :goto_1
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 654
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/search/a/b$i;->a:Landroid/widget/ImageView;

    .line 655
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 656
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/search/a/b;->e:I

    .line 657
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 658
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 653
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 660
    iget-object v2, v1, Lcom/hupu/games/search/a/b$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->W()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 661
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 662
    iget-object v2, v1, Lcom/hupu/games/search/a/b$i;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 664
    :cond_2
    iget-object v1, v1, Lcom/hupu/games/search/a/b$i;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 647
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$i;

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$i;

    goto :goto_1

    .line 668
    :pswitch_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$j;

    if-nez v1, :cond_5

    .line 669
    :cond_4
    new-instance v2, Lcom/hupu/games/search/a/b$j;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$j;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 670
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v3, 0x7f04037b

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 671
    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$j;->a:Landroid/widget/ImageView;

    .line 672
    invoke-virtual {p4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$j;->b:Landroid/widget/TextView;

    .line 673
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 681
    :goto_2
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 682
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/search/a/b$j;->a:Landroid/widget/ImageView;

    .line 683
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 684
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    const v3, 0x7f020913

    .line 685
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 686
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 681
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 688
    iget-object v1, v1, Lcom/hupu/games/search/a/b$j;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 675
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$j;

    if-eqz v1, :cond_0

    .line 676
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$j;

    goto :goto_2

    .line 693
    :pswitch_2
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-nez v0, :cond_7

    .line 694
    :cond_6
    new-instance v1, Lcom/hupu/games/search/a/b$e;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/a/b$e;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 695
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v2, 0x7f04037c

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 696
    const v0, 0x7f100d33

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    .line 697
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 705
    :goto_3
    iget-object v0, v0, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u66f4\u591a\u8def\u4eba\u738b\u7403\u5458 >"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 699
    :cond_7
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/a/b$e;

    goto :goto_3

    .line 709
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f04037e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 713
    :pswitch_4
    invoke-direct {p0}, Lcom/hupu/games/search/a/b;->g()Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 723
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 724
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/d;

    .line 725
    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 784
    :cond_0
    :goto_0
    :pswitch_0
    return-object p4

    .line 730
    :pswitch_1
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$h;

    if-nez v1, :cond_2

    .line 731
    :cond_1
    new-instance v2, Lcom/hupu/games/search/a/b$h;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$h;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 732
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v3, 0x7f040379

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 733
    const v1, 0x7f100d2d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$h;->a:Landroid/widget/TextView;

    .line 734
    const v1, 0x7f100d2e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$h;->b:Landroid/widget/TextView;

    .line 735
    const v1, 0x7f100d2f

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$h;->c:Landroid/widget/TextView;

    .line 736
    const v1, 0x7f100d30

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$h;->d:Landroid/widget/ImageView;

    .line 737
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 746
    :goto_1
    iget-object v2, v1, Lcom/hupu/games/search/a/b$h;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v4}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 747
    iget-object v2, v1, Lcom/hupu/games/search/a/b$h;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v4}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 748
    iget-object v2, v1, Lcom/hupu/games/search/a/b$h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v4}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 749
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->f()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 750
    iget-object v0, v1, Lcom/hupu/games/search/a/b$h;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 739
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$h;

    if-eqz v1, :cond_0

    .line 740
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$h;

    goto :goto_1

    .line 752
    :cond_3
    iget-object v0, v1, Lcom/hupu/games/search/a/b$h;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 758
    :pswitch_2
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-nez v0, :cond_5

    .line 759
    :cond_4
    new-instance v1, Lcom/hupu/games/search/a/b$e;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/a/b$e;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 760
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v2, 0x7f04037c

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 761
    const v0, 0x7f100d33

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    .line 762
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 770
    :goto_2
    iget-object v0, v0, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u66f4\u591a\u8def\u4eba\u738b\u7403\u5458 >"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 764
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/a/b$e;

    goto :goto_2

    .line 774
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f04037e

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 778
    :pswitch_4
    invoke-direct {p0}, Lcom/hupu/games/search/a/b;->g()Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 726
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 788
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 789
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/d;

    .line 790
    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 914
    :cond_0
    :goto_0
    :pswitch_0
    return-object p4

    .line 795
    :pswitch_1
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$k;

    if-nez v1, :cond_2

    .line 797
    :cond_1
    new-instance v2, Lcom/hupu/games/search/a/b$k;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$k;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 798
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v4, 0x7f04037d

    invoke-virtual {v1, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 799
    const v1, 0x7f10005d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$k;->a:Landroid/widget/TextView;

    .line 800
    const v1, 0x7f100d2a

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$k;->b:Landroid/widget/TextView;

    .line 801
    const v1, 0x7f100d34

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$k;->c:Landroid/widget/TextView;

    .line 802
    const v1, 0x7f100d35

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$k;->d:Landroid/widget/TextView;

    .line 803
    const v1, 0x7f100c73

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$k;->e:Landroid/widget/ImageView;

    .line 804
    const v1, 0x7f100671

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$k;->f:Landroid/widget/TextView;

    .line 805
    const v1, 0x7f100c75

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$k;->g:Landroid/widget/ImageView;

    .line 806
    const v1, 0x7f100ba5

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$k;->h:Landroid/widget/TextView;

    .line 808
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 816
    :goto_1
    iget-object v2, v1, Lcom/hupu/games/search/a/b$k;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->L()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v8}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 817
    iget-object v2, v1, Lcom/hupu/games/search/a/b$k;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/hupu/games/search/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 818
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->F()Ljava/lang/String;

    move-result-object v4

    .line 819
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->R()I

    move-result v2

    .line 821
    if-lez v2, :cond_3

    .line 822
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v2

    .line 826
    :goto_2
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 827
    if-ne v2, v8, :cond_4

    .line 828
    iget-object v2, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v6, 0x7f010269

    invoke-virtual {v2, v6, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 832
    :goto_3
    iget-object v2, v1, Lcom/hupu/games/search/a/b$k;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 834
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->T()Ljava/lang/String;

    move-result-object v5

    .line 835
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->U()Ljava/lang/String;

    move-result-object v2

    .line 836
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v2, "#ff0000"

    .line 838
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 839
    iget-object v6, v1, Lcom/hupu/games/search/a/b$k;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 840
    iget-object v6, v1, Lcom/hupu/games/search/a/b$k;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    iget-object v5, v1, Lcom/hupu/games/search/a/b$k;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 844
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v5, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 845
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0268

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v5, v1, Lcom/hupu/games/search/a/b$k;->d:Landroid/widget/TextView;

    .line 846
    invoke-virtual {v2, v5}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 851
    :goto_5
    const-string v2, "2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 852
    iget-object v2, v1, Lcom/hupu/games/search/a/b$k;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v8}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 865
    :goto_6
    const-string v2, "5"

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->r()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bbs/topic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 866
    iget-object v0, v1, Lcom/hupu/games/search/a/b$k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 867
    iget-object v0, v1, Lcom/hupu/games/search/a/b$k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 868
    iget-object v0, v1, Lcom/hupu/games/search/a/b$k;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 869
    iget-object v0, v1, Lcom/hupu/games/search/a/b$k;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 810
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$k;

    if-eqz v1, :cond_0

    .line 811
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$k;

    goto/16 :goto_1

    :cond_3
    move v2, v3

    .line 824
    goto/16 :goto_2

    .line 830
    :cond_4
    iget-object v2, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v6, 0x7f01026b

    invoke-virtual {v2, v6, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/16 :goto_3

    .line 836
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 849
    :cond_6
    iget-object v2, v1, Lcom/hupu/games/search/a/b$k;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 857
    :cond_7
    const-string v2, "3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<img src=\"2130839259\"/>  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 859
    iget-object v4, v1, Lcom/hupu/games/search/a/b$k;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hupu/games/search/a/b;->i:Landroid/text/Html$ImageGetter;

    new-instance v6, Lcom/hupu/games/search/a/b$g;

    invoke-direct {v6, p0, v10}, Lcom/hupu/games/search/a/b$g;-><init>(Lcom/hupu/games/search/a/b;Lcom/hupu/games/search/a/b$1;)V

    invoke-static {v2, v5, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 861
    :cond_8
    iget-object v2, v1, Lcom/hupu/games/search/a/b$k;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v8}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 871
    :cond_9
    iget-object v2, v1, Lcom/hupu/games/search/a/b$k;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 872
    iget-object v2, v1, Lcom/hupu/games/search/a/b$k;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 873
    iget-object v2, v1, Lcom/hupu/games/search/a/b$k;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->y()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 874
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->I()Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "0"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 876
    :cond_a
    iget-object v0, v1, Lcom/hupu/games/search/a/b$k;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 877
    iget-object v0, v1, Lcom/hupu/games/search/a/b$k;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 879
    :cond_b
    iget-object v2, v1, Lcom/hupu/games/search/a/b$k;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 880
    iget-object v2, v1, Lcom/hupu/games/search/a/b$k;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    iget-object v1, v1, Lcom/hupu/games/search/a/b$k;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, v3}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 889
    :pswitch_2
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-nez v0, :cond_d

    .line 890
    :cond_c
    new-instance v1, Lcom/hupu/games/search/a/b$e;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/a/b$e;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 891
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v2, 0x7f04037c

    invoke-virtual {v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 892
    const v0, 0x7f100d33

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    .line 893
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 901
    :goto_7
    iget-object v0, v0, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u66f4\u591a\u65b0\u95fb >"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 895
    :cond_d
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/a/b$e;

    goto :goto_7

    .line 905
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f04037e

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 909
    :pswitch_4
    invoke-direct {p0}, Lcom/hupu/games/search/a/b;->g()Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 791
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private f(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 918
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 919
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/d;

    .line 920
    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1055
    :cond_0
    :goto_0
    :pswitch_0
    return-object p4

    .line 925
    :pswitch_1
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$d;

    if-nez v1, :cond_2

    .line 926
    :cond_1
    new-instance v2, Lcom/hupu/games/search/a/b$d;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$d;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 927
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v3, 0x7f040376

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 928
    const v1, 0x7f100528

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$d;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 929
    const v1, 0x7f100adb

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$d;->b:Landroid/widget/TextView;

    .line 930
    const v1, 0x7f100d2a

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$d;->c:Landroid/widget/TextView;

    .line 932
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 941
    :goto_1
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 942
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/search/a/b$d;->a:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 943
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 944
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/search/a/b;->e:I

    .line 945
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-direct {v3, v4, v9}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 946
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 941
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 948
    iget-object v2, v1, Lcom/hupu/games/search/a/b$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v7}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 949
    iget-object v1, v1, Lcom/hupu/games/search/a/b$d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v7}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 934
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$d;

    if-eqz v1, :cond_0

    .line 935
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$d;

    goto :goto_1

    .line 954
    :pswitch_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$n;

    if-nez v1, :cond_5

    .line 955
    :cond_3
    new-instance v2, Lcom/hupu/games/search/a/b$n;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$n;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 956
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v3, 0x7f040388

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 957
    const v1, 0x7f10005d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$n;->a:Landroid/widget/TextView;

    .line 958
    const v1, 0x7f100d43

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$n;->b:Landroid/widget/TextView;

    .line 959
    const v1, 0x7f100d44

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$n;->c:Landroid/widget/TextView;

    .line 960
    const v1, 0x7f100d45

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$n;->e:Landroid/widget/TextView;

    .line 961
    const v1, 0x7f100c75

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$n;->f:Landroid/widget/ImageView;

    .line 962
    const v1, 0x7f100ba5

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$n;->g:Landroid/widget/TextView;

    .line 963
    const v1, 0x7f100d35

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$n;->h:Landroid/widget/TextView;

    .line 964
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 973
    :goto_2
    iget-object v2, p0, Lcom/hupu/games/search/a/b;->v:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->u()I

    move-result v3

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->J()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(II)Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/LightsCommentViewModel;

    move-result-object v2

    .line 974
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 976
    if-eqz v2, :cond_6

    .line 977
    iget-object v2, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f010269

    invoke-virtual {v2, v4, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 982
    :goto_3
    iget-object v2, v1, Lcom/hupu/games/search/a/b$n;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 984
    iget-object v2, v1, Lcom/hupu/games/search/a/b$n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v7}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 985
    iget-object v2, v1, Lcom/hupu/games/search/a/b$n;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hupu/games/search/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v6}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 991
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->T()Ljava/lang/String;

    move-result-object v3

    .line 992
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->U()Ljava/lang/String;

    move-result-object v2

    .line 993
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v2, "#ff0000"

    .line 995
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 996
    iget-object v4, v1, Lcom/hupu/games/search/a/b$n;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 997
    iget-object v4, v1, Lcom/hupu/games/search/a/b$n;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v3, v1, Lcom/hupu/games/search/a/b$n;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1000
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1001
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 1002
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0268

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/search/a/b$n;->h:Landroid/widget/TextView;

    .line 1003
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 1010
    :goto_5
    iget v2, p0, Lcom/hupu/games/search/a/b;->u:I

    if-ne v2, v9, :cond_9

    .line 1011
    iget-object v2, v1, Lcom/hupu/games/search/a/b$n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->H()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v6}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1015
    :goto_6
    iget-object v2, v1, Lcom/hupu/games/search/a/b$n;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->y()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v6}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1016
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->I()Ljava/lang/String;

    move-result-object v2

    .line 1018
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1019
    :cond_4
    iget-object v0, v1, Lcom/hupu/games/search/a/b$n;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1020
    iget-object v0, v1, Lcom/hupu/games/search/a/b$n;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 966
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$n;

    if-eqz v1, :cond_0

    .line 967
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$n;

    goto/16 :goto_2

    .line 979
    :cond_6
    iget-object v2, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f01026b

    invoke-virtual {v2, v4, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/16 :goto_3

    .line 993
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 1006
    :cond_8
    iget-object v2, v1, Lcom/hupu/games/search/a/b$n;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1013
    :cond_9
    iget-object v2, v1, Lcom/hupu/games/search/a/b$n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->G()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v6}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_6

    .line 1022
    :cond_a
    iget-object v2, v1, Lcom/hupu/games/search/a/b$n;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1023
    iget-object v2, v1, Lcom/hupu/games/search/a/b$n;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    iget-object v1, v1, Lcom/hupu/games/search/a/b$n;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v6}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1030
    :pswitch_3
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-nez v0, :cond_c

    .line 1031
    :cond_b
    new-instance v1, Lcom/hupu/games/search/a/b$e;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/a/b$e;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 1032
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v2, 0x7f04037c

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 1033
    const v0, 0x7f100d33

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    .line 1034
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1042
    :goto_7
    iget-object v0, v0, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u66f4\u591a\u5e16\u5b50 >"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1036
    :cond_c
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/a/b$e;

    goto :goto_7

    .line 1046
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f04037e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 1050
    :pswitch_5
    invoke-direct {p0}, Lcom/hupu/games/search/a/b;->g()Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 921
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private g()Landroid/view/View;
    .locals 4

    .prologue
    .line 1266
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/search/a/b;->h:Landroid/view/View;

    .line 1267
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    const/16 v3, 0xa

    .line 1268
    invoke-static {v2, v3}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1269
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1270
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1271
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103fa

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1272
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1274
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->h:Landroid/view/View;

    return-object v0
.end method

.method private g(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1059
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1060
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/d;

    .line 1061
    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1140
    :cond_0
    :goto_0
    return-object p4

    .line 1066
    :pswitch_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$o;

    if-nez v1, :cond_2

    .line 1067
    :cond_1
    new-instance v2, Lcom/hupu/games/search/a/b$o;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$o;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 1068
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v4, 0x7f040389

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 1069
    const v1, 0x7f100528

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$o;->a:Landroid/widget/ImageView;

    .line 1070
    const v1, 0x7f10005d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$o;->b:Landroid/widget/TextView;

    .line 1071
    const v1, 0x7f100d34

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$o;->c:Landroid/widget/TextView;

    .line 1072
    const v1, 0x7f100d4a

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$o;->e:Landroid/widget/TextView;

    .line 1073
    const v1, 0x7f100671

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$o;->g:Landroid/widget/TextView;

    .line 1074
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1085
    :goto_1
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->u()I

    move-result v2

    if-lez v2, :cond_3

    .line 1086
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1087
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/hupu/games/HuPuApp;->g(I)I

    move-result v2

    .line 1091
    :goto_2
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1092
    if-ne v2, v7, :cond_4

    .line 1093
    iget-object v2, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v5, 0x7f010269

    invoke-virtual {v2, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1097
    :goto_3
    iget-object v2, v1, Lcom/hupu/games/search/a/b$o;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1099
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 1100
    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v4, v1, Lcom/hupu/games/search/a/b$o;->a:Landroid/widget/ImageView;

    .line 1101
    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1102
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget v4, p0, Lcom/hupu/games/search/a/b;->f:I

    .line 1103
    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v4, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v5, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 1104
    invoke-virtual {v2, v4}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1099
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1106
    iget-object v2, v1, Lcom/hupu/games/search/a/b$o;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->x()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v7}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1107
    iget-object v2, v1, Lcom/hupu/games/search/a/b$o;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/hupu/games/search/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1108
    iget-object v2, v1, Lcom/hupu/games/search/a/b$o;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->O()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1109
    iget-object v1, v1, Lcom/hupu/games/search/a/b$o;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->V()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1076
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$o;

    if-eqz v1, :cond_0

    .line 1077
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$o;

    goto/16 :goto_1

    :cond_3
    move v2, v3

    .line 1089
    goto/16 :goto_2

    .line 1095
    :cond_4
    iget-object v2, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v5, 0x7f01026b

    invoke-virtual {v2, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/16 :goto_3

    .line 1114
    :pswitch_1
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-nez v0, :cond_6

    .line 1115
    :cond_5
    new-instance v1, Lcom/hupu/games/search/a/b$e;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/a/b$e;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 1116
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v2, 0x7f04037c

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 1117
    const v0, 0x7f100d33

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    .line 1118
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1126
    :goto_4
    iget-object v0, v0, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u66f4\u591a\u89c6\u9891 >"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1120
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/a/b$e;

    goto :goto_4

    .line 1130
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f04037e

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 1134
    :pswitch_3
    invoke-direct {p0}, Lcom/hupu/games/search/a/b;->g()Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 1062
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private h(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f100528

    const v4, 0x7f040378

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 1144
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1145
    iget-object v0, p1, Lcom/hupu/games/search/b/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/d;

    .line 1146
    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->w()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1262
    :cond_0
    :goto_0
    :pswitch_0
    return-object p4

    .line 1151
    :pswitch_1
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$c;

    if-nez v1, :cond_2

    .line 1152
    :cond_1
    new-instance v2, Lcom/hupu/games/search/a/b$c;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$c;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 1153
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 1154
    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$c;->a:Landroid/widget/ImageView;

    .line 1155
    const v1, 0x7f100adb

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$c;->b:Landroid/widget/TextView;

    .line 1156
    const v1, 0x7f100570

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$c;->c:Landroid/widget/TextView;

    .line 1157
    const v1, 0x7f100d2c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$c;->d:Landroid/widget/TextView;

    .line 1158
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1166
    :goto_1
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 1167
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/search/a/b$c;->a:Landroid/widget/ImageView;

    .line 1168
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1169
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/search/a/b;->e:I

    .line 1170
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 1171
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1166
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1173
    iget-object v2, v1, Lcom/hupu/games/search/a/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->W()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1174
    iget-object v2, v1, Lcom/hupu/games/search/a/b$c;->c:Landroid/widget/TextView;

    const-string v3, "(\u82f1\u96c4)"

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1175
    iget-object v1, v1, Lcom/hupu/games/search/a/b$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1160
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$c;

    if-eqz v1, :cond_0

    .line 1161
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$c;

    goto :goto_1

    .line 1179
    :pswitch_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$c;

    if-nez v1, :cond_4

    .line 1180
    :cond_3
    new-instance v2, Lcom/hupu/games/search/a/b$c;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$c;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 1181
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 1182
    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$c;->a:Landroid/widget/ImageView;

    .line 1183
    const v1, 0x7f100adb

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$c;->b:Landroid/widget/TextView;

    .line 1184
    const v1, 0x7f100570

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$c;->c:Landroid/widget/TextView;

    .line 1185
    const v1, 0x7f100d2c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$c;->d:Landroid/widget/TextView;

    .line 1186
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1194
    :goto_2
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 1195
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/search/a/b$c;->a:Landroid/widget/ImageView;

    .line 1196
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1197
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/search/a/b;->e:I

    .line 1198
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 1199
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1194
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1201
    iget-object v2, v1, Lcom/hupu/games/search/a/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->W()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1202
    iget-object v2, v1, Lcom/hupu/games/search/a/b$c;->c:Landroid/widget/TextView;

    const-string v3, "(\u9009\u624b)"

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1203
    iget-object v1, v1, Lcom/hupu/games/search/a/b$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->M()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1188
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$c;

    if-eqz v1, :cond_0

    .line 1189
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$c;

    goto :goto_2

    .line 1207
    :pswitch_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$c;

    if-nez v1, :cond_6

    .line 1208
    :cond_5
    new-instance v2, Lcom/hupu/games/search/a/b$c;

    invoke-direct {v2, p0}, Lcom/hupu/games/search/a/b$c;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 1209
    iget-object v1, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 1210
    invoke-virtual {p4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$c;->a:Landroid/widget/ImageView;

    .line 1211
    const v1, 0x7f100adb

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$c;->b:Landroid/widget/TextView;

    .line 1212
    const v1, 0x7f100570

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$c;->c:Landroid/widget/TextView;

    .line 1213
    const v1, 0x7f100d2c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/search/a/b$c;->d:Landroid/widget/TextView;

    .line 1214
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1222
    :goto_3
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    .line 1223
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hupu/games/search/a/b$c;->a:Landroid/widget/ImageView;

    .line 1224
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1225
    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    const v3, 0x7f020913

    .line 1226
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v4, p0, Lcom/hupu/games/search/a/b;->s:Landroid/content/Context;

    invoke-direct {v3, v4, v6}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 1227
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 1222
    invoke-static {v2}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 1229
    iget-object v2, v1, Lcom/hupu/games/search/a/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->W()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1230
    iget-object v2, v1, Lcom/hupu/games/search/a/b$c;->c:Landroid/widget/TextView;

    const-string v3, "(\u6218\u961f)"

    invoke-direct {p0, v2, v3, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 1231
    iget-object v1, v1, Lcom/hupu/games/search/a/b$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/hupu/games/search/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1216
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hupu/games/search/a/b$c;

    if-eqz v1, :cond_0

    .line 1217
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/search/a/b$c;

    goto :goto_3

    .line 1236
    :pswitch_4
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-nez v0, :cond_8

    .line 1237
    :cond_7
    new-instance v1, Lcom/hupu/games/search/a/b$e;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/a/b$e;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 1238
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v2, 0x7f04037c

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 1239
    const v0, 0x7f100d33

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    .line 1240
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1248
    :goto_4
    iget-object v0, v0, Lcom/hupu/games/search/a/b$e;->a:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u66f4\u591a\u6e38\u620f\u7535\u7ade >"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1242
    :cond_8
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/search/a/b$e;

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/a/b$e;

    goto :goto_4

    .line 1252
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f04037e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 1256
    :pswitch_6
    invoke-direct {p0}, Lcom/hupu/games/search/a/b;->g()Landroid/view/View;

    move-result-object p4

    goto/16 :goto_0

    .line 1147
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "IntegratedSearchAdapter.java"

    const-class v2, Lcom/hupu/games/search/a/b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.search.adapter.IntegratedSearchAdapter"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x537

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/search/a/b;->w:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/a;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    iget-object v1, v0, Lcom/hupu/games/search/b/a;->a:Ljava/lang/String;

    .line 354
    iget-object v1, v0, Lcom/hupu/games/search/b/a;->d:Ljava/lang/String;

    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    const-string v2, "news"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/hupu/games/search/a/b;->e(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    .line 389
    :cond_0
    :goto_0
    return-object p3

    .line 371
    :cond_1
    const-string v2, "videos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 372
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/hupu/games/search/a/b;->g(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 373
    :cond_2
    const-string v2, "ptcs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/hupu/games/search/a/b;->b(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 375
    :cond_3
    const-string v2, "posts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 376
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/hupu/games/search/a/b;->f(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 377
    :cond_4
    const-string v2, "equip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 378
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/hupu/games/search/a/b;->a(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 379
    :cond_5
    const-string v2, "lurenwang_player"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 380
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/hupu/games/search/a/b;->c(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 381
    :cond_6
    const-string v2, "lurenwang_game"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 382
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/hupu/games/search/a/b;->d(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 383
    :cond_7
    const-string v2, "esports"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/hupu/games/search/a/b;->h(Lcom/hupu/games/search/b/a;IILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 394
    .line 395
    if-nez p2, :cond_0

    .line 396
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f040385

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 397
    new-instance v1, Lcom/hupu/games/search/a/b$f;

    invoke-direct {v1, p0}, Lcom/hupu/games/search/a/b$f;-><init>(Lcom/hupu/games/search/a/b;)V

    .line 398
    const v0, 0x7f100d3f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/search/a/b$f;->a:Landroid/widget/TextView;

    .line 399
    const v0, 0x7f100d40

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/search/a/b$f;->b:Landroid/widget/TextView;

    .line 400
    const v0, 0x7f100d3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/search/a/b$f;->c:Landroid/widget/TextView;

    .line 401
    const v0, 0x7f100d3e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/hupu/games/search/a/b$f;->d:Landroid/widget/RelativeLayout;

    .line 402
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 406
    :goto_0
    iget v0, p0, Lcom/hupu/games/search/a/b;->u:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 407
    iget-object v2, v1, Lcom/hupu/games/search/a/b$f;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/a;

    iget-object v0, v0, Lcom/hupu/games/search/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v2, v1, Lcom/hupu/games/search/a/b$f;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/a;

    iget v0, v0, Lcom/hupu/games/search/b/a;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u6761\u7ed3\u679c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, v1, Lcom/hupu/games/search/a/b$f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    :goto_1
    return-object p2

    .line 404
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/a/b$f;

    move-object v1, v0

    goto :goto_0

    .line 410
    :cond_1
    iget v0, p0, Lcom/hupu/games/search/a/b;->u:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 411
    iget-object v0, v1, Lcom/hupu/games/search/a/b$f;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 412
    iget-object v2, v1, Lcom/hupu/games/search/a/b$f;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/a;

    iget-object v0, v0, Lcom/hupu/games/search/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, v1, Lcom/hupu/games/search/a/b$f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v0, v1, Lcom/hupu/games/search/a/b$f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v1, v1, Lcom/hupu/games/search/a/b$f;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e3a\u60a8\u627e\u5230\u76f8\u5173\u7ed3\u679c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/a;

    iget v0, v0, Lcom/hupu/games/search/b/a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 417
    :cond_2
    iget-object v0, v1, Lcom/hupu/games/search/a/b$f;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 418
    iget-object v0, v1, Lcom/hupu/games/search/a/b$f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v1, v1, Lcom/hupu/games/search/a/b$f;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e3a\u60a8\u627e\u5230\u76f8\u5173\u7ed3\u679c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/a;

    iget v0, v0, Lcom/hupu/games/search/b/a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/search/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 174
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/a;

    .line 175
    iget-object v2, v0, Lcom/hupu/games/search/b/a;->a:Ljava/lang/String;

    .line 176
    iget-object v3, v0, Lcom/hupu/games/search/b/a;->d:Ljava/lang/String;

    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0, v3, v0}, Lcom/hupu/games/search/a/b;->a(Ljava/lang/String;Lcom/hupu/games/search/b/a;)V

    goto :goto_1

    .line 189
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    .line 192
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->l:Lcom/hupu/games/search/b/a;

    invoke-direct {p0, v0}, Lcom/hupu/games/search/a/b;->a(Lcom/hupu/games/search/b/a;)V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->q:Lcom/hupu/games/search/b/a;

    invoke-direct {p0, v0}, Lcom/hupu/games/search/a/b;->a(Lcom/hupu/games/search/b/a;)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->o:Lcom/hupu/games/search/b/a;

    invoke-direct {p0, v0}, Lcom/hupu/games/search/a/b;->a(Lcom/hupu/games/search/b/a;)V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->p:Lcom/hupu/games/search/b/a;

    invoke-direct {p0, v0}, Lcom/hupu/games/search/a/b;->a(Lcom/hupu/games/search/b/a;)V

    .line 197
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->j:Lcom/hupu/games/search/b/a;

    invoke-direct {p0, v0}, Lcom/hupu/games/search/a/b;->a(Lcom/hupu/games/search/b/a;)V

    .line 198
    iget v0, p0, Lcom/hupu/games/search/a/b;->t:I

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->k:Lcom/hupu/games/search/b/a;

    invoke-direct {p0, v0}, Lcom/hupu/games/search/a/b;->a(Lcom/hupu/games/search/b/a;)V

    .line 200
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->m:Lcom/hupu/games/search/b/a;

    invoke-direct {p0, v0}, Lcom/hupu/games/search/a/b;->a(Lcom/hupu/games/search/b/a;)V

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->n:Lcom/hupu/games/search/b/a;

    invoke-direct {p0, v0}, Lcom/hupu/games/search/a/b;->a(Lcom/hupu/games/search/b/a;)V

    .line 206
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->m:Lcom/hupu/games/search/b/a;

    invoke-direct {p0, v0}, Lcom/hupu/games/search/a/b;->a(Lcom/hupu/games/search/b/a;)V

    .line 203
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->k:Lcom/hupu/games/search/b/a;

    invoke-direct {p0, v0}, Lcom/hupu/games/search/a/b;->a(Lcom/hupu/games/search/b/a;)V

    goto :goto_2
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 332
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1323
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1324
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1325
    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1329
    :goto_0
    return-object v0

    .line 1326
    :catch_0
    move-exception v0

    .line 1327
    const-string v0, "IntegratedSearchAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong date string -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    const-string v0, ""

    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/a;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/hupu/games/search/a/b;->f()V

    .line 210
    invoke-virtual {p0}, Lcom/hupu/games/search/a/b;->notifyDataSetChanged()V

    .line 211
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 300
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->k:Lcom/hupu/games/search/b/a;

    .line 301
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->m:Lcom/hupu/games/search/b/a;

    .line 302
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->n:Lcom/hupu/games/search/b/a;

    .line 303
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->l:Lcom/hupu/games/search/b/a;

    .line 304
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->j:Lcom/hupu/games/search/b/a;

    .line 305
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->q:Lcom/hupu/games/search/b/a;

    .line 306
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 307
    invoke-virtual {p0}, Lcom/hupu/games/search/a/b;->notifyDataSetChanged()V

    .line 309
    :cond_0
    return-void
.end method

.method public e(I)[I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 273
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 295
    :goto_0
    return-object v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v5

    move v0, v5

    .line 280
    :goto_1
    if-ge v4, v7, :cond_4

    .line 281
    if-nez v4, :cond_1

    move v2, v3

    .line 286
    :goto_2
    sub-int v0, p1, v2

    add-int/lit8 v8, v0, -0x1

    .line 287
    if-gez v8, :cond_2

    move-object v0, v1

    .line 288
    goto :goto_0

    .line 284
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_2

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/search/b/a;

    invoke-virtual {v0}, Lcom/hupu/games/search/b/a;->a()I

    move-result v0

    add-int v6, v2, v0

    .line 291
    if-gt v2, p1, :cond_3

    if-gt p1, v6, :cond_3

    .line 292
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v5

    aput v8, v0, v3

    goto :goto_0

    .line 280
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v6

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 295
    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->k:Lcom/hupu/games/search/b/a;

    .line 314
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->m:Lcom/hupu/games/search/b/a;

    .line 315
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->n:Lcom/hupu/games/search/b/a;

    .line 316
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->l:Lcom/hupu/games/search/b/a;

    .line 317
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->j:Lcom/hupu/games/search/b/a;

    .line 318
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->o:Lcom/hupu/games/search/b/a;

    .line 319
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->p:Lcom/hupu/games/search/b/a;

    .line 320
    iput-object v1, p0, Lcom/hupu/games/search/a/b;->q:Lcom/hupu/games/search/b/a;

    .line 321
    iget-object v0, p0, Lcom/hupu/games/search/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 323
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/hupu/games/search/a/b;->w:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 1335
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void
.end method
