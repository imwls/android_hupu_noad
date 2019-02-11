.class public abstract Lcn/shihuo/modulelib/views/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object p1, p0, Lcn/shihuo/modulelib/views/c;->a:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Lcn/shihuo/modulelib/views/c;->b:Landroid/view/View;

    .line 76
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 78
    sget v0, Lcn/shihuo/modulelib/R$id;->popupWindowClickbleArea:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/FixedHeightListView;

    .line 79
    invoke-virtual {v0, p4}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setMaxHeight(I)V

    .line 81
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/c;->a(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/c;->setContentView(Landroid/view/View;)V

    .line 85
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setWidth(I)V

    .line 87
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setHeight(I)V

    .line 89
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/c;->setFocusable(Z)V

    .line 90
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/c;->setTouchable(Z)V

    .line 94
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 96
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    new-instance v0, Lcn/shihuo/modulelib/views/c$3;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/c$3;-><init>(Lcn/shihuo/modulelib/views/c;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    new-instance v0, Lcn/shihuo/modulelib/views/c$4;

    invoke-direct {v0, p0, p3}, Lcn/shihuo/modulelib/views/c$4;-><init>(Lcn/shihuo/modulelib/views/c;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 139
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 140
    iput-object p1, p0, Lcn/shihuo/modulelib/views/c;->a:Landroid/content/Context;

    .line 141
    iput-object p3, p0, Lcn/shihuo/modulelib/views/c;->b:Landroid/view/View;

    .line 142
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 144
    sget v0, Lcn/shihuo/modulelib/R$id;->scrollView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/FixedHeightScrollView;

    .line 145
    invoke-virtual {v0, p5}, Lcn/shihuo/modulelib/views/FixedHeightScrollView;->setMaxHeight(I)V

    .line 147
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/c;->a(Landroid/view/View;)V

    .line 149
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/c;->setContentView(Landroid/view/View;)V

    .line 151
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setWidth(I)V

    .line 153
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setHeight(I)V

    .line 155
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/c;->setFocusable(Z)V

    .line 156
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/c;->setTouchable(Z)V

    .line 160
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 162
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    new-instance v0, Lcn/shihuo/modulelib/views/c$5;

    invoke-direct {v0, p0, p3}, Lcn/shihuo/modulelib/views/c$5;-><init>(Lcn/shihuo/modulelib/views/c;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 185
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 186
    iput-object p1, p0, Lcn/shihuo/modulelib/views/c;->a:Landroid/content/Context;

    .line 187
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 188
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->a(Landroid/view/View;)V

    .line 192
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setContentView(Landroid/view/View;)V

    .line 194
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/c;->setWidth(I)V

    .line 196
    if-eqz p3, :cond_0

    .line 197
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/c;->setHeight(I)V

    .line 202
    :goto_0
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/c;->setFocusable(Z)V

    .line 203
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/c;->setTouchable(Z)V

    .line 207
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 209
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    return-void

    .line 199
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setHeight(I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/views/c;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcn/shihuo/modulelib/views/c;->b:Landroid/view/View;

    .line 31
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->a(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setContentView(Landroid/view/View;)V

    .line 38
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/c;->setWidth(I)V

    .line 40
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/c;->setHeight(I)V

    .line 42
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/c;->setFocusable(Z)V

    .line 43
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/c;->setTouchable(Z)V

    .line 47
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    new-instance v1, Lcn/shihuo/modulelib/views/c$1;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/c$1;-><init>(Lcn/shihuo/modulelib/views/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    new-instance v0, Lcn/shihuo/modulelib/views/c$2;

    invoke-direct {v0, p0, p3}, Lcn/shihuo/modulelib/views/c$2;-><init>(Lcn/shihuo/modulelib/views/c;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/c;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcn/shihuo/modulelib/views/c;->showAsDropDown(Landroid/view/View;II)V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcn/shihuo/modulelib/views/c;->a:Landroid/content/Context;

    sget v1, Lcn/shihuo/modulelib/R$anim;->category_mask:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcn/shihuo/modulelib/views/c;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/c;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcn/shihuo/modulelib/views/c;->showAtLocation(Landroid/view/View;III)V

    .line 136
    return-void
.end method
