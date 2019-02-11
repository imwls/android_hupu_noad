.class Lcom/hupu/android/ui/widget/HpScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/widget/HpScrollView;->setMiniHeight(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/widget/HpScrollView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/widget/HpScrollView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HpScrollView$1;->a:Lcom/hupu/android/ui/widget/HpScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HpScrollView$1;->a:Lcom/hupu/android/ui/widget/HpScrollView;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HpScrollView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HpScrollView$1;->a:Lcom/hupu/android/ui/widget/HpScrollView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HpScrollView;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 47
    return-void
.end method
