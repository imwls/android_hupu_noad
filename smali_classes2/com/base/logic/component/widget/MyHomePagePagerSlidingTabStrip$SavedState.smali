.class Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 767
    new-instance v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState$1;

    invoke-direct {v0}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState$1;-><init>()V

    sput-object v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 757
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;->a:I

    .line 759
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 754
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 763
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 764
    iget v0, p0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 765
    return-void
.end method
