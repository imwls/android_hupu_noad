.class Lcom/base/logic/component/widget/PinnedHeaderXListView2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/PinnedHeaderXListView2;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/PinnedHeaderXListView2;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2$1;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2$1;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget-object v1, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2$1;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-static {v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(Lcom/base/logic/component/widget/PinnedHeaderXListView2;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->a(Lcom/base/logic/component/widget/PinnedHeaderXListView2;I)I

    .line 475
    iget-object v0, p0, Lcom/base/logic/component/widget/PinnedHeaderXListView2$1;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 476
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 477
    return-void
.end method
