.class public Landroid/support/constraint/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x1

.field public static final n:I = 0x0

.field public static final o:I = 0x2

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:Ljava/lang/String;

.field U:F

.field V:I

.field public W:F

.field public X:F

.field public Y:I

.field public Z:I

.field aA:I

.field aB:I

.field aC:F

.field aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field public aE:Z

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:F

.field public ah:F

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:Z

.field public am:Z

.field an:Z

.field ao:Z

.field ap:Z

.field aq:Z

.field ar:Z

.field as:Z

.field at:I

.field au:I

.field av:I

.field aw:I

.field ax:I

.field ay:I

.field az:F

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2980
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2106
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2111
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 2116
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    .line 2121
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2126
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2131
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2136
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 2141
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 2146
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 2151
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 2156
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 2161
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2166
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 2171
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 2176
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 2181
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2186
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2191
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2196
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2201
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2206
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2211
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 2216
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    .line 2221
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 2226
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 2231
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    .line 2236
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    .line 2241
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    .line 2246
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    .line 2251
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2257
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    .line 2263
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    .line 2275
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 2287
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 2300
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2313
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2319
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2325
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2331
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2337
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 2342
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    .line 2347
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2353
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 2359
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 2361
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    .line 2370
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 2379
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2382
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    .line 2383
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2385
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2386
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 2387
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    .line 2388
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->as:Z

    .line 2390
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:I

    .line 2391
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:I

    .line 2392
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 2393
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 2394
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 2395
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 2396
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:F

    .line 2402
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2410
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aE:Z

    .line 2981
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 2589
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2106
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2111
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 2116
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    .line 2121
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2126
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2131
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2136
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 2141
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 2146
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 2151
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 2156
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 2161
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2166
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 2171
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 2176
    iput v9, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 2181
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2186
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2191
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2196
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2201
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2206
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2211
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 2216
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    .line 2221
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 2226
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 2231
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    .line 2236
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    .line 2241
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    .line 2246
    iput v9, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    .line 2251
    iput v11, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2257
    iput v9, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    .line 2263
    iput v9, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    .line 2275
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 2287
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 2300
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2313
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2319
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2325
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2331
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2337
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 2342
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    .line 2347
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2353
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 2359
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 2361
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    .line 2370
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 2379
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2382
    iput-boolean v11, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    .line 2383
    iput-boolean v11, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2385
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2386
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 2387
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    .line 2388
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->as:Z

    .line 2390
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:I

    .line 2391
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:I

    .line 2392
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 2393
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 2394
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 2395
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 2396
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:F

    .line 2402
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2410
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aE:Z

    .line 2590
    sget-object v0, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2591
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v2, v1

    .line 2592
    :goto_0
    if-ge v2, v4, :cond_6

    .line 2593
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 2594
    sget-object v5, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->Z:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 2595
    packed-switch v5, :pswitch_data_0

    .line 2592
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2601
    :pswitch_1
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2602
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    if-ne v5, v8, :cond_0

    .line 2603
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    goto :goto_1

    .line 2608
    :pswitch_2
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2609
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    if-ne v5, v8, :cond_0

    .line 2610
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    goto :goto_1

    .line 2615
    :pswitch_3
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2616
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    if-ne v5, v8, :cond_0

    .line 2617
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    goto :goto_1

    .line 2622
    :pswitch_4
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 2623
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    if-ne v5, v8, :cond_0

    .line 2624
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    goto :goto_1

    .line 2629
    :pswitch_5
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 2630
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    if-ne v5, v8, :cond_0

    .line 2631
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    goto :goto_1

    .line 2636
    :pswitch_6
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 2637
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    if-ne v5, v8, :cond_0

    .line 2638
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    goto :goto_1

    .line 2643
    :pswitch_7
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 2644
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    if-ne v5, v8, :cond_0

    .line 2645
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    goto/16 :goto_1

    .line 2650
    :pswitch_8
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 2651
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    if-ne v5, v8, :cond_0

    .line 2652
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    goto/16 :goto_1

    .line 2657
    :pswitch_9
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2658
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    if-ne v5, v8, :cond_0

    .line 2659
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    goto/16 :goto_1

    .line 2664
    :pswitch_a
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 2665
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    if-ne v5, v8, :cond_0

    .line 2666
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    goto/16 :goto_1

    .line 2671
    :pswitch_b
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    goto/16 :goto_1

    .line 2675
    :pswitch_c
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v0, v5

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 2676
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_0

    .line 2677
    const/high16 v0, 0x43b40000    # 360.0f

    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    sub-float/2addr v0, v5

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v0, v5

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    goto/16 :goto_1

    .line 2682
    :pswitch_d
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    goto/16 :goto_1

    .line 2686
    :pswitch_e
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    goto/16 :goto_1

    .line 2690
    :pswitch_f
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    goto/16 :goto_1

    .line 2695
    :pswitch_10
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    goto/16 :goto_1

    .line 2700
    :pswitch_11
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    goto/16 :goto_1

    .line 2705
    :pswitch_12
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    goto/16 :goto_1

    .line 2710
    :pswitch_13
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2711
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-ne v5, v8, :cond_0

    .line 2712
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    goto/16 :goto_1

    .line 2717
    :pswitch_14
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2718
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    if-ne v5, v8, :cond_0

    .line 2719
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    goto/16 :goto_1

    .line 2724
    :pswitch_15
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2725
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-ne v5, v8, :cond_0

    .line 2726
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    goto/16 :goto_1

    .line 2731
    :pswitch_16
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2732
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    if-ne v5, v8, :cond_0

    .line 2733
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    goto/16 :goto_1

    .line 2738
    :pswitch_17
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    goto/16 :goto_1

    .line 2742
    :pswitch_18
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    goto/16 :goto_1

    .line 2746
    :pswitch_19
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    goto/16 :goto_1

    .line 2750
    :pswitch_1a
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    goto/16 :goto_1

    .line 2754
    :pswitch_1b
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    goto/16 :goto_1

    .line 2758
    :pswitch_1c
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    goto/16 :goto_1

    .line 2762
    :pswitch_1d
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    goto/16 :goto_1

    .line 2766
    :pswitch_1e
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    goto/16 :goto_1

    .line 2770
    :pswitch_1f
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    .line 2771
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    .line 2772
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2773
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2774
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 2775
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2776
    if-lez v0, :cond_3

    add-int/lit8 v6, v5, -0x1

    if-ge v0, v6, :cond_3

    .line 2777
    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2778
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2779
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2783
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 2787
    :goto_3
    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 2788
    if-ltz v6, :cond_5

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_5

    .line 2789
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2790
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 2793
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 2794
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 2795
    cmpl-float v6, v0, v9

    if-lez v6, :cond_0

    cmpl-float v6, v5, v9

    if-lez v6, :cond_0

    .line 2796
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    if-ne v6, v11, :cond_4

    .line 2797
    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2802
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 2780
    :cond_2
    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2781
    iput v11, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    goto :goto_2

    :cond_3
    move v0, v1

    .line 2785
    goto :goto_3

    .line 2799
    :cond_4
    div-float/2addr v0, v5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 2807
    :cond_5
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 2810
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 2811
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 2820
    :pswitch_20
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    goto/16 :goto_1

    .line 2824
    :pswitch_21
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    goto/16 :goto_1

    .line 2828
    :pswitch_22
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    goto/16 :goto_1

    .line 2832
    :pswitch_23
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    goto/16 :goto_1

    .line 2836
    :pswitch_24
    iget-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    goto/16 :goto_1

    .line 2840
    :pswitch_25
    iget-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    goto/16 :goto_1

    .line 2844
    :pswitch_26
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2845
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    if-ne v0, v11, :cond_0

    .line 2846
    const-string v0, "ConstraintLayout"

    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2852
    :pswitch_27
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2853
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    if-ne v0, v11, :cond_0

    .line 2854
    const-string v0, "ConstraintLayout"

    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2861
    :pswitch_28
    :try_start_3
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 2862
    :catch_2
    move-exception v5

    .line 2863
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2864
    if-ne v0, v10, :cond_0

    .line 2865
    iput v10, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    goto/16 :goto_1

    .line 2872
    :pswitch_29
    :try_start_4
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 2873
    :catch_3
    move-exception v5

    .line 2874
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2875
    if-ne v0, v10, :cond_0

    .line 2876
    iput v10, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    goto/16 :goto_1

    .line 2882
    :pswitch_2a
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    goto/16 :goto_1

    .line 2887
    :pswitch_2b
    :try_start_5
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_1

    .line 2888
    :catch_4
    move-exception v5

    .line 2889
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2890
    if-ne v0, v10, :cond_0

    .line 2891
    iput v10, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    goto/16 :goto_1

    .line 2898
    :pswitch_2c
    :try_start_6
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_1

    .line 2899
    :catch_5
    move-exception v5

    .line 2900
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2901
    if-ne v0, v10, :cond_0

    .line 2902
    iput v10, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    goto/16 :goto_1

    .line 2908
    :pswitch_2d
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    goto/16 :goto_1

    .line 2933
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2934
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b()V

    .line 2935
    return-void

    .line 2595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_24
        :pswitch_25
        :pswitch_1d
        :pswitch_1e
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2418
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2106
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2111
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 2116
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    .line 2121
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2126
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2131
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2136
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 2141
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 2146
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 2151
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 2156
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 2161
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2166
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 2171
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 2176
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 2181
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2186
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2191
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2196
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2201
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2206
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2211
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 2216
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    .line 2221
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 2226
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 2231
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    .line 2236
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    .line 2241
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    .line 2246
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    .line 2251
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2257
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    .line 2263
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    .line 2275
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 2287
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 2300
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2313
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2319
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2325
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2331
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2337
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 2342
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    .line 2347
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2353
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 2359
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 2361
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    .line 2370
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 2379
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2382
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    .line 2383
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2385
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2386
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 2387
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    .line 2388
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->as:Z

    .line 2390
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:I

    .line 2391
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:I

    .line 2392
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 2393
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 2394
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 2395
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 2396
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:F

    .line 2402
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2410
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aE:Z

    .line 2419
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2420
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 2421
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    .line 2422
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2423
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2424
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2425
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 2426
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 2427
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 2428
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 2429
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 2430
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2431
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 2432
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 2433
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 2434
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2435
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2436
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2437
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2438
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2439
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2440
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 2441
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    .line 2442
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 2443
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 2444
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    .line 2445
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    .line 2446
    iget-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    .line 2447
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    .line 2448
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2449
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    .line 2450
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    .line 2451
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 2452
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 2453
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 2454
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2455
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2456
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2457
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2458
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2459
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2460
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 2461
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    .line 2462
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2463
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 2464
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 2465
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    .line 2466
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    .line 2467
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2468
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2469
    iget-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 2470
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:I

    .line 2471
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:I

    .line 2472
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 2473
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 2474
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 2475
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 2476
    iget v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:F

    .line 2477
    iget-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2478
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2984
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2106
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 2111
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    .line 2116
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    .line 2121
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 2126
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 2131
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 2136
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 2141
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 2146
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 2151
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 2156
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 2161
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 2166
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 2171
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 2176
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:F

    .line 2181
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 2186
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    .line 2191
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 2196
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    .line 2201
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 2206
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 2211
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    .line 2216
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    .line 2221
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    .line 2226
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    .line 2231
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    .line 2236
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    .line 2241
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:Ljava/lang/String;

    .line 2246
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:F

    .line 2251
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 2257
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:F

    .line 2263
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:F

    .line 2275
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 2287
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 2300
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2313
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2319
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 2325
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 2331
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 2337
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    .line 2342
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:F

    .line 2347
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    .line 2353
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 2359
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 2361
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    .line 2370
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 2379
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2382
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    .line 2383
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2385
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:Z

    .line 2386
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 2387
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ar:Z

    .line 2388
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->as:Z

    .line 2390
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:I

    .line 2391
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:I

    .line 2392
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 2393
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 2394
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 2395
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 2396
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:F

    .line 2402
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2410
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aE:Z

    .line 2985
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2405
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2406
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()V

    .line 2408
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2938
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 2939
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    .line 2940
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2941
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    if-eqz v0, :cond_0

    .line 2942
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    .line 2943
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 2945
    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    if-eqz v0, :cond_1

    .line 2946
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2947
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 2949
    :cond_1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-ne v0, v4, :cond_3

    .line 2950
    :cond_2
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    .line 2954
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    if-ne v0, v2, :cond_3

    .line 2955
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 2956
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Z

    .line 2959
    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v0, v4, :cond_5

    .line 2960
    :cond_4
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2964
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-nez v0, :cond_5

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    if-ne v0, v2, :cond_5

    .line 2965
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 2966
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    .line 2969
    :cond_5
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    if-eq v0, v4, :cond_8

    .line 2970
    :cond_6
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    .line 2971
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:Z

    .line 2972
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:Z

    .line 2973
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/e;

    if-nez v0, :cond_7

    .line 2974
    new-instance v0, Landroid/support/constraint/solver/widgets/e;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2976
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v0, Landroid/support/constraint/solver/widgets/e;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/e;->a(I)V

    .line 2978
    :cond_8
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 2993
    iget v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 2994
    iget v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 2996
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 2998
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 2999
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 3000
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:I

    .line 3001
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:I

    .line 3003
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 3004
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 3005
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 3006
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 3007
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:F

    .line 3009
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 3010
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:I

    .line 3011
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aC:F

    .line 3013
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getLayoutDirection()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v2, v1

    .line 3015
    :goto_0
    if-eqz v2, :cond_d

    .line 3017
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-eq v2, v5, :cond_a

    .line 3018
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    move v0, v1

    .line 3024
    :cond_0
    :goto_1
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-eq v2, v5, :cond_1

    .line 3025
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:I

    move v0, v1

    .line 3028
    :cond_1
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    if-eq v2, v5, :cond_2

    .line 3029
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:I

    move v0, v1

    .line 3032
    :cond_2
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    if-eq v2, v5, :cond_3

    .line 3033
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    .line 3035
    :cond_3
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    if-eq v2, v5, :cond_4

    .line 3036
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 3038
    :cond_4
    if-eqz v0, :cond_5

    .line 3039
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:F

    sub-float v0, v7, v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->az:F

    .line 3043
    :cond_5
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    if-ne v0, v1, :cond_6

    .line 3044
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_b

    .line 3045
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:F

    sub-float v0, v7, v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aC:F

    .line 3046
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 3047
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:I

    .line 3079
    :cond_6
    :goto_2
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-ne v0, v5, :cond_8

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    if-ne v0, v5, :cond_8

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    if-ne v0, v5, :cond_8

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-ne v0, v5, :cond_8

    .line 3081
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    if-eq v0, v5, :cond_13

    .line 3082
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 3083
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    if-gtz v0, :cond_7

    if-lez v4, :cond_7

    .line 3084
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 3092
    :cond_7
    :goto_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    if-eq v0, v5, :cond_14

    .line 3093
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:I

    .line 3094
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    if-gtz v0, :cond_8

    if-lez v3, :cond_8

    .line 3095
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 3104
    :cond_8
    :goto_4
    return-void

    :cond_9
    move v2, v0

    .line 3013
    goto :goto_0

    .line 3020
    :cond_a
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    if-eq v2, v5, :cond_0

    .line 3021
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    move v0, v1

    .line 3022
    goto :goto_1

    .line 3048
    :cond_b
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-eq v0, v5, :cond_c

    .line 3049
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:I

    .line 3050
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 3051
    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aC:F

    goto :goto_2

    .line 3052
    :cond_c
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    if-eq v0, v5, :cond_6

    .line 3053
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aA:I

    .line 3054
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aB:I

    .line 3055
    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aC:F

    goto :goto_2

    .line 3059
    :cond_d
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    if-eq v0, v5, :cond_e

    .line 3060
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:I

    .line 3062
    :cond_e
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    if-eq v0, v5, :cond_f

    .line 3063
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->at:I

    .line 3065
    :cond_f
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-eq v0, v5, :cond_10

    .line 3066
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->av:I

    .line 3068
    :cond_10
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    if-eq v0, v5, :cond_11

    .line 3069
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 3071
    :cond_11
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    if-eq v0, v5, :cond_12

    .line 3072
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ax:I

    .line 3074
    :cond_12
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    if-eq v0, v5, :cond_6

    .line 3075
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ay:I

    goto/16 :goto_2

    .line 3086
    :cond_13
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    if-eq v0, v5, :cond_7

    .line 3087
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aw:I

    .line 3088
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    if-gtz v0, :cond_7

    if-lez v4, :cond_7

    .line 3089
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 3097
    :cond_14
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    if-eq v0, v5, :cond_8

    .line 3098
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->au:I

    .line 3099
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    if-gtz v0, :cond_8

    if-lez v3, :cond_8

    .line 3100
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    goto :goto_4
.end method
