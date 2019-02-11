.class Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$a;
.super Landroid/support/v4/widget/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$a;->a:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/u$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$1;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$a;-><init>(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 112
    .line 113
    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$a;->a:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->b(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 115
    if-lez p2, :cond_0

    move p2, v0

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    return v0

    .line 119
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$a;->a:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 121
    if-gez p2, :cond_0

    move p2, v0

    .line 123
    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$a;->a:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;

    invoke-static {v0, p1, p3}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;Landroid/view/View;F)V

    .line 108
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    .line 84
    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$a;->a:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 85
    const/4 v0, 0x2

    .line 89
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout$a;->a:Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;

    invoke-static {v1, v0, p3}, Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;->a(Lcn/shihuo/modulelib/views/verticalslide/VerticalSlideDragLayout;II)V

    .line 90
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method
