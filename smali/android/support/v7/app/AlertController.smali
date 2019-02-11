.class Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$b;,
        Landroid/support/v7/app/AlertController$AlertParams;,
        Landroid/support/v7/app/AlertController$RecycleListView;,
        Landroid/support/v7/app/AlertController$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/CharSequence;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Ljava/lang/CharSequence;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private final S:Landroid/view/View$OnClickListener;

.field final a:Landroid/support/v7/app/AppCompatDialog;

.field b:Landroid/widget/ListView;

.field c:Landroid/widget/Button;

.field d:Landroid/os/Message;

.field e:Landroid/widget/Button;

.field f:Landroid/os/Message;

.field g:Landroid/widget/Button;

.field h:Landroid/os/Message;

.field i:Landroid/support/v4/widget/NestedScrollView;

.field j:Landroid/widget/ListAdapter;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Landroid/os/Handler;

.field private final q:Landroid/content/Context;

.field private final r:Landroid/view/Window;

.field private final s:I

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/view/View;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->B:Z

    .line 100
    iput v3, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->k:I

    .line 121
    iput v3, p0, Landroid/support/v7/app/AlertController;->R:I

    .line 125
    new-instance v0, Landroid/support/v7/app/AlertController$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 182
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    .line 183
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->a:Landroid/support/v7/app/AppCompatDialog;

    .line 184
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    .line 185
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    invoke-direct {v0, p2}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Handler;

    .line 187
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog:[I

    sget v2, Landroid/support/v7/appcompat/R$attr;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 190
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->O:I

    .line 191
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->P:I

    .line 193
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->l:I

    .line 194
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->m:I

    .line 195
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->n:I

    .line 197
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->o:I

    .line 198
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_showTitle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->Q:Z

    .line 199
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->s:I

    .line 201
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-virtual {p2, v4}, Landroid/support/v7/app/AppCompatDialog;->e(I)Z

    .line 205
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 440
    if-nez p1, :cond_0

    .line 442
    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 443
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 446
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 462
    :goto_1
    return-object v0

    .line 450
    :cond_0
    if-eqz p2, :cond_1

    .line 451
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 452
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 453
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458
    :cond_1
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 459
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 462
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 747
    if-eqz p1, :cond_0

    .line 748
    const/4 v0, -0x1

    .line 749
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 748
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 751
    :cond_0
    if-eqz p2, :cond_1

    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 749
    goto :goto_0

    :cond_3
    move v1, v2

    .line 753
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/high16 v4, 0x20000

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 639
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 640
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    .line 648
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 649
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 650
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 654
    :cond_2
    if-eqz v0, :cond_7

    .line 655
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 656
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController;->B:Z

    if-eqz v1, :cond_3

    .line 659
    iget v1, p0, Landroid/support/v7/app/AlertController;->x:I

    iget v2, p0, Landroid/support/v7/app/AlertController;->y:I

    iget v3, p0, Landroid/support/v7/app/AlertController;->z:I

    iget v4, p0, Landroid/support/v7/app/AlertController;->A:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 663
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 664
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 669
    :cond_4
    :goto_1
    return-void

    .line 641
    :cond_5
    iget v1, p0, Landroid/support/v7/app/AlertController;->w:I

    if-eqz v1, :cond_6

    .line 642
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 643
    iget v2, p0, Landroid/support/v7/app/AlertController;->w:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 645
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 667
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 559
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 560
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v3, Landroid/support/v7/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 562
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 564
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/x;->b(Landroid/view/View;II)V

    .line 566
    if-eqz v2, :cond_0

    .line 567
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 569
    :cond_0
    if-eqz v1, :cond_1

    .line 570
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 635
    :cond_1
    :goto_0
    return-void

    .line 574
    :cond_2
    if-eqz v2, :cond_3

    and-int/lit8 v3, p3, 0x1

    if-nez v3, :cond_3

    .line 575
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v0

    .line 578
    :cond_3
    if-eqz v1, :cond_8

    and-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_8

    .line 579
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 583
    :goto_1
    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    .line 587
    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 589
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$2;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    .line 599
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$3;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 605
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    .line 607
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$4;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 618
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$5;

    invoke-direct {v3, p0, v2, v0}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 626
    :cond_6
    if-eqz v2, :cond_7

    .line 627
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 629
    :cond_7
    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 828
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 829
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 830
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 831
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 176
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/appcompat/R$attr;->alertDialogCenterButtons:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    :goto_0
    return v0

    .line 212
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 218
    :cond_2
    if-lez v2, :cond_3

    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 221
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 226
    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 672
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 677
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->N:Landroid/view/View;

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 681
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 715
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 685
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 686
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/AlertController;->Q:Z

    if-eqz v0, :cond_4

    .line 688
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/appcompat/R$id;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    .line 689
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget v0, p0, Landroid/support/v7/app/AlertController;->I:I

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 685
    goto :goto_1

    .line 696
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 697
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 701
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 702
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 703
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 704
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 701
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 705
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 709
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 710
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Landroid/support/v7/app/AlertController;->P:I

    if-nez v0, :cond_0

    .line 237
    iget v0, p0, Landroid/support/v7/app/AlertController;->O:I

    .line 242
    :goto_0
    return v0

    .line 239
    :cond_0
    iget v0, p0, Landroid/support/v7/app/AlertController;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 240
    iget v0, p0, Landroid/support/v7/app/AlertController;->P:I

    goto :goto_0

    .line 242
    :cond_1
    iget v0, p0, Landroid/support/v7/app/AlertController;->O:I

    goto :goto_0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 718
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/appcompat/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    .line 719
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 720
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 723
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    .line 724
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 734
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 736
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 737
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 738
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 741
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 467
    sget v2, Landroid/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 468
    sget v4, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 469
    sget v5, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 473
    sget v6, Landroid/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 474
    invoke-direct {p0, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/view/ViewGroup;)V

    .line 476
    sget v6, Landroid/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 477
    sget v7, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 478
    sget v8, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 481
    invoke-direct {p0, v6, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 482
    invoke-direct {p0, v7, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 483
    invoke-direct {p0, v8, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 485
    invoke-direct {p0, v7}, Landroid/support/v7/app/AlertController;->c(Landroid/view/ViewGroup;)V

    .line 486
    invoke-direct {p0, v5}, Landroid/support/v7/app/AlertController;->d(Landroid/view/ViewGroup;)V

    .line 487
    invoke-direct {p0, v6}, Landroid/support/v7/app/AlertController;->b(Landroid/view/ViewGroup;)V

    .line 489
    if-eqz v0, :cond_8

    .line 490
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_8

    move v4, v3

    .line 491
    :goto_0
    if-eqz v6, :cond_9

    .line 492
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_9

    move v2, v3

    .line 493
    :goto_1
    if-eqz v5, :cond_a

    .line 494
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_a

    move v5, v3

    .line 497
    :goto_2
    if-nez v5, :cond_0

    .line 498
    if-eqz v7, :cond_0

    .line 499
    sget v0, Landroid/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :cond_0
    if-eqz v2, :cond_b

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 513
    :cond_1
    const/4 v0, 0x0

    .line 514
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    if-nez v8, :cond_2

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v8, :cond_3

    .line 515
    :cond_2
    sget v0, Landroid/support/v7/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 518
    :cond_3
    if-eqz v0, :cond_4

    .line 519
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_4
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_5

    .line 531
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/app/AlertController$RecycleListView;->a(ZZ)V

    .line 535
    :cond_5
    if-nez v4, :cond_6

    .line 536
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    move-object v4, v0

    .line 537
    :goto_4
    if-eqz v4, :cond_6

    .line 538
    if-eqz v2, :cond_d

    move v2, v3

    :goto_5
    if-eqz v5, :cond_e

    const/4 v0, 0x2

    :goto_6
    or-int/2addr v0, v2

    .line 540
    const/4 v1, 0x3

    invoke-direct {p0, v7, v4, v0, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 545
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    .line 546
    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    .line 547
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 548
    iget v1, p0, Landroid/support/v7/app/AlertController;->k:I

    .line 549
    const/4 v2, -0x1

    if-le v1, v2, :cond_7

    .line 550
    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 554
    :cond_7
    return-void

    :cond_8
    move v4, v1

    .line 490
    goto :goto_0

    :cond_9
    move v2, v1

    .line 492
    goto :goto_1

    :cond_a
    move v5, v1

    .line 494
    goto :goto_2

    .line 522
    :cond_b
    if-eqz v7, :cond_4

    .line 523
    sget v0, Landroid/support/v7/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_4

    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 536
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    move-object v4, v0

    goto :goto_4

    :cond_d
    move v2, v1

    .line 538
    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_6
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 758
    .line 759
    const/4 v4, 0x2

    .line 760
    const/4 v5, 0x4

    .line 762
    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    .line 763
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 766
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    .line 777
    :goto_0
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    .line 778
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 781
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 792
    :goto_1
    const v0, 0x102001b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    .line 793
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 796
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 807
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/app/AlertController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    if-ne v1, v3, :cond_8

    .line 813
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 821
    :cond_0
    :goto_3
    if-eqz v1, :cond_a

    .line 822
    :goto_4
    if-nez v3, :cond_1

    .line 823
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 825
    :cond_1
    return-void

    .line 768
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 770
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/v7/app/AlertController;->s:I

    iget v6, p0, Landroid/support/v7/app/AlertController;->s:I

    invoke-virtual {v0, v2, v2, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 771
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 773
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    .line 774
    goto :goto_0

    .line 783
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 785
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Landroid/support/v7/app/AlertController;->s:I

    iget v7, p0, Landroid/support/v7/app/AlertController;->s:I

    invoke-virtual {v0, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 786
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 788
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 789
    or-int/2addr v1, v4

    goto :goto_1

    .line 798
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 800
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Landroid/support/v7/app/AlertController;->s:I

    iget v7, p0, Landroid/support/v7/app/AlertController;->s:I

    invoke-virtual {v0, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 801
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 803
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 804
    or-int/2addr v1, v5

    goto :goto_2

    .line 814
    :cond_8
    if-ne v1, v4, :cond_9

    .line 815
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    .line 816
    :cond_9
    if-ne v1, v5, :cond_0

    .line 817
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_a
    move v3, v2

    .line 821
    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->c()I

    move-result v0

    .line 231
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 232
    invoke-direct {p0}, Landroid/support/v7/app/AlertController;->d()V

    .line 233
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    .line 271
    iput p1, p0, Landroid/support/v7/app/AlertController;->w:I

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->B:Z

    .line 273
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 322
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 323
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 326
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    .line 330
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->d:Landroid/os/Message;

    .line 331
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    .line 349
    :goto_0
    return-void

    .line 335
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->E:Ljava/lang/CharSequence;

    .line 336
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->f:Landroid/os/Message;

    .line 337
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 341
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->G:Ljava/lang/CharSequence;

    .line 342
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->h:Landroid/os/Message;

    .line 343
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    .line 378
    iput v1, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 380
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 381
    if-eqz p1, :cond_1

    .line 382
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->w:I

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->B:Z

    .line 292
    iput p2, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 293
    iput p3, p0, Landroid/support/v7/app/AlertController;->y:I

    .line 294
    iput p4, p0, Landroid/support/v7/app/AlertController;->z:I

    .line 295
    iput p5, p0, Landroid/support/v7/app/AlertController;->A:I

    .line 296
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Landroid/support/v7/app/AlertController;->R:I

    .line 303
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->N:Landroid/view/View;

    .line 257
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    .line 261
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    .line 359
    iput p1, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 361
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 362
    if-eqz p1, :cond_1

    .line 363
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 279
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    .line 280
    iput v0, p0, Landroid/support/v7/app/AlertController;->w:I

    .line 281
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->B:Z

    .line 282
    return-void
.end method

.method public d(I)I
    .locals 3

    .prologue
    .line 397
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 398
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 399
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public e(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 407
    packed-switch p1, :pswitch_data_0

    .line 415
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 409
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    goto :goto_0

    .line 411
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    goto :goto_0

    .line 413
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
