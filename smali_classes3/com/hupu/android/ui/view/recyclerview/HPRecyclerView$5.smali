.class Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$5;
.super Lcom/hupu/android/ui/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$5;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-direct {p0}, Lcom/hupu/android/ui/view/recyclerview/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$5;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->g(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$5;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->b(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView$5;->a:Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;->g(Lcom/hupu/android/ui/view/recyclerview/HPRecyclerView;)Lcom/hupu/android/ui/view/recyclerview/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/android/ui/view/recyclerview/a;->a()V

    .line 685
    :cond_0
    return-void
.end method
