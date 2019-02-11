.class Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$2;->a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$2;->a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->a(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;I)I

    .line 136
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$2;->a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$2;->a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->b(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->b(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;I)V

    .line 138
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$2;->a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-static {v0, v3}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->a(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;Z)Z

    .line 139
    iget-object v0, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$2;->a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->c(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$2;->a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->c(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$2;->a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-static {v1}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;->d(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 142
    new-instance v1, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$c;

    iget-object v2, p0, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$2;->a:Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;

    invoke-direct {v1, v2}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$c;-><init>(Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler;)V

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/foldHeaderRecycler/ForegroundRecycler$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    :cond_0
    return-void
.end method
