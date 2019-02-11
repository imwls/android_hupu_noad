.class Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;->c:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;->a:Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 606
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;->a:Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;->tag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    .line 607
    new-instance v2, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;->c:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;-><init>(Landroid/content/Context;)V

    .line 608
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V

    .line 609
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;->a:Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;

    iget v3, v3, Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;->height:I

    int-to-float v3, v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;->a:Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;

    iget v4, v4, Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;->width:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 610
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;->b:Landroid/view/ViewGroup;

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->isLeft()Z

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->a(Landroid/view/ViewGroup;IIZ)V

    .line 611
    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10$1;

    invoke-direct {v3, p0, v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V

    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 618
    :cond_0
    return-void
.end method
