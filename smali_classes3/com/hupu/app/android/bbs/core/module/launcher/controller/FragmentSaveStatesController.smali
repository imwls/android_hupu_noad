.class public Lcom/hupu/app/android/bbs/core/module/launcher/controller/FragmentSaveStatesController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATES_ARRAY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/FragmentSaveStatesController;->STATES_ARRAY:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getState(I)Landroid/support/v4/app/Fragment$SavedState;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/FragmentSaveStatesController;->STATES_ARRAY:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    return-object v0
.end method

.method public static removeState(I)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/FragmentSaveStatesController;->STATES_ARRAY:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    return-void
.end method

.method public static saveState(ILandroid/support/v4/app/Fragment$SavedState;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/FragmentSaveStatesController;->STATES_ARRAY:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    return-void
.end method
