.class public abstract Landroid/support/v7/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_SET_A11Y_ITEM_DELEGATE:I = 0x4000

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field private mFlags:I

.field private mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field mOldPosition:I

.field mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingAccessibilityState:I
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field

.field mPosition:I

.field mPreLayoutPosition:I

.field private mScrapContainer:Landroid/support/v7/widget/RecyclerView$o;

.field mShadowedHolder:Landroid/support/v7/widget/RecyclerView$w;

.field mShadowingHolder:Landroid/support/v7/widget/RecyclerView$w;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10659
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$w;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10547
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 10548
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mOldPosition:I

    .line 10549
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mItemId:J

    .line 10550
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mItemViewType:I

    .line 10551
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    .line 10554
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$w;

    .line 10556
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$w;

    .line 10661
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    .line 10662
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->mUnmodifiedPayloads:Ljava/util/List;

    .line 10664
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$w;->mIsRecyclableCount:I

    .line 10668
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$o;

    .line 10670
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$w;->mInChangeScrap:Z

    .line 10674
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$w;->mWasImportantForAccessibilityBeforeHidden:I

    .line 10677
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mPendingAccessibilityState:I

    .line 10687
    if-nez p1, :cond_0

    .line 10688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10690
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 10691
    return-void
.end method

.method static synthetic access$1002(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$o;)Landroid/support/v7/widget/RecyclerView$o;
    .locals 0

    .prologue
    .line 10544
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$o;

    return-object p1
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 10544
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mInChangeScrap:Z

    return v0
.end method

.method static synthetic access$1102(Landroid/support/v7/widget/RecyclerView$w;Z)Z
    .locals 0

    .prologue
    .line 10544
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$w;->mInChangeScrap:Z

    return p1
.end method

