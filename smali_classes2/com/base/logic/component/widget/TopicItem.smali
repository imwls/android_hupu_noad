.class public Lcom/base/logic/component/widget/TopicItem;
.super Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TOPIC"


# instance fields
.field b:Landroid/widget/TextView;

.field c:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

.field private d:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/TopicItem;->c:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    .line 53
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    const v1, 0x7f0403ad

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    const v0, 0x7f10021e

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/TopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    const v1, 0x7f100189

    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/TopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    const v2, 0x7f10037b

    invoke-virtual {p0, v2}, Lcom/base/logic/component/widget/TopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/base/logic/component/widget/TopicItem;->b:Landroid/widget/TextView;

    .line 58
    new-instance v2, Lcom/base/logic/component/widget/TopicItem$1;

    invoke-direct {v2, p0}, Lcom/base/logic/component/widget/TopicItem$1;-><init>(Lcom/base/logic/component/widget/TopicItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const-string v0, "worldcup_list_title"

    const-string v2, "\u793e\u533a\u7cbe\u5f69\u8bdd\u9898"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const-string v0, "worldcup_list_more"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem;->b:Landroid/widget/TextView;

    const-string v1, "worldcup_list_more"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 80
    const v1, 0x7f0403ad

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    const v0, 0x7f10021e

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/TopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    new-instance v1, Lcom/base/logic/component/widget/TopicItem$2;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/TopicItem$2;-><init>(Lcom/base/logic/component/widget/TopicItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 97
    const v1, 0x7f0403ad

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    const v0, 0x7f10021e

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/TopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    new-instance v1, Lcom/base/logic/component/widget/TopicItem$3;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/TopicItem$3;-><init>(Lcom/base/logic/component/widget/TopicItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/TopicItem;Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/widget/TopicItem;->b(Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;I)V

    return-void
.end method

.method private b(Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;I)V
    .locals 3

    .prologue
    .line 178
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v0, "first_navi"

    const-string v2, "\u4e16\u754c\u676f"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v0, "list_numbers"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "board_name"

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->forum_name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "board_category"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "tid"

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->tid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "lights_num"

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->lightReply:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v0, "replies_num"

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->replies:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p0}, Lcom/base/logic/component/widget/TopicItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->pJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 187
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;I)Landroid/widget/RelativeLayout;
    .locals 6

    .prologue
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/base/logic/component/widget/TopicItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040549

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 145
    const v1, 0x7f100a35

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 146
    const v2, 0x7f100170

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 147
    const v3, 0x7f100173

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 148
    const v4, 0x7f10121a

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 150
    new-instance v5, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v5}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v5, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v5, p1, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->forum_logo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 151
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->forum_name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;->title:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v1, Lcom/base/logic/component/widget/TopicItem$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/base/logic/component/widget/TopicItem$5;-><init>(Lcom/base/logic/component/widget/TopicItem;Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;I)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v1, Lcom/base/logic/component/widget/TopicItem$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/base/logic/component/widget/TopicItem$6;-><init>(Lcom/base/logic/component/widget/TopicItem;Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x2

    .line 114
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem;->d:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    if-nez v0, :cond_0

    .line 115
    const v0, 0x7f100488

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/TopicItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/TopicItem;->d:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem;->d:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->removeAllViews()V

    .line 119
    invoke-static {p1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/base/logic/component/widget/TopicItem;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/base/logic/component/widget/TopicItem$4;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/widget/TopicItem$4;-><init>(Lcom/base/logic/component/widget/TopicItem;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {p0}, Lcom/base/logic/component/widget/TopicItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    invoke-virtual {p0}, Lcom/base/logic/component/widget/TopicItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43350000    # 181.0f

    invoke-static {v0, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 133
    invoke-virtual {p0}, Lcom/base/logic/component/widget/TopicItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42c20000    # 97.0f

    invoke-static {v0, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;

    .line 135
    iget-object v3, p0, Lcom/base/logic/component/widget/TopicItem;->d:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/TopicItem;->a(Lcom/hupu/app/android/bbs/core/common/model/RecommendPosts;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method
