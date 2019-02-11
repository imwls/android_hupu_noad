.class public abstract Lcn/shihuo/modulelib/base/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/base/b;->a:Landroid/app/Activity;

    .line 27
    iput-object p3, p0, Lcn/shihuo/modulelib/base/b;->b:Landroid/view/View$OnClickListener;

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 31
    sget v1, Lcn/shihuo/modulelib/R$id;->popupWindowCancelButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/base/b$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/base/b$1;-><init>(Lcn/shihuo/modulelib/base/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, v0, p3}, Lcn/shihuo/modulelib/base/b;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/base/b;->setContentView(Landroid/view/View;)V

    .line 43
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/base/b;->setWidth(I)V

    .line 45
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/base/b;->setHeight(I)V

    .line 47
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/base/b;->setFocusable(Z)V

    .line 49
    sget v1, Lcn/shihuo/modulelib/R$style;->AnimBottom:I

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/base/b;->setAnimationStyle(I)V

    .line 51
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#f5f5f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/base/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    new-instance v1, Lcn/shihuo/modulelib/base/b$2;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/base/b$2;-><init>(Lcn/shihuo/modulelib/base/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Lcn/shihuo/modulelib/base/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/base/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2, v2}, Lcn/shihuo/modulelib/base/b;->showAtLocation(Landroid/view/View;III)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Lcn/shihuo/modulelib/base/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/shihuo/modulelib/base/b;->showAtLocation(Landroid/view/View;III)V

    .line 79
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end method
