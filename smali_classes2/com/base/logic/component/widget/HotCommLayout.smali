.class public Lcom/base/logic/component/widget/HotCommLayout;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;

.field b:Landroid/widget/LinearLayout;

.field c:Ljava/lang/String;

.field d:I

.field e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HotCommLayout;->e:Z

    .line 52
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/HotCommLayout;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HotCommLayout;->e:Z

    .line 57
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/HotCommLayout;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HotCommLayout;->e:Z

    .line 62
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/HotCommLayout;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HotCommLayout;->setOrientation(I)V

    .line 67
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 68
    const v1, 0x7f04024a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    const v0, 0x7f1009d0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HotCommLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/HotCommLayout;->b:Landroid/widget/LinearLayout;

    .line 72
    return-void
.end method

.method private a(Lcom/hupu/games/data/hot/HotLightComment;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 12

    .prologue
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotCommLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 138
    const v1, 0x7f100b4c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/HotPicLayout;

    .line 139
    const v2, 0x7f100b0d

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 140
    const v3, 0x7f100ba0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 141
    const v4, 0x7f100170

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 142
    const v5, 0x7f100173

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 143
    const v6, 0x7f1001de

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 144
    const v7, 0x7f1001dd

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 145
    const v8, 0x7f100656

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 146
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 152
    new-instance v9, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v9}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v9, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotLightComment;->getHeader()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v9, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotCommLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0xa

    invoke-direct {v9, v10, v11}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v9}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 153
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotLightComment;->getLightStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotLightComment;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotLightComment;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotLightComment;->getQuote_data()Lcom/hupu/games/data/hot/QuoteData;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 159
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotLightComment;->getQuote_data()Lcom/hupu/games/data/hot/QuoteData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/QuoteData;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->setVisibility(I)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/base/logic/component/widget/HotCommLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    return-void

    .line 163
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 164
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/hupu/games/data/hot/HotRepliesLight;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 12

    .prologue
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotCommLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 179
    const v1, 0x7f100b4c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/HotPicLayout;

    .line 180
    const v2, 0x7f100b0d

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 181
    const v3, 0x7f100ba0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 182
    const v4, 0x7f100170

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 183
    const v5, 0x7f100173

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 184
    const v6, 0x7f1001de

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 185
    const v7, 0x7f1001dd

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 186
    const v8, 0x7f100656

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 187
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 193
    new-instance v9, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v9}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v9, v2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotRepliesLight;->getHeader()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    new-instance v9, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/HotCommLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0xa

    invoke-direct {v9, v10, v11}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v9}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 194
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotRepliesLight;->getLight_count()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotRepliesLight;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotRepliesLight;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotRepliesLight;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_0
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotRepliesLight;->getQuote()Lcom/hupu/games/data/hot/HotRepliesQuote;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotRepliesLight;->getQuote()Lcom/hupu/games/data/hot/HotRepliesQuote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotRepliesQuote;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotRepliesLight;->getPics()Ljava/util/List;

    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotRepliesLight;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    :cond_0
    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->a(Ljava/util/List;)Lcom/base/logic/component/widget/HotPicLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/data/hot/HotRepliesLight;->getVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HotPicLayout;->a(Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;)Lcom/base/logic/component/widget/HotPicLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HotPicLayout;->a()V

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/HotCommLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    return-void

    .line 200
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 209
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/base/logic/component/widget/HotCommLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 88
    iget-object v0, p0, Lcom/base/logic/component/widget/HotCommLayout;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HotCommLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 90
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v0, p0, Lcom/base/logic/component/widget/HotCommLayout;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/data/hot/HotRepliesLight;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/base/logic/component/widget/HotCommLayout;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotRepliesLight;

    invoke-direct {p0, v0, v3}, Lcom/base/logic/component/widget/HotCommLayout;->a(Lcom/hupu/games/data/hot/HotRepliesLight;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 94
    iput-boolean v5, p0, Lcom/base/logic/component/widget/HotCommLayout;->e:Z

    .line 89
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HotCommLayout;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotLightComment;

    invoke-direct {p0, v0, v3}, Lcom/base/logic/component/widget/HotCommLayout;->a(Lcom/hupu/games/data/hot/HotLightComment;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 97
    iput-boolean v2, p0, Lcom/base/logic/component/widget/HotCommLayout;->e:Z

    goto :goto_1

    .line 116
    :cond_1
    sget v0, Lcom/hupu/games/home/d/d;->c:I

    if-ne v0, v5, :cond_2

    .line 117
    new-instance v0, Lcom/base/logic/component/widget/HotCommLayout$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/HotCommLayout$1;-><init>(Lcom/base/logic/component/widget/HotCommLayout;)V

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HotCommLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;I)Lcom/base/logic/component/widget/HotCommLayout;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/base/logic/component/widget/HotCommLayout;->a:Ljava/util/List;

    .line 77
    iput-object p2, p0, Lcom/base/logic/component/widget/HotCommLayout;->c:Ljava/lang/String;

    .line 78
    iput p3, p0, Lcom/base/logic/component/widget/HotCommLayout;->d:I

    .line 79
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/base/logic/component/widget/HotCommLayout;->b()V

    .line 84
    return-void
.end method
