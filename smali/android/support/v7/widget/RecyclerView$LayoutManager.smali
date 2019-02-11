.class public abstract Landroid/support/v7/widget/RecyclerView$LayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Landroid/support/v7/widget/RecyclerView$LayoutManager$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:Z

.field private final a:Landroid/support/v7/widget/be$b;

.field private final b:Landroid/support/v7/widget/be$b;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field u:Landroid/support/v7/widget/t;

.field v:Landroid/support/v7/widget/RecyclerView;

.field w:Landroid/support/v7/widget/be;

.field x:Landroid/support/v7/widget/be;

.field y:Landroid/support/v7/widget/RecyclerView$s;
    .annotation build Landroid/support/annotation/ah;
    .end annotation
.end field

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7195
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a:Landroid/support/v7/widget/be$b;

    .line 7241
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b:Landroid/support/v7/widget/be$b;

    .line 7291
    new-instance v0, Landroid/support/v7/widget/be;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a:Landroid/support/v7/widget/be$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/be;-><init>(Landroid/support/v7/widget/be$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->w:Landroid/support/v7/widget/be;

    .line 7292
    new-instance v0, Landroid/support/v7/widget/be;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b:Landroid/support/v7/widget/be$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/be;-><init>(Landroid/support/v7/widget/be$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->x:Landroid/support/v7/widget/be;

    .line 7297
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->z:Z

    .line 7299
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->A:Z

    .line 7305
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->B:Z

    .line 7311
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c:Z

    .line 7313
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d:Z

    .line 10281
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 7501
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7502
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7503
    sparse-switch v1, :sswitch_data_0

    .line 7510
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 7507
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 7503
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 9056
    sub-int v1, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9059
    if-eqz p4, :cond_3

    .line 9060
    if-ltz p3, :cond_1

    move v0, v2

    move v1, p3

    .line 9097
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 9063
    :cond_1
    if-ne p3, v5, :cond_2

    .line 9064
    sparse-switch p1, :sswitch_data_0

    move p1, v0

    :goto_1
    move v1, v0

    move v0, p1

    .line 9073
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 9069
    goto :goto_1

    :sswitch_1
    move p1, v0

    .line 9072
    goto :goto_1

    .line 9075
    :cond_2
    if-ne p3, v4, :cond_7

    move v1, v0

    .line 9077
    goto :goto_0

    .line 9080
    :cond_3
    if-ltz p3, :cond_4

    move v0, v2

    move v1, p3

    .line 9082
    goto :goto_0

    .line 9083
    :cond_4
    if-ne p3, v5, :cond_5

    move v0, p1

    .line 9085
    goto :goto_0

    .line 9086
    :cond_5
    if-ne p3, v4, :cond_7

    .line 9088
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v0, v3

    .line 9089
    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_0

    .line 9064
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIZ)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 9013
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9016
    if-eqz p3, :cond_2

    .line 9017
    if-ltz p2, :cond_1

    .line 9039
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 9024
    goto :goto_0

    .line 9027
    :cond_2
    if-gez p2, :cond_0

    .line 9030
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 9033
    goto :goto_0

    .line 9034
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 9036
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10233
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;-><init>()V

    .line 10234
    sget-object v1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10236
    sget v2, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->a:I

    .line 10238
    sget v2, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->b:I

    .line 10239
    sget v2, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->c:Z

    .line 10240
    sget v2, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->d:Z

    .line 10241
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10242
    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 8411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/t;->e(I)V

    .line 8412
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 7187
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 8810
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 8811
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8826
    :goto_0
    return-void

    .line 8817
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    .line 8818
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8819
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h(I)V

    .line 8820
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0

    .line 8822
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->i(I)V

    .line 8823
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/view/View;)V

    .line 8824
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bf;->h(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 8184
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 8185
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8187
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bf;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 8196
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8197
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isScrap()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8198
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isScrap()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8199
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->unScrap()V

    .line 8203
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/t;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8228
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g:Z

    if-eqz v2, :cond_3

    .line 8232
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8233
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->g:Z

    .line 8235
    :cond_3
    return-void

    .line 8194
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bf;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0

    .line 8201
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    goto :goto_1

    .line 8207
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 8209
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/t;->b(Landroid/view/View;)I

    move-result v2

    .line 8210
    if-ne p2, v5, :cond_7

    .line 8211
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v3}, Landroid/support/v7/widget/t;->b()I

    move-result p2

    .line 8213
    :cond_7
    if-ne v2, v5, :cond_8

    .line 8214
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    .line 8216
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8218
    :cond_8
    if-eq v2, p2, :cond_2

    .line 8219
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v2, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f(II)V

    goto :goto_2

    .line 8222
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/t;->a(Landroid/view/View;IZ)V

    .line 8223
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    .line 8224
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8225
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$s;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 9915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-ne v0, p1, :cond_0

    .line 9916
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    .line 9918
    :cond_0
    return-void
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8950
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8951
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8952
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    move v0, v1

    .line 8963
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 8955
    :cond_1
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 8963
    goto :goto_0

    .line 8959
    :sswitch_1
    if-ge v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8961
    :sswitch_2
    if-eq v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8955
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 14

    .prologue
    .line 9446
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 9447
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v5

    .line 9448
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v6

    .line 9449
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v2

    sub-int v7, v1, v2

    .line 9450
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v2

    sub-int v8, v1, v2

    .line 9451
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 9452
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 9453
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 9454
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 9456
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9457
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9458
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9459
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 9465
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->D()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    .line 9466
    if-eqz v1, :cond_0

    :goto_0
    move v2, v1

    .line 9475
    :goto_1
    if-eqz v3, :cond_3

    move v1, v3

    .line 9477
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 9478
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 9479
    return-object v4

    .line 9466
    :cond_0
    sub-int v1, v11, v7

    .line 9467
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 9469
    :cond_1
    if-eqz v2, :cond_2

    move v1, v2

    :goto_3
    move v2, v1

    .line 9470
    goto :goto_1

    .line 9469
    :cond_2
    sub-int v2, v9, v5

    .line 9470
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 9475
    :cond_3
    sub-int v1, v10, v6

    .line 9476
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 9578
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 9579
    if-nez v1, :cond_1

    .line 9593
    :cond_0
    :goto_0
    return v0

    .line 9582
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v2

    .line 9583
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v3

    .line 9584
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9585
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9586
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 9587
    invoke-virtual {p0, v1, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9589
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    if-ge v1, v4, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p2

    if-le v1, v2, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-ge v1, v5, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    if-le v1, v3, :cond_0

    .line 9593
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 7755
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->A:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 7855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 8097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 8110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public E()V
    .locals 2

    .prologue
    .line 8270
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v0

    .line 8271
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8272
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/t;->a(I)V

    .line 8271
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8274
    :cond_0
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 8283
    const/4 v0, -0x1

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 8543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 8569
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e:I

    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 8586
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f:I

    return v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 8601
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g:I

    return v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 8616
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h:I

    return v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 8625
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 8634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 8643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 8652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 8661
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/x;->t(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 8670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/x;->u(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 8680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 8690
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8699
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8706
    :cond_0
    :goto_0
    return-object v0

    .line 8702
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 8703
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/t;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8706
    goto :goto_0
.end method

.method public U()I
    .locals 1

    .prologue
    .line 8722
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 8723
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_1
    return v0

    .line 8722
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8723
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 8934
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c:Z

    return v0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 9880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/x;->A(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 1

    .prologue
    .line 9887
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/x;->B(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method Y()V
    .locals 1

    .prologue
    .line 9909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    .line 9910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->f()V

    .line 9912
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    .prologue
    .line 10074
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->z:Z

    .line 10075
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 8013
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10109
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 10112
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 7996
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 7972
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 7973
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 7977
    :goto_0
    return-object v0

    .line 7974
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7975
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7977
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 9409
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$LayoutManager$a;)V
    .locals 0

    .prologue
    .line 7707
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$LayoutManager$a;)V
    .locals 0

    .prologue
    .line 7735
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 8509
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    .line 8510
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    .line 8511
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 7461
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v1

    add-int/2addr v0, v1

    .line 7462
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v2

    add-int/2addr v1, v2

    .line 7463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->W()I

    move-result v2

    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(III)I

    move-result v0

    .line 7464
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->X()I

    move-result v2

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(III)I

    move-result v1

    .line 7465
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g(II)V

    .line 7466
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 9906
    return-void
.end method

.method a(Landroid/support/v4/view/a/c;)V
    .locals 2

    .prologue
    .line 9951
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/a/c;)V

    .line 9952
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 9642
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 8802
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v0

    .line 8803
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8804
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    .line 8805
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    .line 8803
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8807
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;II)V
    .locals 1

    .prologue
    .line 9862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 9863
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/a/c;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 9981
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9982
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->d(I)V

    .line 9983
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/c;->l(Z)V

    .line 9985
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9986
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->d(I)V

    .line 9987
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/c;->l(Z)V

    .line 9991
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 9992
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v1

    .line 9993
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v2

    .line 9994
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v3

    .line 9991
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/a/c$b;->a(IIZI)Landroid/support/v4/view/a/c$b;

    move-result-object v0

    .line 9995
    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;)V

    .line 9996
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 10055
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 10056
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 10058
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/c$c;->a(IIIIZZ)Landroid/support/v4/view/a/c$c;

    move-result-object v0

    .line 10060
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;)V

    .line 10061
    return-void

    :cond_0
    move v0, v4

    .line 10055
    goto :goto_0

    :cond_1
    move v2, v4

    .line 10056
    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 10016
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    .line 10027
    :cond_0
    :goto_0
    return-void

    .line 10019
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    .line 10020
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    .line 10021
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    .line 10022
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10019
    :cond_2
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 10024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 10025
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 10022
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    .line 8085
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    .line 8086
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->f()V

    .line 8089
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    .line 8090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8091
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 7925
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9681
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 9693
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 9745
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9728
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9729
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 7846
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 7847
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 8076
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8077
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 8121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/RecyclerView$f;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 8123
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8157
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;IZ)V

    .line 8158
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 8880
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8882
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8883
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 8884
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 8885
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->H()I

    move-result v4

    .line 8886
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 8887
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h()Z

    move-result v6

    .line 8885
    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result v2

    .line 8888
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I()I

    move-result v4

    .line 8889
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 8890
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->i()Z

    move-result v6

    .line 8888
    invoke-static {v3, v4, v1, v5, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result v1

    .line 8891
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8892
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 8894
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 9159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Landroid/graphics/Rect;

    .line 9160
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p4, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p5, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 9162
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 2

    .prologue
    .line 8424
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 8425
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8426
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bf;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 8430
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/t;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8434
    return-void

    .line 8428
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bf;->f(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 9247
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9248
    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 2

    .prologue
    .line 10031
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 10033
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/t;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 10037
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 8495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/t;->b(Landroid/view/View;)I

    move-result v0

    .line 8496
    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    .line 8497
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 9214
    if-eqz p2, :cond_1

    .line 9215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Landroid/graphics/Rect;

    .line 9216
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 9217
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 9216
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9222
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9223
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 9224
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9225
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/graphics/RectF;

    .line 9226
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9227
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9228
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 9229
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 9230
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 9231
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 9232
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9228
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9236
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9237
    return-void

    .line 9219
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 10000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10001
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 7769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7772
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 7525
    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 10150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 7955
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 10192
    :cond_0
    :goto_0
    return v1

    .line 10170
    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 10188
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 10191
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 10192
    goto :goto_0

    .line 10172
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10173
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 10175
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10176
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 10180
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v3

    sub-int/2addr v0, v3

    .line 10183
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 10170
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 10218
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 9624
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 9498
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9518
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v2

    .line 9520
    aget v3, v2, v0

    .line 9521
    aget v2, v2, v1

    .line 9522
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/support/v7/widget/RecyclerView;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9523
    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 9524
    :cond_1
    if-eqz p4, :cond_3

    .line 9525
    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    move v0, v1

    .line 9532
    :cond_2
    return v0

    .line 9527
    :cond_3
    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9602
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 9670
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .prologue
    .line 8903
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c:Z

    if-eqz v0, :cond_0

    .line 8904
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8905
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 10197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9556
    const/16 v2, 0x6003

    .line 9558
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->w:Landroid/support/v7/widget/be;

    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/be;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->x:Landroid/support/v7/widget/be;

    .line 9560
    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/be;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 9561
    :goto_0
    if-eqz p2, :cond_2

    move v0, v2

    .line 9564
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 9560
    goto :goto_0

    .line 9564
    :cond_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method aa()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 10267
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v2

    move v1, v0

    .line 10268
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10269
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v3

    .line 10270
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10271
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 10272
    const/4 v0, 0x1

    .line 10275
    :cond_0
    return v0

    .line 10268
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 8030
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10128
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_1

    .line 10131
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 8531
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    .line 8532
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h(I)V

    .line 8533
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 8534
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8838
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v1

    .line 8840
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8841
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v2

    .line 8842
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 8843
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8840
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8851
    :cond_0
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 8852
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8853
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8855
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v4, :cond_2

    .line 8856
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 8858
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 8859
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)V

    goto :goto_1

    .line 8861
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->f()V

    .line 8862
    if-lez v1, :cond_4

    .line 8863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8865
    :cond_4
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 7366
    if-nez p1, :cond_0

    .line 7367
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    .line 7368
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    .line 7369
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g:I

    .line 7370
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h:I

    .line 7377
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e:I

    .line 7378
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f:I

    .line 7379
    return-void

    .line 7372
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    .line 7373
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->x:Landroid/support/v7/widget/t;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    .line 7374
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g:I

    .line 7375
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h:I

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 9703
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 7743
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->A:Z

    .line 7744
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 7745
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8139
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;I)V

    .line 8140
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8180
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;IZ)V

    .line 8181
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 8979
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8981
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8982
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 8983
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 8985
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->H()I

    move-result v4

    .line 8986
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 8988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h()Z

    move-result v6

    .line 8985
    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result v2

    .line 8989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I()I

    move-result v4

    .line 8990
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 8992
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->i()Z

    move-result v6

    .line 8989
    invoke-static {v3, v4, v1, v5, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result v1

    .line 8993
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8994
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 8996
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 9195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 9196
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Landroid/graphics/Rect;

    .line 9197
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 9200
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9317
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9322
    :goto_0
    return-void

    .line 9320
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9321
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .prologue
    .line 8520
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/view/View;)V

    .line 8521
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 8522
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7486
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 7488
    :cond_0
    return-void
