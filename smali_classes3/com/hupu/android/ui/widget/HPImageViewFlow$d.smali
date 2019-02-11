.class Lcom/hupu/android/ui/widget/HPImageViewFlow$d;
.super Lcom/hupu/android/ui/widget/HPImageViewFlow$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HPImageViewFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:I

.field final synthetic c:Lcom/hupu/android/ui/widget/HPImageViewFlow;


# direct methods
.method private constructor <init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V
    .locals 1

    .prologue
    .line 809
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;->c:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow$g;-><init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;Lcom/hupu/android/ui/widget/HPImageViewFlow$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;Lcom/hupu/android/ui/widget/HPImageViewFlow$1;)V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;-><init>(Lcom/hupu/android/ui/widget/HPImageViewFlow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 819
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;->c:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v0}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->e(Lcom/hupu/android/ui/widget/HPImageViewFlow;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 820
    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;->b:I

    .line 821
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;->c:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    invoke-static {v2}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->e(Lcom/hupu/android/ui/widget/HPImageViewFlow;)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 822
    iget-object v2, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;->c:Lcom/hupu/android/ui/widget/HPImageViewFlow;

    iget-object v3, p0, Lcom/hupu/android/ui/widget/HPImageViewFlow$d;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/hupu/android/ui/widget/HPImageViewFlow;->performItemClick(Landroid/view/View;IJ)Z

    .line 824
    :cond_0
    return-void
.end method
