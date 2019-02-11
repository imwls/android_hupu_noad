.class final Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;
    .locals 2

    .prologue
    .line 1131
    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;-><init>(Landroid/os/Parcel;Lit/sephiroth/android/library/widget/ExpandableHListView$1;)V

    return-object v0
.end method

.method public a(I)[Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;
    .locals 1

    .prologue
    .line 1135
    new-array v0, p1, [Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1129
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState$1;->a(Landroid/os/Parcel;)Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1129
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState$1;->a(I)[Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    move-result-object v0

    return-object v0
.end method
