.class public Lcom/base/logic/component/widget/PhotoVideoSwitchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;,
        Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/util/TypedValue;

.field private l:Landroid/util/TypedValue;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->n:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->o:Ljava/util/List;

    .line 109
    new-instance v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$4;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$4;-><init>(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->b:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->d:Ljava/lang/String;

    .line 229
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->e:Ljava/lang/String;

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->f:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->n:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->o:Ljava/util/List;

    .line 109
    new-instance v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$4;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$4;-><init>(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->b:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->d:Ljava/lang/String;

    .line 229
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->e:Ljava/lang/String;

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->f:Z

    .line 48
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    const v1, 0x7f040475

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    const v0, 0x7f101074

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->h:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f101073

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->i:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f1006a5

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->j:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f101072

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->g:Landroid/support/v4/view/ViewPager;

    .line 54
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->k:Landroid/util/TypedValue;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01030a

    iget-object v2, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->k:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->l:Landroid/util/TypedValue;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01030b

    iget-object v2, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->l:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/base/logic/component/widget/PhotoVideoSwitchView$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$1;-><init>(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/base/logic/component/widget/PhotoVideoSwitchView$2;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$2;-><init>(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->m:I

    return v0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/PhotoVideoSwitchView;Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->l:Landroid/util/TypedValue;

    return-object v0
.end method

.method static synthetic e(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->k:Landroid/util/TypedValue;

    return-object v0
.end method

.method static synthetic g(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;-><init>(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)V

    .line 76
    iget-object v1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 78
    iget-object v1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->g:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;

    invoke-direct {v2, p0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;-><init>(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 106
    invoke-virtual {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$b;->notifyDataSetChanged()V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, "2G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    :cond_0
    const-string v0, "4G"

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    :cond_2
    :goto_0
    return-void

    .line 240
    :cond_3
    iput-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->e:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    if-eqz v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->p:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->OnNetWorkTypeChange(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 248
    if-eqz p1, :cond_0

    .line 249
    iput-object p1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    if-eqz p3, :cond_1

    if-nez p2, :cond_2

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 258
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->a(Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;)I

    move-result v0

    if-nez v0, :cond_4

    .line 260
    iput v1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->m:I

    .line 266
    :cond_3
    iget v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->m:I

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 267
    iget-object v2, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->b(Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 258
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_5
    return-void
.end method
