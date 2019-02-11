.class public Lcom/base/logic/component/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/d$b;,
        Lcom/base/logic/component/widget/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/widget/ListView;

.field private e:I

.field private f:Lcom/base/logic/component/widget/d$b;

.field private g:Lcom/base/logic/component/widget/d$a;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/base/logic/component/widget/d$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v4, p0, Lcom/base/logic/component/widget/d;->e:I

    .line 150
    new-instance v0, Lcom/base/logic/component/widget/d$3;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/d$3;-><init>(Lcom/base/logic/component/widget/d;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/d;->h:Landroid/os/Handler;

    .line 37
    iput-object p1, p0, Lcom/base/logic/component/widget/d;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/base/logic/component/widget/d;->g:Lcom/base/logic/component/widget/d$a;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/d;->a:Ljava/util/ArrayList;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040503

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    new-instance v0, Lcom/base/logic/component/widget/d$b;

    invoke-direct {v0, p0, v2}, Lcom/base/logic/component/widget/d$b;-><init>(Lcom/base/logic/component/widget/d;Lcom/base/logic/component/widget/d$1;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/d;->f:Lcom/base/logic/component/widget/d$b;

    .line 46
    const v0, 0x7f100265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/base/logic/component/widget/d;->d:Landroid/widget/ListView;

    .line 47
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/base/logic/component/widget/d;->f:Lcom/base/logic/component/widget/d$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 49
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 54
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b7

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/base/logic/component/widget/d;->c:Landroid/widget/PopupWindow;

    .line 58
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->c:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->c:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/base/logic/component/widget/d$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/d$1;-><init>(Lcom/base/logic/component/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/d;)Lcom/base/logic/component/widget/d$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->g:Lcom/base/logic/component/widget/d$a;

    return-object v0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/d;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/base/logic/component/widget/d;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 131
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->c:Landroid/widget/PopupWindow;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 137
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 139
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 143
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 146
    return-void
.end method

.method static synthetic c(Lcom/base/logic/component/widget/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/base/logic/component/widget/d;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/base/logic/component/widget/d;->e:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/base/logic/component/widget/d;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 158
    if-nez v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 163
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/base/logic/component/widget/d;->d:Landroid/widget/ListView;

    invoke-interface {v1, v0, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 73
    iput p1, p0, Lcom/base/logic/component/widget/d;->e:I

    .line 74
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->f:Lcom/base/logic/component/widget/d$b;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/d$b;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/d;->a()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/base/logic/component/widget/d;->a()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    if-eq v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->h:Landroid/os/Handler;

    new-instance v1, Lcom/base/logic/component/widget/d$2;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/widget/d$2;-><init>(Lcom/base/logic/component/widget/d;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/d;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/d;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 87
    iget-object v3, p0, Lcom/base/logic/component/widget/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/base/logic/component/widget/d;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 173
    return-void
.end method
