.class Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$1;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$1;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$1;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->a(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)V

    .line 113
    return-void
.end method
