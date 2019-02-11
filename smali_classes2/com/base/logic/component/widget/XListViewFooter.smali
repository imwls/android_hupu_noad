.class public Lcom/base/logic/component/widget/XListViewFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Lcom/hupu/android/ui/view/ProgressWheel;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/XListViewFooter;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/XListViewFooter;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 129
    iput-object p1, p0, Lcom/base/logic/component/widget/XListViewFooter;->d:Landroid/content/Context;

    .line 130
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04058f

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/XListViewFooter;->addView(Landroid/view/View;)V

    .line 133
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    const v1, 0x7f1009e4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/base/logic/component/widget/XListViewFooter;->e:Landroid/view/View;

    .line 137
    const v1, 0x7f1009e5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v1, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 138
    const v1, 0x7f1009e6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->g:Landroid/view/View;

    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 76
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/base/logic/component/widget/XListViewFooter;->d()V

    .line 94
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->e:Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 101
    iget-object v1, p0, Lcom/base/logic/component/widget/XListViewFooter;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 85
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 112
    iget-object v1, p0, Lcom/base/logic/component/widget/XListViewFooter;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->e:Landroid/view/View;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 121
    iget-object v1, p0, Lcom/base/logic/component/widget/XListViewFooter;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 125
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public getBottomMargin()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->e:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return v0
.end method

.method public setBottomMargin(I)V
    .locals 2

    .prologue
    .line 56
    if-gez p1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->e:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 61
    iget-object v1, p0, Lcom/base/logic/component/widget/XListViewFooter;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setState(I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 45
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/base/logic/component/widget/XListViewFooter;->f:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    goto :goto_0
.end method
