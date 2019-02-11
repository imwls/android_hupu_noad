.class public Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;
    }
.end annotation


# static fields
.field public static final a:J = -0x1L


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;Z)V

    .line 84
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;Z)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->e:Z

    .line 91
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->b:Ljava/util/Map;

    .line 93
    iput-boolean p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->d:Z

    .line 94
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;II)I
    .locals 10

    .prologue
    .line 258
    invoke-direct {p0, p3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->a(Landroid/view/View;)I

    move-result v2

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v2

    .line 260
    if-nez p5, :cond_0

    .line 261
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 262
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;

    invoke-interface {v1, p4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;->a(I)J

    move-result-wide v4

    .line 264
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_2

    .line 265
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v6

    .line 266
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 267
    iget-object v7, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;

    invoke-interface {v7, v6}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;->a(I)J

    move-result-wide v8

    .line 268
    cmp-long v7, v8, v4

    if-eqz v7, :cond_1

    .line 269
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, v6}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 271
    if-gez v1, :cond_2

    move v0, v1

    .line 283
    :cond_0
    :goto_1
    return v0

    .line 264
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;

    invoke-interface {v0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;->a(I)J

    move-result-wide v2

    .line 176
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 198
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;

    invoke-interface {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 180
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 183
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;

    invoke-interface {v4, v0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 185
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 186
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 189
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    invoke-static {v4, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 191
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    invoke-static {v5, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 193
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v1, v8, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 196
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 138
    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;->a(I)J

    move-result-wide v2

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;

    invoke-interface {v1, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;->a(I)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;

    invoke-interface {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(FF)Landroid/view/View;
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 154
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 155
    invoke-static {v0}, Landroid/support/v4/view/x;->x(Landroid/view/View;)F

    move-result v2

    .line 156
    invoke-static {v0}, Landroid/support/v4/view/x;->y(Landroid/view/View;)F

    move-result v3

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 166
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 150
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v2

    .line 108
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->e:Z

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->j()I

    move-result v3

    .line 111
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->k()I

    .line 112
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->p()I

    move-result v0

    .line 113
    if-ge v2, v3, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    add-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    .line 119
    if-lt v2, v3, :cond_3

    .line 120
    sub-int v0, v2, v3

    .line 126
    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 127
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    invoke-direct {p0, p3, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 131
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->a(Landroid/view/View;)I

    move-result v0

    .line 134
    :goto_2
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->e:Z

    .line 98
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 11

    .prologue
    .line 207
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v10

    .line 212
    const-wide/16 v6, -0x1

    .line 214
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_0

    .line 215
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 216
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v4

    .line 218
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->e:Z

    if-nez v0, :cond_4

    .line 219
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->j()I

    move-result v1

    .line 221
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->k()I

    .line 222
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->p()I

    move-result v0

    .line 223
    if-ge v4, v1, :cond_2

    move-wide v0, v6

    .line 214
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-wide v6, v0

    goto :goto_0

    .line 226
    :cond_2
    add-int/2addr v0, v1

    if-lt v4, v0, :cond_3

    move-wide v0, v6

    .line 227
    goto :goto_1

    .line 229
    :cond_3
    if-lt v4, v1, :cond_4

    .line 230
    sub-int/2addr v4, v1

    .line 236
    :cond_4
    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    invoke-direct {p0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;

    invoke-interface {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c$a;->a(I)J

    move-result-wide v8

    .line 239
    cmp-long v0, v8, v6

    if-eqz v0, :cond_5

    .line 241
    invoke-direct {p0, p2, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    move-object v0, p0

    move-object v1, p2

    .line 245
    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/c;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;II)I

    move-result v0

    .line 246
    int-to-float v1, v6

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    int-to-float v1, v6

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 249
    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 250
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move-wide v0, v8

    goto :goto_1

    :cond_5
    move-wide v0, v6

    goto :goto_1
.end method
