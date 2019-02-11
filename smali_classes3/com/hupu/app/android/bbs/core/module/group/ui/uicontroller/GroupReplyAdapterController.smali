.class public Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController$ImagesModel;
    }
.end annotation


# static fields
.field private static final COMPILE:Ljava/lang/String; = "(?:<blockquote>([\\s\\S]*)</blockquote>)|(?:<img src=\"(.*?)\".*?>)|(</blockquote>([\\s\\S]*)<img)"

.field protected static final TAG:Ljava/lang/String;

.field public static final spannedMap:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private positionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->TAG:Ljava/lang/String;

    .line 59
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->spannedMap:Landroid/support/v4/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->imgs:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->positionMap:Ljava/util/Map;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->index:I

    .line 63
    return-void
.end method

.method private addContentView(Landroid/content/Context;Ljava/lang/String;ZZLandroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    .line 343
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->layout_group_reply_textview_layout:I

    const/4 v2, 0x0

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 346
    if-eqz p3, :cond_0

    .line 347
    const-string v1, "#6e6e6e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    sget v1, Lcom/hupu/app/android/bbs/R$attr;->bbs_main_color:I

    invoke-static {p1, v1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 352
    :cond_0
    if-eqz p4, :cond_1

    .line 353
    sget v1, Lcom/hupu/app/android/bbs/R$attr;->bbs_main_light_text_color:I

    invoke-static {p1, v1}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    :cond_1
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView$a;->a()Lcom/hupu/app/android/bbs/core/common/ui/view/SpanTextView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 359
    sget-object v2, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->spannedMap:Landroid/support/v4/j/a;

    monitor-enter v2

    .line 360
    :try_start_0
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->spannedMap:Landroid/support/v4/j/a;

    invoke-virtual {v1, p2}, Landroid/support/v4/j/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 361
    if-nez v1, :cond_2

    .line 362
    invoke-static {p2}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 363
    invoke-static {p2, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 365
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {p5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    return-void

    .line 366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private addImageView(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;Landroid/widget/LinearLayout;ZLandroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    .line 277
    iget-object v3, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->realContent:Ljava/lang/String;

    .line 279
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v4

    .line 280
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_group_img_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 282
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_img:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 283
    sget v1, Lcom/hupu/app/android/bbs/R$id;->iv_gif_tag:I

    .line 284
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 285
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 286
    if-eqz p4, :cond_2

    .line 287
    const-string v2, "#d9d9d9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 292
    :goto_0
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 294
    if-nez v2, :cond_0

    .line 295
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v2

    sget-object v6, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v7, 0x42820000    # 65.0f

    .line 296
    invoke-static {v6, v7}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v2, v6

    .line 297
    :cond_0
    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->w:I

    if-lez v6, :cond_3

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->h:I

    if-lez v6, :cond_3

    .line 298
    invoke-direct {p0, v2, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->caculateSize(ILcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;)V

    .line 303
    :goto_1
    if-eqz v2, :cond_4

    .line 305
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->w:I

    iget v7, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->h:I

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    :goto_2
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 312
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 313
    invoke-virtual {p3, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    invoke-interface {v2, v3, v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    :goto_3
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController$ImagesModel;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController$ImagesModel;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->imgs:Ljava/util/List;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController$ImagesModel;->imgs:Ljava/util/List;

    .line 322
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->positionMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->positionMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController$ImagesModel;->position:I

    .line 325
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v5, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    return-void

    .line 289
    :cond_2
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/hupu/app/android/bbs/R$color;->color_main_grayblue:I

    .line 290
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 300
    :cond_3
    sub-int v6, v2, v4

    iput v6, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->w:I

    .line 301
    sub-int v6, v2, v4

    iput v6, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->h:I

    goto :goto_1

    .line 307
    :cond_4
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v2, v6}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v6

    .line 309
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 318
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method private addQuoteView(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    .line 248
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 250
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 251
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hupu/app/android/bbs/R$color;->color_main_grayblue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 253
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    const/4 v3, 0x2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 256
    invoke-virtual {p2, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    return-void
.end method

.method private addQuoteView2(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ZLandroid/view/View$OnClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Z",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 261
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 264
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$color;->color_main_grayblue:I

    .line 265
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 264
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 266
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v5, 0x42820000    # 65.0f

    .line 267
    invoke-static {v2, v5}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 268
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 270
    invoke-virtual {p3, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    .line 272
    invoke-direct/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addToView(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ZZLandroid/view/View$OnClickListener;)V

    .line 273
    return-void
.end method

.method private static addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V
    .locals 2

    .prologue
    .line 72
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->spannedMap:Landroid/support/v4/j/a;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->spannedMap:Landroid/support/v4/j/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 80
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private addToView(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ZZLandroid/view/View$OnClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "ZZ",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    .line 97
    iget v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->type:I

    if-nez v0, :cond_1

    .line 98
    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->quoteSpaneds:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addQuoteView2(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 99
    :cond_1
    iget v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 100
    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->realContent:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addContentView(Landroid/content/Context;Ljava/lang/String;ZZLandroid/widget/LinearLayout;)V

    goto :goto_0

    .line 101
    :cond_2
    iget v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->imgs:Ljava/util/List;

    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->realContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->positionMap:Ljava/util/Map;

    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->realContent:Ljava/lang/String;

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addImageView(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;Landroid/widget/LinearLayout;ZLandroid/view/View$OnClickListener;)V

    .line 105
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->index:I

    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method private caculateSize(ILcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;)V
    .locals 8

    .prologue
    .line 330
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->w:I

    .line 331
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->h:I

    .line 332
    if-le v0, p1, :cond_0

    .line 333
    int-to-double v2, v0

    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 334
    int-to-double v0, v1

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 335
    iput p1, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->w:I

    .line 336
    iput v0, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->h:I

    .line 338
    :cond_0
    return-void
.end method

.method public static clearData()V
    .locals 2

    .prologue
    .line 66
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->spannedMap:Landroid/support/v4/j/a;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->spannedMap:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/a;->clear()V

    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private compileHref(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 229
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    const-string v1, "(?:<blockquote>([\\s\\S]*)</blockquote>)|(?:<img src=\"(.*?)\".*?>)|(</blockquote>([\\s\\S]*)<img)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v2, "@<a href"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 237
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 236
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v2, "@<a href>"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 239
    const-string v2, "</blockquote>"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_0

    .line 240
    :cond_1
    const-string v2, "<a href"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 242
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 241
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_0

    .line 245
    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;Landroid/widget/LinearLayout;ZLandroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    .line 90
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplyViewModel;->replySpannedViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;->spanns:Ljava/util/List;

    .line 91
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addToView(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ZZLandroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public compileContent(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 114
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    const-string v1, "(?:<blockquote>([\\s\\S]*)</blockquote>)|(?:<img src=\"(.*?)\".*?>)|(</blockquote>([\\s\\S]*)<img)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 123
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string v5, "<blockquote"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 125
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "<blockquote>"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "</blockquote>"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 129
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-direct {v2, v4, v1, v5, v8}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 130
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->compileContent(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->quoteSpaneds:Ljava/util/List;

    .line 131
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 133
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_1

    .line 134
    :cond_2
    const-string v5, "<img"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 135
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v4, v2, 0x1

    if-le v0, v4, :cond_3

    .line 136
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v5, 0x1

    .line 139
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v4, v5, v0, v2, v8}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 140
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 141
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 144
    :cond_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v4, "<img src=\""

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\">"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 147
    add-int/lit8 v5, v3, 0x1

    .line 148
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 150
    const-string v0, "_w"

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 155
    const-string v10, "w"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 156
    const-string v11, "h"

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 157
    const-string v12, "."

    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 158
    if-ltz v10, :cond_4

    if-le v11, v10, :cond_4

    .line 159
    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 160
    :cond_4
    if-ltz v11, :cond_5

    if-le v12, v11, :cond_5

    .line 161
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v9, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_5
    new-instance v9, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v10, 0x2

    .line 165
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    .line 166
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-direct {v9, v10, v8, v11, v12}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v3}, Lcom/hupu/android/util/x;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->w:I

    .line 169
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lcom/hupu/android/util/x;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->h:I

    .line 171
    :cond_7
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v3, v5

    .line 172
    goto/16 :goto_1

    :cond_8
    const-string v5, "</blockquote>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 174
    const-string v5, "</blockquote>"

    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<img"

    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 176
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v8, 0x1

    .line 177
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-direct {v5, v8, v4, v9, v10}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 176
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 182
    :cond_9
    if-nez v1, :cond_c

    .line 183
    if-nez v0, :cond_b

    .line 184
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 186
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 187
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_a
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    move-object v0, v6

    .line 225
    goto/16 :goto_0

    .line 189
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_a

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 190
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 195
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v3, 0x1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 198
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 204
    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v2, v2

    if-le v2, v1, :cond_d

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v0, v0

    .line 205
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 209
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v3, 0x1

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v4, v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 212
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 213
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_a

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 214
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 217
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v3, 0x1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 220
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method
