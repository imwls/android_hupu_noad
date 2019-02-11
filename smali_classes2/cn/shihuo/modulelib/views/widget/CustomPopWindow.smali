.class public Lcn/shihuo/modulelib/views/widget/CustomPopWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/CustomPopWindow$PopupWindowBuilder;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/widget/PopupWindow;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:I

.field private o:Z

.field private p:Landroid/view/View$OnTouchListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->d:Z

    .line 23
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->e:Z

    .line 24
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->f:I

    .line 27
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->i:I

    .line 29
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->j:Z

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->k:Z

    .line 31
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->l:I

    .line 33
    iput v1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->n:I

    .line 34
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->o:Z

    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->a:Landroid/content/Context;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcn/shihuo/modulelib/views/widget/CustomPopWindow$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->b:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->p:Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->d()Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/PopupWindow;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 98
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->j:Z

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 99
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->k:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->setIgnoreCheekPress()V

    .line 102
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->l:I

    if-eq v0, v1, :cond_1

    .line 103
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 105
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->n:I

    if-eq v0, v1, :cond_2

    .line 106
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 111
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->p:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 114
    :cond_4
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->o:Z

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->d:Z

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->c:I

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->e:Z

    return p1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->f:I

    return p1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->j:Z

    return p1
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->i:I

    return p1
.end method

.method private d()Landroid/widget/PopupWindow;
    .locals 5

    .prologue
    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->g:Landroid/view/View;

    .line 126
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->b:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->c:I

    if-eqz v0, :cond_4

    .line 127
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->g:Landroid/view/View;

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->b:I

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->c:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    .line 131
    :goto_0
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->a(Landroid/widget/PopupWindow;)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 141
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->c:I

    if-nez v0, :cond_3

    .line 142
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->b:I

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->c:I

    .line 148
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    return-object v0

    .line 129
    :cond_4
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->g:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->k:Z

    return p1
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->l:I

    return p1
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->o:Z

    return p1
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/widget/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->n:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->b:I

    return v0
.end method

.method public a(Landroid/view/View;)Lcn/shihuo/modulelib/views/widget/CustomPopWindow;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 66
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;II)Lcn/shihuo/modulelib/views/widget/CustomPopWindow;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 59
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;III)Lcn/shihuo/modulelib/views/widget/CustomPopWindow;
    .locals 1
    .annotation build Landroid/support/annotation/al;
        b = 0x13
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 74
    :cond_0
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->c:I

    return v0
.end method

.method public b(Landroid/view/View;III)Lcn/shihuo/modulelib/views/widget/CustomPopWindow;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 90
    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 160
    :cond_0
    return-void
.end method
