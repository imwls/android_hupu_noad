.class public Lcn/shihuo/modulelib/views/OnRcvScrollListener;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;
    }
.end annotation


# instance fields
.field protected a:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

.field private b:Ljava/lang/String;

.field private c:[I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->b:Ljava/lang/String;

    return-void
.end method

.method private a([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 112
    aget v1, p1, v0

    .line 113
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    .line 114
    if-le v0, v1, :cond_1

    .line 113
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 83
    if-nez p2, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v1

    .line 86
    iget v2, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->d:I

    invoke-virtual {p0, v2, v1}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a(II)V

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->U()I

    move-result v0

    .line 88
    if-lez v1, :cond_0

    iget v1, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a()V

    .line 93
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 42
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->b()V

    .line 43
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    if-nez v1, :cond_0

    .line 46
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->LINEAR:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    iput-object v1, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    .line 58
    :cond_0
    :goto_0
    sget-object v1, Lcn/shihuo/modulelib/views/OnRcvScrollListener$1;->a:[I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 77
    :goto_1
    return-void

    .line 48
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    .line 49
    sget-object v1, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->GRID:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    iput-object v1, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    goto :goto_0

    .line 50
    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 51
    sget-object v1, Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;->STAGGERED_GRID:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    iput-object v1, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a:Lcn/shihuo/modulelib/views/OnRcvScrollListener$LAYOUT_MANAGER_TYPE;

    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 61
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->w()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->d:I

    goto :goto_1

    .line 64
    :pswitch_1
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->w()I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->d:I

    goto :goto_1

    .line 68
    :pswitch_2
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 70
    iget-object v1, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->c:[I

    if-nez v1, :cond_4

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->c:[I

    .line 73
    :cond_4
    iget-object v1, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->c:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d([I)[I

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->c:[I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a([I)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->d:I

    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
