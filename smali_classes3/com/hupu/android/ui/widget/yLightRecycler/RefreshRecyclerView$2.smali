.class Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->F()V
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
    .line 125
    iput-object p1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$2;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$2;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->a(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;I)I

    .line 131
    iget-object v0, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$2;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-static {v0, v3}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->a(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;Z)Z

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$2;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->b(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$2;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;->c(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 138
    new-instance v1, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;

    iget-object v2, p0, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$2;->a:Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;

    invoke-direct {v1, v2}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;-><init>(Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView;)V

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/yLightRecycler/RefreshRecyclerView$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    return-void
.end method
