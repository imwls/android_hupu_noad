.class Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1131
    .line 1133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->p:Z

    if-nez v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    iget v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->m:I

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    iget v1, v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->l:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1138
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    iget v1, v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->j:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    iget v2, v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->j:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 1139
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->i:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/CircleImageView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1140
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->a(IZ)V

    .line 1141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->n:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->a(F)V

    .line 1142
    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout$6;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;

    iget v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/SwipeRefreshLayout;->m:I

    goto :goto_0
.end method
