.class Lcom/hupu/android/util/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/util/ah;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/ah;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/ah;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/android/util/ah$1;->a:Lcom/hupu/android/util/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 45
    sget-boolean v0, Lcom/hupu/android/util/ah;->a:Z

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/hupu/android/util/ah$1;->a:Lcom/hupu/android/util/ah;

    invoke-static {v0}, Lcom/hupu/android/util/ah;->a(Lcom/hupu/android/util/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/hupu/android/util/ah$1;->a:Lcom/hupu/android/util/ah;

    iget-object v1, p0, Lcom/hupu/android/util/ah$1;->a:Lcom/hupu/android/util/ah;

    invoke-static {v1}, Lcom/hupu/android/util/ah;->b(Lcom/hupu/android/util/ah;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ah;->a(Lcom/hupu/android/util/ah;I)I

    .line 48
    iget-object v0, p0, Lcom/hupu/android/util/ah$1;->a:Lcom/hupu/android/util/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ah;->a(Lcom/hupu/android/util/ah;Z)Z

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/util/ah$1;->a:Lcom/hupu/android/util/ah;

    invoke-static {v0}, Lcom/hupu/android/util/ah;->c(Lcom/hupu/android/util/ah;)V

    .line 54
    :cond_1
    return-void
.end method
