.class public Lcn/shihuo/modulelib/views/CustomPopWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/CustomPopWindow$PopupWindowBuilder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CustomPopWindow"

.field private static final b:F = 0.7f


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Landroid/view/View;

.field private k:Lcn/shihuo/modulelib/views/a;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Landroid/widget/PopupWindow$OnDismissListener;

.field private q:I

.field private r:Z

.field private s:Landroid/view/View$OnTouchListener;

.field private t:Landroid/view/Window;

.field private u:Z

.field private v:F

.field private w:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->g:Z

    .line 31
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->h:Z

    .line 32
    iput v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->i:I

    .line 35
    iput v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->l:I

    .line 37
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->m:Z

    .line 38
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->n:Z

    .line 39
    iput v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->o:I

    .line 41
    iput v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->q:I

    .line 42
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->r:Z

    .line 49
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->u:Z

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->v:F

    .line 55
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->w:Z

    .line 58
    iput-object p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->c:Landroid/content/Context;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcn/shihuo/modulelib/views/CustomPopWindow$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/CustomPopWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/CustomPopWindow;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->v:F

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->d:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/CustomPopWindow;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->s:Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/CustomPopWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/CustomPopWindow;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->p:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/CustomPopWindow;)Lcn/shihuo/modulelib/views/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    return-object v0
.end method

.method private a(Landroid/widget/PopupWindow;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 124
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->m:Z

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 125
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->n:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->setIgnoreCheekPress()V

    .line 128
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->o:I

    if-eq v0, v1, :cond_1

    .line 129
    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 131
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->q:I

    if-eq v0, v1, :cond_2

    .line 132
    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->q:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->p:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->p:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->s:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 140
    :cond_4
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->r:Z

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 144
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->g:Z

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/CustomPopWindow;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->d:I

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->e:I

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->h:Z

    return p1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/CustomPopWindow;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->e:I

    return v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->f:I

    return p1
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->m:Z

    return p1
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->i:I

    return p1
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/CustomPopWindow;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/CustomPopWindow;->f()Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->n:Z

    return p1
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->l:I

    return p1
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->r:Z

    return p1
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->o:I

    return p1
.end method

.method private f()Landroid/widget/PopupWindow;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v3, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->i:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->j:Landroid/view/View;

    .line 154
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 155
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->u:Z

    if-eqz v1, :cond_1

    .line 157
    iget v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->v:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->v:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    iget v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->v:F

    .line 158
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->t:Landroid/view/Window;

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 160
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 161
    iget-object v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->t:Landroid/view/Window;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 162
    iget-object v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->t:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 166
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->d:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->e:I

    if-eqz v0, :cond_6

    .line 167
    new-instance v0, Lcn/shihuo/modulelib/views/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->j:Landroid/view/View;

    iget v2, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->d:I

    iget v3, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/a;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    .line 171
    :goto_1
    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->l:I

    if-eq v0, v6, :cond_2

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    iget v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->l:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/a;->setAnimationStyle(I)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/CustomPopWindow;->a(Landroid/widget/PopupWindow;)V

    .line 177
    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->d:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->e:I

    if-nez v0, :cond_4

    .line 178
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->d:I

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->e:I

    .line 185
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/views/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 189
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->w:Z

    if-nez v0, :cond_7

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/a;->setFocusable(Z)V

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/a;->setOutsideTouchable(Z)V

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0, v7}, Lcn/shihuo/modulelib/views/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 197
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/a;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/CustomPopWindow$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/CustomPopWindow$1;-><init>(Lcn/shihuo/modulelib/views/CustomPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    new-instance v1, Lcn/shihuo/modulelib/views/CustomPopWindow$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/CustomPopWindow$2;-><init>(Lcn/shihuo/modulelib/views/CustomPopWindow;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/a;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 234
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/a;->update()V

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    return-object v0

    .line 157
    :cond_5
    const v1, 0x3f333333    # 0.7f

    goto/16 :goto_0

    .line 169
    :cond_6
    new-instance v0, Lcn/shihuo/modulelib/views/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->j:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3}, Lcn/shihuo/modulelib/views/a;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    goto/16 :goto_1

    .line 229
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->g:Z

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/a;->setFocusable(Z)V

    .line 230
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->h:Z

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/a;->setOutsideTouchable(Z)V

    goto :goto_2
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->u:Z

    return p1
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/CustomPopWindow;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->q:I

    return p1
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/CustomPopWindow;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->w:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->d:I

    return v0
.end method

.method public a(Landroid/view/View;)Lcn/shihuo/modulelib/views/CustomPopWindow;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/a;->showAsDropDown(Landroid/view/View;)V

    .line 92
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;II)Lcn/shihuo/modulelib/views/CustomPopWindow;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0, p1, p2, p3}, Lcn/shihuo/modulelib/views/a;->showAsDropDown(Landroid/view/View;II)V

    .line 85
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;III)Lcn/shihuo/modulelib/views/CustomPopWindow;
    .locals 1
    .annotation build Landroid/support/annotation/al;
        b = 0x13
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/a;->showAsDropDown(Landroid/view/View;III)V

    .line 100
    :cond_0
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->e:I

    return v0
.end method

.method public b(Landroid/view/View;III)Lcn/shihuo/modulelib/views/CustomPopWindow;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/a;->showAtLocation(Landroid/view/View;III)V

    .line 116
    :cond_0
    return-object p0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->j:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->p:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->p:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->t:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 256
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 257
    iget-object v1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->t:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/a;->dismiss()V

    .line 262
    :cond_2
    return-void
.end method

.method public e()Lcn/shihuo/modulelib/views/a;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcn/shihuo/modulelib/views/CustomPopWindow;->k:Lcn/shihuo/modulelib/views/a;

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/CustomPopWindow;->d()V

    .line 242
    return-void
.end method
