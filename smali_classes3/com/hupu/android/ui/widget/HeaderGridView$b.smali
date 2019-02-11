.class Lcom/hupu/android/ui/widget/HeaderGridView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/ui/widget/HeaderGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Landroid/database/DataSetObservable;

.field private final d:Landroid/widget/ListAdapter;

.field private e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/ui/widget/HeaderGridView$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    .line 203
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    .line 209
    iput-object p2, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    .line 210
    instance-of v0, p2, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->f:Z

    .line 211
    if-nez p1, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "headerViewInfos cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    .line 215
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->b:Z

    .line 216
    return-void
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/android/ui/widget/HeaderGridView$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 234
    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HeaderGridView$a;

    .line 236
    iget-boolean v0, v0, Lcom/hupu/android/ui/widget/HeaderGridView$a;->d:Z

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of columns must be 1 or more"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iget v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    if-eq v0, p1, :cond_1

    .line 229
    iput p1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    .line 230
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->b()V

    .line 232
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HeaderGridView$a;

    .line 246
    iget-object v0, v0, Lcom/hupu/android/ui/widget/HeaderGridView$a;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 247
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->b:Z

    .line 249
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 250
    const/4 v2, 0x1

    .line 253
    :cond_0
    return v2

    .line 244
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 265
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 266
    iget-boolean v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 411
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->f:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    .line 294
    if-ge p1, v0, :cond_1

    .line 295
    iget v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HeaderGridView$a;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HeaderGridView$a;->c:Ljava/lang/Object;

    .line 306
    :goto_0
    return-object v0

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_1
    sub-int v0, p1, v0

    .line 303
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 304
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 305
    if-ge v0, v1, :cond_2

    .line 306
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    .line 314
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 315
    sub-int v0, p1, v0

    .line 316
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 317
    if-ge v0, v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 321
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    .line 364
    if-ge p1, v0, :cond_1

    iget v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    .line 366
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 375
    :goto_0
    return v0

    .line 366
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_2

    .line 369
    sub-int v0, p1, v0

    .line 370
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 371
    if-ge v0, v1, :cond_2

    .line 372
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 375
    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    .line 334
    if-ge p1, v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    div-int v1, p1, v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HeaderGridView$a;

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HeaderGridView$a;->b:Landroid/view/ViewGroup;

    .line 337
    iget v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 356
    :goto_0
    return-object p2

    .line 340
    :cond_0
    if-nez p2, :cond_1

    .line 341
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 345
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 351
    :cond_2
    sub-int v0, p1, v0

    .line 353
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    .line 354
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 355
    if-ge v0, v1, :cond_3

    .line 356
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 359
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    .line 275
    if-ge p1, v0, :cond_1

    .line 276
    iget v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->e:I

    div-int v1, p1, v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HeaderGridView$a;

    iget-boolean v0, v0, Lcom/hupu/android/ui/widget/HeaderGridView$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_1
    sub-int v0, p1, v0

    .line 282
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 283
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 284
    if-ge v0, v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    .line 288
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 390
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 397
    :cond_0
    return-void
.end method
