.class public Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;
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
    .line 36
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->e:I

    .line 37
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->e:I

    .line 42
    invoke-virtual {p0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->setBottomPadding(I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->e:I

    .line 48
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->pinnedlistview_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    sget v1, Lcom/hupu/app/android/bbs/R$id;->xlistview_footer_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    .line 135
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->h:I

    add-int/2addr v5, v6

    .line 135
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    sget v1, Lcom/hupu/app/android/bbs/R$id;->xlistview_footer_hint_textview:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->addView(Landroid/view/View;)V

    .line 145
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 118
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 128
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void
.end method

.method public getBottomMargin()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->e:I

    return v0
.end method

.method public setBottomMargin(I)V
    .locals 2

    .prologue
    .line 81
    if-gez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setBottomPadding(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->h:I

    .line 78
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->e:I

    .line 60
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    sget v1, Lcom/hupu/app/android/bbs/R$string;->xlistview_foot_hint_ready:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    sget v1, Lcom/hupu/app/android/bbs/R$string;->xlistview_foot_hint_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    sget v1, Lcom/hupu/app/android/bbs/R$string;->xlistview_foot_nomore_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListViewFooter;->g:Landroid/widget/TextView;

    sget v1, Lcom/hupu/app/android/bbs/R$string;->xlistview_load_more_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
