.class public Lcom/base/logic/component/goods/GoodsDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/goods/GoodsDialog$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/EquipeDetailStyleEntity;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/GridView;

.field f:Lcom/base/logic/component/goods/GoodsDialog$a;

.field g:I

.field h:Landroid/widget/ImageView;

.field i:Lcom/base/logic/component/goods/c;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/util/List;Lcom/base/logic/component/goods/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/activity/HPBaseActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/EquipeDetailStyleEntity;",
            ">;",
            "Lcom/base/logic/component/goods/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object p2, p0, Lcom/base/logic/component/goods/GoodsDialog;->b:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/base/logic/component/goods/GoodsDialog;->i:Lcom/base/logic/component/goods/c;

    .line 52
    iput-object p1, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 53
    invoke-direct {p0}, Lcom/base/logic/component/goods/GoodsDialog;->a()V

    .line 54
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040237

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->a:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/goods/GoodsDialog;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/base/logic/component/goods/GoodsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 62
    invoke-virtual {p0}, Lcom/base/logic/component/goods/GoodsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 63
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->a:Landroid/view/View;

    const v1, 0x7f100994

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->h:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/base/logic/component/goods/GoodsDialog$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/goods/GoodsDialog$1;-><init>(Lcom/base/logic/component/goods/GoodsDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->a:Landroid/view/View;

    const v1, 0x7f100993

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->d:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5168\u90e8\u914d\u8272("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/goods/GoodsDialog;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Lcom/base/logic/component/goods/GoodsDialog$a;

    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDialog;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/base/logic/component/goods/GoodsDialog$a;-><init>(Lcom/base/logic/component/goods/GoodsDialog;Ljava/util/List;)V

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->f:Lcom/base/logic/component/goods/GoodsDialog$a;

    .line 74
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->a:Landroid/view/View;

    const v1, 0x7f100995

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->e:Landroid/widget/GridView;

    .line 75
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDialog;->f:Lcom/base/logic/component/goods/GoodsDialog$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->e:Landroid/widget/GridView;

    new-instance v1, Lcom/base/logic/component/goods/GoodsDialog$2;

    invoke-direct {v1, p0}, Lcom/base/logic/component/goods/GoodsDialog$2;-><init>(Lcom/base/logic/component/goods/GoodsDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 93
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 94
    if-ne p1, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->is_selected:Z

    .line 93
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;

    iput-boolean v2, v0, Lcom/hupu/games/home/data/EquipeDetailStyleEntity;->is_selected:Z

    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/goods/GoodsDialog;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/goods/GoodsDialog;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/base/logic/component/goods/GoodsDialog;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/goods/GoodsDialog;ZLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/goods/GoodsDialog;->a(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/goods/GoodsDialog;ZLandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/base/logic/component/goods/GoodsDialog;->a(ZLandroid/widget/TextView;)V

    return-void
.end method

.method private a(ZLandroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 107
    iget-object v2, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010263

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    iget-object v2, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    iget-object v2, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(ZLandroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 118
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 121
    iget-object v2, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010263

    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 123
    iget-object v3, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 125
    iget-object v4, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0102e2

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 129
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 132
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/base/logic/component/goods/GoodsDialog;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const v1, 0x7f05007d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDialog;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    new-instance v1, Lcom/base/logic/component/goods/GoodsDialog$3;

    invoke-direct {v1, p0}, Lcom/base/logic/component/goods/GoodsDialog$3;-><init>(Lcom/base/logic/component/goods/GoodsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/base/logic/component/goods/GoodsDialog;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const v2, 0x7f050074

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 139
    invoke-static {p0}, Lcom/base/logic/component/goods/GoodsDialog;->a(Lcom/base/logic/component/goods/GoodsDialog;)V

    .line 140
    return-void
.end method
