.class public Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private e:I

.field private f:Landroid/content/Context;

.field private g:Landroid/view/View;

.field private h:Lcom/hupu/android/ui/view/ProgressWheel;

.field private i:Landroid/widget/TextView;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->e:I

    .line 39
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->e:I

    .line 44
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 157
    iput-object p1, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->f:Landroid/content/Context;

    .line 158
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$layout;->hpxlistview_footer:I

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 160
    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->addView(Landroid/view/View;)V

    .line 161
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    sget v1, Lcom/hupu/android/R$id;->xlistview_footer_content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->g:Landroid/view/View;

    .line 165
    sget v1, Lcom/hupu/android/R$id;->xlistview_footer_progressbar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 166
    sget v1, Lcom/hupu/android/R$id;->xlistview_footer_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->i:Landroid/widget/TextView;

    .line 167
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 104
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->d()V

    .line 122
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->g:Landroid/view/View;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 129
    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 113
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 140
    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->g:Landroid/view/View;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 149
    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 153
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    return-void
.end method

.method public getBottomMargin()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->g:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->e:I

    return v0
.end method

.method public setBottomMargin(I)V
    .locals 2

    .prologue
    .line 84
    if-gez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->g:Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    iget-object v1, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setBottomPadding(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->j:I

    .line 81
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 61
    iput p1, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->e:I

    .line 63
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->h:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 66
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public setmLoading_no_more(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    :cond_0
    return-void
.end method
