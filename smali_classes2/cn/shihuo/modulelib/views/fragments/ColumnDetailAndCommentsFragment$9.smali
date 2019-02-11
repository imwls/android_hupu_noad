.class Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$9;->b:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$9;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 591
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 592
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 593
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$9;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 594
    instance-of v0, v1, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$9;->a:Landroid/view/ViewGroup;

    sget v4, Lcn/shihuo/modulelib/R$id;->show_time:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, v1

    .line 596
    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->getTagInfo()Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    move-result-object v0

    .line 597
    iget-object v5, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$9;->b:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    check-cast v1, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->isLeft()Z

    move-result v0

    invoke-virtual {v5, v1, v0, v4, v2}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;ZZI)V

    .line 592
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 600
    :cond_1
    return-void
.end method
