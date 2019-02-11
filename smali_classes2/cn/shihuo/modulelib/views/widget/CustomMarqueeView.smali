.class public Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/CustomMarqueeView$a;
    }
.end annotation


# static fields
.field private static final b:I = 0xbb8


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/HottestModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcn/shihuo/modulelib/views/widget/CustomMarqueeView$a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->a:Landroid/content/Context;

    .line 48
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->setFlipInterval(I)V

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$anim;->anim_marquee_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 51
    sget v0, Lcn/shihuo/modulelib/R$anim;->anim_marquee_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 53
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->d:Lcn/shihuo/modulelib/views/widget/CustomMarqueeView$a;

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->removeAllViews()V

    .line 69
    :goto_1
    iget v2, p0, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->e:I

    if-ge v0, v2, :cond_2

    .line 70
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->d:Lcn/shihuo/modulelib/views/widget/CustomMarqueeView$a;

    invoke-interface {v2, v0}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView$a;->a(I)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->addView(Landroid/view/View;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->isFlipping()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->stopFlipping()V

    .line 77
    :cond_3
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->e:I

    if-eq v0, v1, :cond_4

    .line 78
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->startFlipping()V

    :cond_4
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public setBindMarqueeViewListener(Lcn/shihuo/modulelib/views/widget/CustomMarqueeView$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->d:Lcn/shihuo/modulelib/views/widget/CustomMarqueeView$a;

    .line 44
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/HottestModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->c:Ljava/util/List;

    .line 57
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/CustomMarqueeView;->e:I

    .line 40
    return-void
.end method
