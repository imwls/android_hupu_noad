.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->b:Landroid/view/View;

    .line 25
    invoke-static {p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->b(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->c:Landroid/view/View;

    .line 26
    invoke-static {p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->c(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->d:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

    .line 27
    invoke-static {p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->d(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->e:Z

    .line 28
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 51
    move-object v1, v2

    move-object v0, p1

    .line 53
    :cond_0
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_1

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 60
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 67
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/View;

    .line 69
    :cond_3
    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    .line 72
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 67
    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->e:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->a()V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->a:Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->zhuanqu_panel_sex_main:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_sex_ll_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;

    .line 34
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->d:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->setOnSexListener(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;)V

    .line 35
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->setTargetView(Landroid/view/View;)V

    .line 36
    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$1;

    invoke-direct {v2, p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;->setOnSexPanelAnimatorListener(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout$a;)V

    .line 42
    invoke-static {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/c;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    return-void
.end method
