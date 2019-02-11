.class public Lcn/shihuo/modulelib/views/WalletMarqueeView;
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
            "Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JoinRecordsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JoinRecordsModel;)Landroid/view/View;
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/WalletMarqueeView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->layout_wallet_marquee_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 68
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_message:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    iget-object v3, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JoinRecordsModel;->avatar:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 71
    iget-object v0, p1, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JoinRecordsModel;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-object v2
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/views/WalletMarqueeView;->a:Landroid/content/Context;

    .line 40
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->setFlipInterval(I)V

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$anim;->anim_marquee_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$anim;->anim_marquee_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 45
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcn/shihuo/modulelib/views/WalletMarqueeView;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/WalletMarqueeView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->removeAllViews()V

    .line 56
    iget-object v1, p0, Lcn/shihuo/modulelib/views/WalletMarqueeView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 57
    :goto_1
    if-ge v1, v2, :cond_2

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/WalletMarqueeView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JoinRecordsModel;

    .line 59
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->a(Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JoinRecordsModel;)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->addView(Landroid/view/View;)V

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/WalletMarqueeView;->startFlipping()V

    .line 63
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
            "Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JoinRecordsModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcn/shihuo/modulelib/views/WalletMarqueeView;->c:Ljava/util/List;

    .line 49
    return-void
.end method
