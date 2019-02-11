.class Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

.field private b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$h;

.field private c:I

.field private d:[Landroid/view/View;

.field private e:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;)V
    .locals 1

    .prologue
    .line 3131
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3145
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->d:[Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;)Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$h;
    .locals 1

    .prologue
    .line 3131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$h;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$h;)Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$h;
    .locals 0

    .prologue
    .line 3131
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$h;

    return-object p1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 3131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->d:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 3131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 3370
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->d:[Landroid/view/View;

    array-length v5, v0

    .line 3371
    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    .line 3372
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    move v4, v2

    .line 3373
    :goto_0
    if-ge v4, v6, :cond_1

    .line 3374
    aget-object v8, v7, v4

    .line 3375
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3376
    sub-int v9, v0, v5

    .line 3377
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 3378
    :goto_1
    if-ge v1, v9, :cond_0

    .line 3379
    iget-object v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;Landroid/view/View;Z)V

    .line 3378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 3373
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 3382
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;)[Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 3131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3171
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3172
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    .line 3173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3174
    :goto_0
    if-ge v2, v3, :cond_2

    .line 3175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 3174
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3178
    :cond_0
    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    move v3, v2

    .line 3179
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3180
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 3181
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 3182
    :goto_2
    if-ge v1, v6, :cond_1

    .line 3183
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 3182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3179
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 3187
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3157
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 3158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3161
    :cond_0
    new-array v2, p1, [Ljava/util/ArrayList;

    move v0, v1

    .line 3162
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 3162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3165
    :cond_1
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    .line 3166
    aget-object v0, v2, v1

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    .line 3167
    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    .line 3168
    return-void
.end method

.method a(II)V
    .locals 5

    .prologue
    .line 3223
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->d:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 3224
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->d:[Landroid/view/View;

    .line 3226
    :cond_0
    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->c:I

    .line 3228
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->d:[Landroid/view/View;

    .line 3229
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 3230
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3231
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;

    .line 3233
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->a:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    .line 3236
    aput-object v3, v2, v1

    .line 3229
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3239
    :cond_2
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;

    .line 3292
    if-nez v0, :cond_1

    .line 3317
    :cond_0
    :goto_0
    return-void

    .line 3298
    :cond_1
    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->a:I

    .line 3299
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3300
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 3301
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;Landroid/view/View;Z)V

    goto :goto_0

    .line 3306
    :cond_2
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 3307
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3308
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3314
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$h;

    if-eqz v0, :cond_0

    .line 3315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$h;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$h;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3310
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3311
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3388
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3389
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3398
    :cond_0
    return-void

    .line 3391
    :cond_1
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    .line 3392
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    .line 3393
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3394
    aget-object v3, v2, v0

    .line 3395
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3197
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3198
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    .line 3199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 3200
    :goto_0
    if-ge v1, v4, :cond_2

    .line 3201
    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;Landroid/view/View;Z)V

    .line 3200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3204
    :cond_0
    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    move v3, v2

    .line 3205
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3206
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 3207
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 3208
    :goto_2
    if-ge v1, v6, :cond_1

    .line 3209
    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;Landroid/view/View;Z)V

    .line 3208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3205
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 3213
    :cond_2
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 3190
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3249
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->c:I

    sub-int v2, p1, v0

    .line 3250
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->d:[Landroid/view/View;

    .line 3251
    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 3252
    aget-object v0, v3, v2

    .line 3253
    aput-object v1, v3, v2

    .line 3256
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3323
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->d:[Landroid/view/View;

    .line 3324
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$h;

    if-eqz v1, :cond_1

    move v1, v0

    .line 3325
    :goto_0
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    if-le v3, v0, :cond_2

    move v3, v0

    .line 3327
    :goto_1
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    .line 3328
    array-length v0, v6

    .line 3329
    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_2
    if-ltz v5, :cond_5

    .line 3330
    aget-object v7, v6, v5

    .line 3331
    if-eqz v7, :cond_0

    .line 3332
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$LayoutParams;->a:I

    .line 3334
    const/4 v8, 0x0

    aput-object v8, v6, v5

    .line 3336
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->b(I)Z

    move-result v8

    if-nez v8, :cond_3

    .line 3338
    const/4 v8, -0x2

    if-eq v0, v8, :cond_0

    .line 3339
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    invoke-static {v0, v7, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;Landroid/view/View;Z)V

    .line 3329
    :cond_0
    :goto_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_2

    :cond_1
    move v1, v2

    .line 3324
    goto :goto_0

    :cond_2
    move v3, v2

    .line 3325
    goto :goto_1

    .line 3344
    :cond_3
    if-eqz v3, :cond_6

    .line 3345
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    aget-object v0, v4, v0

    .line 3347
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3348
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3350
    if-eqz v1, :cond_4

    .line 3351
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$h;

    invoke-interface {v4, v7}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$h;->a(Landroid/view/View;)V

    :cond_4
    move-object v4, v0

    goto :goto_3

    .line 3362
    :cond_5
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->d()V

    .line 3363
    return-void

    :cond_6
    move-object v0, v4

    goto :goto_4
.end method

.method d(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3264
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3265
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    .line 3266
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3267
    if-lez v2, :cond_0

    .line 3268
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3282
    :cond_0
    :goto_0
    return-object v0

    .line 3273
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView;->u:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 3274
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3275
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    aget-object v1, v2, v1

    .line 3276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3277
    if-lez v2, :cond_0

    .line 3278
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method e(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3406
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3407
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    .line 3408
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 3409
    :goto_0
    if-ge v2, v4, :cond_2

    .line 3410
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 3409
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3413
    :cond_0
    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->f:I

    move v3, v1

    .line 3414
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3415
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 3416
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    .line 3417
    :goto_2
    if-ge v2, v6, :cond_1

    .line 3418
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 3417
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3414
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 3423
    :cond_2
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAbsListView$g;->d:[Landroid/view/View;

    .line 3424
    array-length v3, v2

    move v0, v1

    .line 3425
    :goto_3
    if-ge v0, v3, :cond_4

    .line 3426
    aget-object v1, v2, v0

    .line 3427
    if-eqz v1, :cond_3

    .line 3428
    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 3425
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3431
    :cond_4
    return-void
.end method
