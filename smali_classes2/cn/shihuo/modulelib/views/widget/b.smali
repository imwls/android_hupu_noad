.class public Lcn/shihuo/modulelib/views/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcn/shihuo/modulelib/views/widget/b$a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/b;->c:I

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 70
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    .line 71
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    .line 72
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 80
    if-lt v3, v0, :cond_1

    move v0, v1

    .line 81
    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_0
.end method

.method private static a(Landroid/webkit/WebView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    .line 111
    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 113
    :cond_0
    return v0
.end method

.method private static a(Landroid/widget/AdapterView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x1

    .line 97
    :cond_1
    return v0
.end method

.method private static a(Landroid/widget/ScrollView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 103
    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 105
    :cond_0
    return v0
.end method

.method private b()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/b;->b:Lcn/shihuo/modulelib/views/widget/b$a;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/b;->a:Landroid/view/View;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/b;->b:Lcn/shihuo/modulelib/views/widget/b$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/b$a;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(III)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/b;->b()Landroid/view/View;

    move-result-object v0

    .line 119
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_2

    .line 120
    check-cast v0, Landroid/widget/AbsListView;

    .line 121
    iget v1, p0, Lcn/shihuo/modulelib/views/widget/b;->c:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->fling(I)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_0

    .line 126
    :cond_2
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 127
    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    .line 128
    :cond_3
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 129
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->c(II)Z

    goto :goto_0

    .line 130
    :cond_4
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v2, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/b;->a:Landroid/view/View;

    .line 38
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/b$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/b;->b:Lcn/shihuo/modulelib/views/widget/b$a;

    .line 34
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/b;->b()Landroid/view/View;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 52
    :cond_0
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/widget/AdapterView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/b;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 56
    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/b;->a(Landroid/widget/ScrollView;)Z

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 59
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/b;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    goto :goto_0

    .line 61
    :cond_3
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    .line 62
    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/b;->a(Landroid/webkit/WebView;)Z

    move-result v0

    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scrollableView must be a instance of AdapterView|ScrollView|RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
