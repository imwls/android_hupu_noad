.class public Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/HupuHorizontalPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;",
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
    .line 632
    new-instance v0, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState$1;

    invoke-direct {v0}, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState$1;-><init>()V

    sput-object v0, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 622
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 615
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;->a:I

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;->a:I

    .line 624
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/base/logic/component/widget/HupuHorizontalPager$1;)V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 615
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;->a:I

    .line 619
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 628
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 629
    iget v0, p0, Lcom/base/logic/component/widget/HupuHorizontalPager$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 630
    return-void
.end method
