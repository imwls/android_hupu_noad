.class public Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->e:I

    .line 33
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->e:I

    .line 38
    invoke-virtual {p0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->setBottomPadding(I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->e:I

    .line 44
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->pull_down_turn_listview_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 130
    sget v1, Lcom/hupu/app/android/bbs/R$id;->xlistview_footer_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    .line 131
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->h:I

    add-int/2addr v5, v6

    .line 131
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    sget v1, Lcom/hupu/app/android/bbs/R$id;->xlistview_footer_hint_textview:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->addView(Landroid/view/View;)V

    .line 141
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 114
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 124
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-void
.end method

.method public getBottomMargin()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->e:I

    return v0
.end method

.method public setBottomMargin(I)V
    .locals 2

    .prologue
    .line 77
    if-gez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setBottomPadding(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->h:I

    .line 74
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->e:I

    .line 56
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    sget v1, Lcom/hupu/app/android/bbs/R$string;->xlistview_foot_hint_ready:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    sget v1, Lcom/hupu/app/android/bbs/R$string;->xlistview_foot_hint_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    sget v1, Lcom/hupu/app/android/bbs/R$string;->xlistview_foot_nomore_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListViewFooter;->g:Landroid/widget/TextView;

    sget v1, Lcom/hupu/app/android/bbs/R$string;->xlistview_load_more_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
