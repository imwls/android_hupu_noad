.class public Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# static fields
.field private static final b:I = 0xbb8


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;)Landroid/view/View;
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_marquee_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 70
    sget v0, Lcn/shihuo/modulelib/R$id;->item_marquee_tvleft:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    sget v1, Lcn/shihuo/modulelib/R$id;->item_marquee_tvright:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    iget-object v3, p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v3, p2, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v3, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView$1;

    invoke-direct {v3, p0, p1}, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView$1;-><init>(Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView$2;

    invoke-direct {v0, p0, p2}, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView$2;-><init>(Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-object v2
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->a:Landroid/content/Context;

    .line 38
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->setFlipInterval(I)V

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$anim;->anim_marquee_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$anim;->anim_marquee_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 43
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->removeAllViews()V

    .line 54
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    .line 55
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    move v2, v0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_2

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->c:Ljava/util/List;

    mul-int/lit8 v1, v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;

    .line 59
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->c:Ljava/util/List;

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;

    .line 60
    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->addView(Landroid/view/View;)V

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->startFlipping()V

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->c:Ljava/util/List;

    .line 47
    return-void
.end method
