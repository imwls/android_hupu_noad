.class Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$b;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;)Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;
    .locals 4

    .prologue
    .line 736
    iget v0, p2, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->a:F

    iget v1, p3, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->a:F

    iget v2, p2, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 737
    iget v1, p2, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->b:F

    iget v2, p3, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->b:F

    iget v3, p2, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 738
    new-instance v2, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$b;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;-><init>(Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout;)V

    .line 739
    iput v0, v2, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->a:F

    .line 740
    iput v1, v2, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;->b:F

    .line 741
    return-object v2
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 733
    check-cast p2, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    check-cast p3, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$b;->a(FLcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;)Lcn/shihuo/modulelib/views/widget/tablayout/SegmentTabLayout$a;

    move-result-object v0

    return-object v0
.end method