.end method

.method b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .prologue
    .line 8917
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c:Z

    if-eqz v0, :cond_0

    .line 8919
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8920
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 7789
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7790
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7792
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9775
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 8351
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v2

    .line 8352
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 8353
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    .line 8354
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 8355
    if-nez v3, :cond_1

    .line 8352
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8358
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/RecyclerView$t;

    .line 8359
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8363
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 9941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9942
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    .line 9943
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9944
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 9941
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9947
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 7910
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7911
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 7738
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->A:Z

    .line 7739
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 7740
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 9715
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8168
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;I)V

    .line 8169
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8445
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 8446
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 10093
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9820
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 9429
    const/4 v0, 0x0

    return-object v0
.end method

.method d(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7382
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g:I

    .line 7383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e:I

    .line 7384
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-nez v0, :cond_0

    .line 7385
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g:I

    .line 7388
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h:I

    .line 7389
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f:I

    .line 7390
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-nez v0, :cond_1

    .line 7391
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h:I

    .line 7393
    :cond_1
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 7810
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/t;->a(Landroid/view/View;)V

    .line 8247
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7642
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9760
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8294
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->h()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 8063
    return-void
.end method

.method e(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 7409
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v5

    .line 7410
    if-nez v5, :cond_0

    .line 7411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 7438
    :goto_0
    return-void

    .line 7419
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 7420
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v6

    .line 7421
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 7422
    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7423
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 7424
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 7426
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 7427
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 7429
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 7430
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7432
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 7433
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 7419
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7436
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7437
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7819
    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7543
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->B:Z

    .line 7544
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 7616
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->B:Z

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 10145
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9805
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8304
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v0

    return v0
.end method

.method public f(II)V
    .locals 3

    .prologue
    .line 8476
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    .line 8477
    if-nez v0, :cond_0

    .line 8478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    .line 8479
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8481
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->i(I)V

    .line 8482
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;I)V

    .line 8483
    return-void
.end method

.method f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 10246
    .line 10247
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10248
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10246
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(II)V

    .line 10250
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 7665
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d:Z

    if-eq p1, v0, :cond_0

    .line 7666
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d:Z

    .line 7667
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->C:I

    .line 7668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7669
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 7672
    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9790
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 9900
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8324
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8334
    :cond_0
    :goto_0
    return-object v0

    .line 8327
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 8328
    if-eqz v1, :cond_0

    .line 8331
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/t;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8334
    goto :goto_0
.end method

.method public g(II)V
    .locals 1

    .prologue
    .line 9873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9874
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 8946
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c:Z

    .line 8947
    return-void
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9835
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 8258
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    .line 8259
    if-eqz v0, :cond_0

    .line 8260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/t;->a(I)V

    .line 8262
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/t;->b(Landroid/view/View;)I

    move-result v0

    .line 8383
    if-ltz v0, :cond_0

    .line 8384
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(ILandroid/view/View;)V

    .line 8386
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 8040
    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 8404
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(ILandroid/view/View;)V

    .line 8405
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8456
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;I)V

    .line 8457
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 8050
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/t;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8467
    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 8733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8734
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->l(I)V

    .line 8736
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 8767
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8770
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View should be fully attached to be ignored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    .line 8771
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8773
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 8774
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 8775
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/bf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bf;->g(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 8776
    return-void
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 8745
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8746
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->k(I)V

    .line 8748
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8788
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 8789
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->stopIgnoring()V

    .line 8790
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->resetInternal()V

    .line 8791
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 8792
    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 9110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Landroid/graphics/Rect;

    .line 9111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 9926
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 9124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Landroid/graphics/Rect;

    .line 9125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9259
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9271
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->s(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9283
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9295
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->t(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 10263
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9351
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 7472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7475
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 7683
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d:Z

    return v0
.end method
