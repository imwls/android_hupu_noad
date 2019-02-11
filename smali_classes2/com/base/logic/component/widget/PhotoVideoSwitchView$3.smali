.class Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->c(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v2, v2, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->a(Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;)I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->e(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v1}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->d(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 88
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->g(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v1}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->f(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 93
    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;->a(Lcom/base/logic/component/widget/PhotoVideoSwitchView$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->h(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-le v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->h(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->showStop()V

    .line 100
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->e(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v1}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->f(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 91
    iget-object v0, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v0}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->g(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/PhotoVideoSwitchView$3;->a:Lcom/base/logic/component/widget/PhotoVideoSwitchView;

    invoke-static {v1}, Lcom/base/logic/component/widget/PhotoVideoSwitchView;->d(Lcom/base/logic/component/widget/PhotoVideoSwitchView;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
