.class public Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ListView;

.field c:Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/SchoolEntity;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:Landroid/view/inputmethod/InputMethodManager;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;

.field private p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/hupu/android/ui/view/ProgressWheel;

.field private s:Lcom/hupu/android/ui/c;

.field private t:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->p:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d:Ljava/util/ArrayList;

    .line 76
    const/16 v0, 0x7b9

    iput v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->g:I

    .line 83
    new-instance v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$1;-><init>(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->s:Lcom/hupu/android/ui/c;

    .line 245
    new-instance v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$3;-><init>(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->t:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->s:Lcom/hupu/android/ui/c;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 240
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x12

    .line 303
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->l:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setVisibleItems(I)V

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 306
    new-instance v0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    move-object v1, p0

    move-object v2, p0

    move v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;-><init>(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;Landroid/content/Context;Ljava/util/ArrayList;III)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->o:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;

    .line 307
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->l:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->o:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setViewAdapter(Lcom/hupu/android/ui/view/wheelview/adapters/e;)V

    .line 308
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->l:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0, p2}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setCurrentItem(I)V

    .line 310
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 395
    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->r:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->s:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/a;->c(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 271
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->q:Ljava/util/ArrayList;

    .line 313
    iget v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->g:I

    :goto_0
    iget v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->f:I

    if-gt v0, v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->l:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    iget v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->f:I

    iget v2, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setCurrentItem(I)V

    .line 406
    iget v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->l:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->p:I

    .line 409
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->finish()V

    .line 412
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->overridePendingTransition(II)V

    .line 413
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->o:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->c()V

    .line 279
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->l:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    new-instance v1, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$4;-><init>(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/b;)V

    .line 288
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->l:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    new-instance v1, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$5;-><init>(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/d;)V

    .line 300
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->q:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->f:I

    iget v2, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->g:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a(Ljava/util/List;I)V

    .line 301
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 325
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 326
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01026b

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 327
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 328
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 329
    invoke-virtual {p2}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;->getTextViews()Ljava/util/ArrayList;

    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 332
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 333
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 334
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 341
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f100fc2

    const v2, 0x7f100282

    .line 153
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    const v0, 0x7f04043c

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->setContentView(I)V

    .line 155
    const v0, 0x7f100fc5

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->j:Landroid/widget/EditText;

    .line 156
    const v0, 0x7f100fc8

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->k:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f100fc9

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->b:Landroid/widget/ListView;

    .line 158
    new-instance v0, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->c:Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;

    .line 159
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->c:Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$2;-><init>(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    const v0, 0x7f100fcd

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->l:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    .line 174
    const v0, 0x7f100fc3

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a:Landroid/view/View;

    .line 175
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->m:Landroid/widget/ImageView;

    .line 176
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->n:Landroid/widget/ImageView;

    .line 177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->f:I

    .line 178
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a()V

    .line 179
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->setOnClickListener(I)V

    .line 180
    const v0, 0x7f1003f2

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->setOnClickListener(I)V

    .line 181
    const v0, 0x7f100fc7

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->setOnClickListener(I)V

    .line 182
    const v0, 0x7f100fcb

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->setOnClickListener(I)V

    .line 183
    const v0, 0x7f100fcc

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->setOnClickListener(I)V

    .line 184
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->setOnClickListener(I)V

    .line 185
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->setOnClickListener(I)V

    .line 186
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->r:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 187
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->r:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 188
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 189
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 384
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 386
    invoke-direct {p0, v1}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a(Z)V

    .line 391
    :cond_0
    :goto_0
    return v1

    .line 388
    :cond_1
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->e()V

    goto :goto_0
.end method

.method public treatClickEvent(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 194
    sparse-switch p1, :sswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 196
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->e()V

    goto :goto_0

    .line 199
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "\u5b66\u6821\u540d\u79f0\u4e3a\u5fc5\u586b\u9879"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    iget v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->h:I

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->r:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    goto :goto_0

    .line 214
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 215
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d()V

    .line 216
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a(Z)V

    goto :goto_0

    .line 221
    :sswitch_3
    invoke-direct {p0, v4}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a(Z)V

    goto :goto_0

    .line 224
    :sswitch_4
    iput v4, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->h:I

    .line 225
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->c:Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/SearchSchoolListAdapter;->a(Ljava/util/ArrayList;)V

    .line 227
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 232
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->q:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->l:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v3}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->l:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->f:I

    .line 234
    invoke-direct {p0, v4}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a(Z)V

    goto/16 :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100282 -> :sswitch_3
        0x7f1003f2 -> :sswitch_1
        0x7f100fc2 -> :sswitch_4
        0x7f100fc7 -> :sswitch_2
        0x7f100fcb -> :sswitch_3
        0x7f100fcc -> :sswitch_5
    .end sparse-switch
.end method
