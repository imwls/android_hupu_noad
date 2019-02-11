.class public Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;,
        Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;,
        Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final e:Ljava/lang/String; = "grid-view-with-header-and-footer"


# instance fields
.field private b:I

.field private c:Landroid/view/View;

.field private d:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 72
    iput v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->b:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->c:Landroid/view/View;

    .line 74
    iput v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->d:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    .line 85
    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->c()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    iput v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->b:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->c:Landroid/view/View;

    .line 74
    iput v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->d:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    .line 90
    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->c()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    iput v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->b:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->c:Landroid/view/View;

    .line 74
    iput v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->d:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    .line 95
    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->c()V

    .line 96
    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 259
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 260
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;

    .line 261
    iget-object v0, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 262
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    :cond_0
    return-void

    .line 259
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method private getColumnWidthCompatible()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 298
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    .line 307
    :goto_0
    return v0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 301
    const v1, 0x7f0a00d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 302
    const v2, 0x7f0a00e2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 303
    const v3, 0x7f0a00c6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 304
    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v3

    .line 305
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getWidth()I

    move-result v4

    .line 307
    sub-int v1, v4, v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    div-int/2addr v1, v3

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private getNumColumnsCompatible()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 271
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getChildCount()I

    move-result v1

    .line 275
    if-lez v1, :cond_2

    .line 276
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 277
    if-lez v1, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    .line 281
    :cond_2
    if-gtz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->d:I

    .line 328
    return-void
.end method

.method public a(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 371
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 372
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->smoothScrollToPositionFromTop(III)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 134
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;

    if-nez v1, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;-><init>(Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$1;)V

    .line 158
    new-instance v3, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;-><init>(Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 160
    if-eqz v1, :cond_1

    .line 161
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 165
    iput-object p1, v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 166
    iput-object v3, v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 167
    iput-object p2, v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 168
    iput-boolean p3, v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->d:Z

    .line 169
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    if-eqz v0, :cond_2

    .line 173
    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c()V

    .line 175
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 362
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->smoothScrollToPositionFromTop(II)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->setSelection(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 179
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;

    if-nez v1, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 190
    new-instance v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;-><init>(Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$1;)V

    .line 191
    new-instance v3, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;-><init>(Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 193
    if-eqz v1, :cond_1

    .line 194
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 198
    iput-object p1, v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 199
    iput-object v3, v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 200
    iput-object p2, v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 201
    iput-boolean p3, v2, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$a;->d:Z

    .line 202
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    if-eqz v0, :cond_2

    .line 205
    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->c()V

    .line 207
    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x1

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 234
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 254
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getFooterViewCount()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRowHeight()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 331
    iget v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->d:I

    if-lez v0, :cond_0

    .line 332
    iget v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->d:I

    .line 355
    :goto_0
    return v0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 335
    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v2

    .line 338
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    :cond_1
    move v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_2
    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getColumnWidthCompatible()I

    move-result v3

    .line 342
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v4, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v2, v4

    iget-object v4, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->c:Landroid/view/View;

    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 344
    if-nez v0, :cond_3

    .line 345
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    :cond_3
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 348
    invoke-static {v1, v5, v4}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v1

    .line 350
    const/high16 v4, 0x40000000    # 2.0f

    .line 351
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 350
    invoke-static {v3, v5, v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v0

    .line 352
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 353
    iput-object v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->c:Landroid/view/View;

    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->d:I

    .line 355
    iget v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->d:I

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->c:Landroid/view/View;

    .line 324
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 101
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 103
    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;

    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a(I)V

    .line 104
    check-cast v1, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 381
    :cond_0
    new-instance v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;

    iget-object v1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 382
    invoke-direct {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v1

    .line 383
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 384
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a(I)V

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->b(I)V

    .line 387
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 120
    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 426
    iput p1, p0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->b:I

    .line 427
    invoke-virtual {p0}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;

    if-eqz v1, :cond_0

    .line 429
    check-cast v0, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/GridViewWithHeaderAndFooter$b;->a(I)V

    .line 431
    :cond_0
    return-void
.end method