.method static synthetic access$1500(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 10544
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$w;->shouldBeKeptAsChild()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 1

    .prologue
    .line 10544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    return v0
.end method

.method static synthetic access$200(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10544
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;->onEnteredHiddenState(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10544
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;->onLeftHiddenState(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic access$900(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 10544
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$w;->doesTransientStatePreventRecycling()Z

    move-result v0

    return v0
.end method

.method private createPayloadsIfNeeded()V
    .locals 1

    .prologue
    .line 10905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    .line 10907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mUnmodifiedPayloads:Ljava/util/List;

    .line 10909
    :cond_0
    return-void
.end method

.method private doesTransientStatePreventRecycling()Z
    .locals 1

    .prologue
    .line 11050
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onEnteredHiddenState(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 10952
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPendingAccessibilityState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10953
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPendingAccessibilityState:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mWasImportantForAccessibilityBeforeHidden:I

    .line 10958
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;I)Z

    .line 10960
    return-void

    .line 10955
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 10956
    invoke-static {v0}, Landroid/support/v4/view/x;->g(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mWasImportantForAccessibilityBeforeHidden:I

    goto :goto_0
.end method

.method private onLeftHiddenState(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 10966
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mWasImportantForAccessibilityBeforeHidden:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$w;I)Z

    .line 10968
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mWasImportantForAccessibilityBeforeHidden:I

    .line 10969
    return-void
.end method

.method private shouldBeKeptAsChild()Z
    .locals 1

    .prologue
    .line 11042
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method addChangePayload(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10896
    if-nez p1, :cond_1

    .line 10897
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 10902
    :cond_0
    :goto_0
    return-void

    .line 10898
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 10899
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$w;->createPayloadsIfNeeded()V

    .line 10900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method addFlags(I)V
    .locals 1

    .prologue
    .line 10892
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    .line 10893
    return-void
.end method

.method clearOldPosition()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10716
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mOldPosition:I

    .line 10717
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    .line 10718
    return-void
.end method

.method clearPayload()V
    .locals 1

    .prologue
    .line 10912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10915
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    .line 10916
    return-void
.end method

.method clearReturnedFromScrapFlag()V
    .locals 1

    .prologue
    .line 10843
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    .line 10844
    return-void
.end method

.method clearTmpDetachFlag()V
    .locals 1

    .prologue
    .line 10847
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    .line 10848
    return-void
.end method

.method flagRemovedAndOffsetPosition(IIZ)V
    .locals 1

    .prologue
    .line 10694
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 10695
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$w;->offsetPosition(IZ)V

    .line 10696
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 10697
    return-void
.end method

.method public final getAdapterPosition()I
    .locals 1

    .prologue
    .line 10792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10793
    const/4 v0, -0x1

    .line 10795
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    goto :goto_0
.end method

.method public final getItemId()J
    .locals 2

    .prologue
    .line 10820
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mItemId:J

    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    .prologue
    .line 10827
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mItemViewType:I

    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .prologue
    .line 10766
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    goto :goto_0
.end method

.method public final getOldPosition()I
    .locals 1

    .prologue
    .line 10810
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mOldPosition:I

    return v0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10740
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    goto :goto_0
.end method

.method getUnmodifiedPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10919
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10922
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$w;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 10928
    :goto_0
    return-object v0

    .line 10925
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mUnmodifiedPayloads:Ljava/util/List;

    goto :goto_0

    .line 10928
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$w;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    goto :goto_0
.end method

.method hasAnyOfTheFlags(I)Z
    .locals 1

    .prologue
    .line 10876
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isAdapterPositionUnknown()Z
    .locals 1

    .prologue
    .line 10884
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isBound()Z
    .locals 1

    .prologue
    .line 10868
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isInvalid()Z
    .locals 1

    .prologue
    .line 10860
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRecyclable()Z
    .locals 1

    .prologue
    .line 11033
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 11034
    invoke-static {v0}, Landroid/support/v4/view/x;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isRemoved()Z
    .locals 1

    .prologue
    .line 10872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isScrap()Z
    .locals 1

    .prologue
    .line 10831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isTmpDetached()Z
    .locals 1

    .prologue
    .line 10880
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isUpdated()Z
    .locals 1

    .prologue
    .line 11054
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method needsUpdate()Z
    .locals 1

    .prologue
    .line 10864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method offsetPosition(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10700
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mOldPosition:I

    if-ne v0, v1, :cond_0

    .line 10701
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mOldPosition:I

    .line 10703
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    if-ne v0, v1, :cond_1

    .line 10704
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    .line 10706
    :cond_1
    if-eqz p2, :cond_2

    .line 10707
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    .line 10709
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 10710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    .line 10713
    :cond_3
    return-void
.end method

.method resetInternal()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10933
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    .line 10934
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 10935
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mOldPosition:I

    .line 10936
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mItemId:J

    .line 10937
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    .line 10938
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$w;->mIsRecyclableCount:I

    .line 10939
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$w;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$w;

    .line 10940
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$w;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$w;

    .line 10941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->clearPayload()V

    .line 10942
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$w;->mWasImportantForAccessibilityBeforeHidden:I

    .line 10943
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mPendingAccessibilityState:I

    .line 10944
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 10945
    return-void
.end method

.method saveOldPosition()V
    .locals 2

    .prologue
    .line 10721
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10722
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mOldPosition:I

    .line 10724
    :cond_0
    return-void
.end method

.method setFlags(II)V
    .locals 2

    .prologue
    .line 10888
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    .line 10889
    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 3

    .prologue
    .line 11008
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mIsRecyclableCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mIsRecyclableCount:I

    .line 11009
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mIsRecyclableCount:I

    if-gez v0, :cond_2

    .line 11010
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mIsRecyclableCount:I

    .line 11015
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11025
    :cond_0
    :goto_1
    return-void

    .line 11008
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mIsRecyclableCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11017
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mIsRecyclableCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 11018
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    goto :goto_1

    .line 11019
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mIsRecyclableCount:I

    if-nez v0, :cond_0

    .line 11020
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    goto :goto_1
.end method

.method setScrapContainer(Landroid/support/v7/widget/RecyclerView$o;Z)V
    .locals 0

    .prologue
    .line 10855
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$o;

    .line 10856
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$w;->mInChangeScrap:Z

    .line 10857
    return-void
.end method

.method shouldIgnore()Z
    .locals 1

    .prologue
    .line 10727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method stopIgnoring()V
    .locals 1

    .prologue
    .line 10851
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    .line 10852
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10973
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10974
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mItemId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mOldPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mPreLayoutPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10976
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10977
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mInChangeScrap:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 10978
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10980
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10981
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isBound()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10982
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->needsUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10983
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10984
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10985
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10986
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isRecyclable()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mIsRecyclableCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10987
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isAdapterPositionUnknown()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10989
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10990
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10977
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method unScrap()V
    .locals 1

    .prologue
    .line 10835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 10836
    return-void
.end method

.method wasReturnedFromScrap()Z
    .locals 1

    .prologue
    .line 10839
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
