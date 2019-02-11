.class public Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private final k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->h:I

    .line 34
    const/16 v0, 0xb4

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->k:I

    .line 48
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->h:I

    .line 34
    const/16 v0, 0xb4

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->k:I

    .line 57
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xb4

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 62
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/hupu/app/android/bbs/R$layout;->pinnedlxlistview_header:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->e:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->setGravity(I)V

    .line 69
    sget v0, Lcom/hupu/app/android/bbs/R$id;->xlistview_header_hint_textview:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->g:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/hupu/app/android/bbs/R$id;->xlistview_header_progressbar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    .line 72
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->i:Landroid/view/animation/Animation;

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 77
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->j:Landroid/view/animation/Animation;

    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->b()V

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setVisibility(I)V

    .line 144
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    sget v1, Lcom/hupu/app/android/bbs/R$string;->xlistview_head_pulling:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->l:Ljava/lang/String;

    .line 160
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    sget v1, Lcom/hupu/app/android/bbs/R$string;->xlistview_head_refreshing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->n:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    sget v1, Lcom/hupu/app/android/bbs/R$string;->xlistview_head_toRefreshing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->m:Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    sget v1, Lcom/hupu/app/android/bbs/R$string;->xlistview_head_refreshSuccess:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->o:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public getPullText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshingText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getToRefreshText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getVisiableHeight()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setProgress(F)V

    .line 152
    return-void
.end method

.method public setPullText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->l:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setRefreshingText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->n:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 86
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->h:I

    if-ne p1, v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 89
    :cond_0
    if-ne p1, v2, :cond_1

    .line 98
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 129
    :cond_2
    :goto_1
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->h:I

    goto :goto_0

    .line 100
    :pswitch_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->h:I

    if-ne v0, v1, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->a()V

    .line 104
    :cond_3
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->h:I

    if-ne v0, v2, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->a()V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :pswitch_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->h:I

    if-eq v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->c()V

    goto :goto_1

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->a()V

    goto :goto_1

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSuccessText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->o:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setToRefreshText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->m:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 2

    .prologue
    .line 133
    if-gez p1, :cond_0

    .line 134
    const/4 p1, 0x0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->e:Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 138
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewHeader;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    return-void
.end method
