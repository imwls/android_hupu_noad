.class public Lcom/alibaba/sdk/android/feedback/xblink/view/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/animation/Animation;

.field private g:Lcom/alibaba/sdk/android/feedback/xblink/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->b:Landroid/view/View;

    invoke-direct {p0, p3, p4, p5}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->c()V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->f:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/feedback/xblink/view/a;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 12

    const v11, -0xa0a0b

    const/16 v10, 0x14

    const/4 v1, 0x0

    const/4 v9, -0x2

    const/4 v8, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->d:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setBackgroundColor(I)V

    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p2, v0

    new-instance v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/16 v4, 0x1c

    const/16 v6, 0x80

    const/16 v7, 0xff

    invoke-static {v4, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x1e

    const/16 v6, 0x1e

    invoke-virtual {v5, v1, v4, v1, v6}, Landroid/widget/Button;->setPadding(IIII)V

    sget v4, Lcom/alibaba/sdk/android/feedback/R$drawable;->ali_feedback_popup_bg:I

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v5, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/alibaba/sdk/android/feedback/xblink/view/b;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/feedback/xblink/view/b;-><init>(Lcom/alibaba/sdk/android/feedback/xblink/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/sdk/android/feedback/xblink/view/a;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->c:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->c:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->c:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x7f000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->b:Landroid/view/View;

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/feedback/xblink/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->g:Lcom/alibaba/sdk/android/feedback/xblink/view/c;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
