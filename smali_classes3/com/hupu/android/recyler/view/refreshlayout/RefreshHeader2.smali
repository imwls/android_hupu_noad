.class public Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/d;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

.field private j:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

.field private k:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->l:I

    .line 41
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->l:I

    .line 46
    invoke-direct {p0, p1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5a

    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/hupu/android/R$layout;->xlistview_header2:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->g:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->setGravity(I)V

    .line 59
    sget v0, Lcom/hupu/android/R$id;->xlistview_header_content:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->h:Landroid/widget/RelativeLayout;

    .line 60
    sget v0, Lcom/hupu/android/R$id;->xlistview_header_progressbar1:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    iput-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->i:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    .line 61
    sget v0, Lcom/hupu/android/R$id;->xlistview_header_progressbar2:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    iput-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->j:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    .line 62
    sget v0, Lcom/hupu/android/R$id;->xlistview_header_progressbar3:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    iput-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->k:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    .line 63
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->g:Landroid/widget/LinearLayout;

    sget v1, Lcom/hupu/android/R$id;->img_bg_poster:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->f:Landroid/widget/ImageView;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 91
    invoke-virtual {p0}, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lin/srain/cube/views/ptr/PtrFrameLayout$LayoutParams;

    .line 93
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->k:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->j:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->i:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 113
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->j:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->k:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->i:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->k:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->j:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->i:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->j:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->k:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/hupu/android/recyler/view/refreshlayout/RefreshHeader2;->i:Lcom/hupu/android/ui/widget/HPFadeRefreshView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFadeRefreshView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public c(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
