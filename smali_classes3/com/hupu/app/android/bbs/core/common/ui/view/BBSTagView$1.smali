.class Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->a(Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$a;

.field final synthetic d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;Ljava/util/List;Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->a:Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    iget-wide v4, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->g:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->a:Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;->isSelect:Z

    if-nez v0, :cond_1

    move v1, v2

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    invoke-static {v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 167
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;)Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->f:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 168
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;->isSelect:Z

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->a:Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;

    iput-boolean v6, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;->isSelect:Z

    move-object v0, p1

    .line 171
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p1

    .line 172
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->e:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 173
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->c:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$a;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->a:Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$a;->a(Lcom/hupu/app/android/bbs/core/module/launcher/model/VideoTagNav;I)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView$1;->d:Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BBSTagView;->g:J

    .line 179
    :cond_2
    return-void
.end method
