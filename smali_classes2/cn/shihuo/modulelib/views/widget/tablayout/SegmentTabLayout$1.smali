.class Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->a(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 204
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->setCurrentTab(I)V

    .line 205
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->b(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->b(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/a/b;->a(I)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->b(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;->b(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/a/b;->b(I)V

    goto :goto_0
.end method
