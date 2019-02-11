.class public Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPILE:Ljava/lang/String; = "(?:<blockquote>([\\s\\S]*)</blockquote>)|(?:<img src=\"(.*?)\".*?>)|(</blockquote>([\\s\\S]*)<img)"

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
.field private index:I

.field private maxW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->spannedMap:Landroid/support/v4/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->index:I

    .line 54
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->maxW:I

    .line 55
    return-void
.end method

.method private addContentView(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->layout_hot_reply_textview_layout:I

    const/4 v2, 0x0

    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 329
    sget-object v2, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->spannedMap:Landroid/support/v4/j/a;

    monitor-enter v2

    .line 330
    :try_start_0
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->spannedMap:Landroid/support/v4/j/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/j/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 331
    if-nez v1, :cond_0

    .line 332
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 333
    invoke-direct {p0, p1, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 335
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 337
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 339
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 340
    monitor-exit v2

    .line 341
    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private addImageView(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 264
    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->realContent:Ljava/lang/String;

    .line 265
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    .line 266
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->item_group_img_layout:I

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 268
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_img:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 269
    sget v1, Lcom/hupu/app/android/bbs/R$id;->iv_gif_tag:I

    .line 270
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 271
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 272
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 274
    iget v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->maxW:I

    .line 275
    iget v5, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->w:I

    if-lez v5, :cond_0

    iget v5, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->h:I

    if-lez v5, :cond_0

    .line 276
    iget v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->maxW:I

    invoke-direct {p0, v5, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->caculateSize(ILcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;)V

    .line 281
    :goto_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->w:I

    iget v7, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->h:I

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".gif"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 283
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :goto_1
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 289
    invoke-virtual {p2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    invoke-interface {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 291
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController$ImagesModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController$ImagesModel;-><init>()V

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController$ImagesModel;->imgs:Ljava/util/List;

    .line 295
    iput v8, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/GroupReplyAdapterController$ImagesModel;->position:I

    .line 296
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController$1;

    invoke-direct {v0, p0, p3}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    return-void

    .line 278
    :cond_0
    iget v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->maxW:I

    iput v5, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->w:I

    .line 279
    iget v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->maxW:I

    iput v5, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->h:I

    goto :goto_0

    .line 285
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private addQuoteView(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->layout_group_reply_quote_textview_layout:I

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->spannedMap:Landroid/support/v4/j/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/j/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 244
    if-nez v1, :cond_0

    .line 245
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 246
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->bbs_main_color:I

    invoke-static {v1, v2}, Lcom/hupu/android/ui/colorUi/util/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 248
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 249
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 250
    const-string v1, "#6e6e6e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 252
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    return-void
.end method

.method private addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V
    .locals 2

    .prologue
    .line 64
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->spannedMap:Landroid/support/v4/j/a;

    monitor-enter v1

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->checkMapCount()V

    .line 66
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->spannedMap:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private caculateSize(ILcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;)V
    .locals 8

    .prologue
    .line 308
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->w:I

    .line 309
    iget v1, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->h:I

    .line 310
    if-le v0, p1, :cond_0

    .line 311
    int-to-double v2, v0

    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 312
    int-to-double v0, v1

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 313
    iput p1, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->w:I

    .line 314
    iput v0, p2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->h:I

    .line 316
    :cond_0
    return-void
.end method

.method private checkMapCount()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public static clearData()V
    .locals 2

    .prologue
    .line 58
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->spannedMap:Landroid/support/v4/j/a;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->spannedMap:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/a;->clear()V

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addView(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 207
    .line 210
    const/4 v1, 0x0

    .line 211
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->replySpannedViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;->spanns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    .line 212
    iget v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->type:I

    if-nez v6, :cond_0

    move v1, v2

    move v2, v4

    :goto_1
    move v4, v2

    move v2, v1

    move-object v1, v0

    .line 226
    goto :goto_0

    .line 215
    :cond_0
    iget v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->type:I

    if-ne v6, v3, :cond_1

    .line 216
    if-nez v4, :cond_4

    .line 217
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->realContent:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->addContentView(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    move-object v0, v1

    move v1, v2

    move v2, v3

    .line 218
    goto :goto_1

    .line 220
    :cond_1
    iget v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 221
    if-nez p4, :cond_4

    if-nez v2, :cond_4

    .line 222
    invoke-direct {p0, v0, p2, p3}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->addImageView(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    move v2, v4

    move v1, v3

    .line 223
    goto :goto_1

    .line 227
    :cond_2
    if-eqz v1, :cond_3

    .line 228
    iget-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->realContent:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->addQuoteView(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 230
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    move v1, v2

    move v2, v4

    goto :goto_1
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
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    const-string v1, "(?:<blockquote>([\\s\\S]*)</blockquote>)|(?:<img src=\"(.*?)\".*?>)|(</blockquote>([\\s\\S]*)<img)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 95
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 96
    const-string v5, "<blockquote"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 97
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 98
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 97
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "<blockquote>"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "</blockquote>"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 102
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v4, 0x0

    .line 103
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-direct {v2, v4, v1, v5, v8}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 102
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 105
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_1

    .line 106
    :cond_2
    const-string v5, "<img"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 107
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v4, v2, 0x1

    if-le v0, v4, :cond_3

    .line 109
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 108
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 110
    invoke-direct {p0, v0, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 112
    new-instance v4, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v5, 0x1

    .line 114
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v4, v5, v0, v2, v8}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 112
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 117
    :cond_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 118
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 117
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v4, "<img src=\""

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v4, "\">"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 122
    add-int/lit8 v5, v3, 0x1

    .line 123
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 125
    const-string v0, "_w"

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 130
    const-string v10, "w"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 131
    const-string v11, "h"

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 132
    const-string v12, "."

    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 133
    if-ltz v10, :cond_4

    if-le v11, v10, :cond_4

    .line 134
    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 135
    :cond_4
    if-ltz v11, :cond_5

    if-le v12, v11, :cond_5

    .line 136
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v9, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_5
    new-instance v9, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v10, 0x2

    .line 140
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    .line 141
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-direct {v9, v10, v8, v11, v12}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v3}, Lcom/hupu/android/util/x;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->w:I

    .line 144
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lcom/hupu/android/util/x;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;->h:I

    .line 146
    :cond_7
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v3, v5

    .line 147
    goto/16 :goto_1

    :cond_8
    const-string v5, "</blockquote>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 149
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 148
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 150
    const-string v5, "</blockquote>"

    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v5, "<img"

    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 153
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v8, 0x1

    .line 154
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-direct {v5, v8, v4, v9, v10}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 153
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 159
    :cond_9
    if-nez v1, :cond_c

    .line 160
    if-nez v0, :cond_b

    .line 161
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 162
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    move-object v0, v6

    .line 193
    goto/16 :goto_0

    .line 165
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_a

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 166
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 168
    invoke-direct {p0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 170
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v3, 0x1

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 170
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-le v2, v1, :cond_d

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 178
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 181
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v3, 0x1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 181
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_a

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 185
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/f;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->addSpannedToMap(Ljava/lang/String;Landroid/text/Spanned;)V

    .line 188
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;

    const/4 v3, 0x1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpannedModel;-><init>(ILjava/lang/String;II)V

    .line 188
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method
