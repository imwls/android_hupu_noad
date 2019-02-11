.class Lcom/hupu/android/ui/widget/HPImageScrollItemLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout$1;->c:Lcom/hupu/android/ui/widget/HPImageScrollItemLayout;

    iput-object p2, p0, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout$1;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/hupu/android/ui/widget/HPImageScrollItemLayout$1;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    return-void
.end method
