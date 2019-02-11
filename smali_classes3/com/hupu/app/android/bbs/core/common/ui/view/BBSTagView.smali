.class public Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;
.super Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$a;

.field c:Landroid/util/TypedValue;

.field d:Landroid/util/TypedValue;

.field e:Landroid/util/TypedValue;

.field f:Landroid/util/TypedValue;

.field g:J

.field private h:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

.field private i:Landroid/util/TypedValue;

.field private j:Landroid/util/TypedValue;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->a()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->h:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->j:Landroid/util/TypedValue;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->i:Landroid/util/TypedValue;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->k:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->i:Landroid/util/TypedValue;

    .line 104
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->news_second_nav_btn_down:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->i:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->j:Landroid/util/TypedValue;

    .line 107
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->j:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 108
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 109
    sget v1, Lcom/hupu/app/android/bbs/R$layout;->bbs_tag_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_horizon:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->h:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 112
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_2:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->setBackgroundResource(I)V

    .line 117
    return-void
.end method

.method public a(Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;",
            ">;",
            "Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x11

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x1

    .line 121
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->c:Landroid/util/TypedValue;

    .line 122
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->d:Landroid/util/TypedValue;

    .line 123
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->e:Landroid/util/TypedValue;

    .line 124
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->f:Landroid/util/TypedValue;

    .line 125
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->game_sub_nav_bg:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->c:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->d:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->game_sub_nav_select:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->e:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->game_sub_nav_normal:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->f:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->h:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->removeAllViews()V

    .line 131
    invoke-static {p1}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->setVisibility(I)V

    .line 134
    :cond_0
    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->setVisibility(I)V

    move v2, v3

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;

    .line 137
    new-instance v4, Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v6, -0x2

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 141
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v1, v6}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 142
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v1, v8, v6, v8}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setPadding(IIII)V

    .line 143
    invoke-virtual {v4, v9}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setGravity(I)V

    .line 144
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->d:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;->tagname:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v6, 0x1a

    invoke-static {v1, v6}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setHeight(I)V

    .line 148
    iget-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;->isSelect:Z

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->i:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 150
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->e:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 151
    invoke-virtual {v4, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 157
    :goto_1
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->k:I

    .line 158
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->h:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v4, v5}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$a;)V

    invoke-virtual {v4, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->j:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 154
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->f:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 155
    invoke-virtual {v4, v3}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    goto :goto_1

    .line 182
    :cond_2
    return-void
.end method

.method public setTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setTheme(Landroid/content/res/Resources$Theme;)V

    .line 59
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_2:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->setBackgroundResource(I)V

    .line 62
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->game_sub_nav_bg:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 67
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->i:Landroid/util/TypedValue;

    .line 68
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->news_second_nav_btn_down:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->i:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 70
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->j:Landroid/util/TypedValue;

    .line 71
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->j:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 75
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->e:Landroid/util/TypedValue;

    .line 76
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->f:Landroid/util/TypedValue;

    .line 77
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->game_sub_nav_select:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->e:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->game_sub_nav_normal:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->f:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 81
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->h:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->h:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->h:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 85
    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->i:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 87
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->e:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    .line 82
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->j:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 90
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->f:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 100
    :cond_1
    return-void
.end method
