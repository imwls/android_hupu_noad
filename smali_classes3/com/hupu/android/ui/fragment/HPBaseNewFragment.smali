.class public abstract Lcom/hupu/android/ui/fragment/HPBaseNewFragment;
.super Lcom/hupu/android/ui/fragment/HPBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hupu/android/ui/fragment/HPBaseFragment;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/hupu/android/ui/fragment/HPBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/ui/fragment/HPBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseNewFragment;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseNewFragment;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/hupu/android/ui/fragment/HPBaseNewFragment;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseNewFragment;->b:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/hupu/android/ui/fragment/HPBaseNewFragment;->rootView:Landroid/view/View;

    return-object v0
.end method
