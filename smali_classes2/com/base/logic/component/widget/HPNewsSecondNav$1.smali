.class Lcom/base/logic/component/widget/HPNewsSecondNav$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/HPNewsSecondNav;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/HPNewsSecondNav;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/HPNewsSecondNav;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$1;->a:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x7f100fe6

    .line 128
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$1;->a:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-static {v0}, Lcom/base/logic/component/widget/HPNewsSecondNav;->a(Lcom/base/logic/component/widget/HPNewsSecondNav;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$1;->a:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-static {v0}, Lcom/base/logic/component/widget/HPNewsSecondNav;->a(Lcom/base/logic/component/widget/HPNewsSecondNav;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    iget-object v1, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$1;->a:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HPNewsSecondNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$1;->a:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-static {v2}, Lcom/base/logic/component/widget/HPNewsSecondNav;->b(Lcom/base/logic/component/widget/HPNewsSecondNav;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$1;->a:Lcom/base/logic/component/widget/HPNewsSecondNav;

    iget-object v0, v0, Lcom/base/logic/component/widget/HPNewsSecondNav;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    invoke-virtual {v0, p2}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->setSelectedItem(I)V

    .line 142
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$1;->a:Lcom/base/logic/component/widget/HPNewsSecondNav;

    iget-object v0, v0, Lcom/base/logic/component/widget/HPNewsSecondNav;->c:Lcom/base/logic/component/widget/HPNewsSecondNav$b;

    invoke-interface {v0, p1, p2}, Lcom/base/logic/component/widget/HPNewsSecondNav$b;->a(Landroid/view/View;I)V

    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    iget-object v1, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$1;->a:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HPNewsSecondNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$1;->a:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-static {v2}, Lcom/base/logic/component/widget/HPNewsSecondNav;->c(Lcom/base/logic/component/widget/HPNewsSecondNav;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav$1;->a:Lcom/base/logic/component/widget/HPNewsSecondNav;

    invoke-static {v0, p1}, Lcom/base/logic/component/widget/HPNewsSecondNav;->a(Lcom/base/logic/component/widget/HPNewsSecondNav;Landroid/view/View;)Landroid/view/View;

    .line 146
    return-void
.end method
