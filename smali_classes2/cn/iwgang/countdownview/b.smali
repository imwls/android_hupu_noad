.class Lcn/iwgang/countdownview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final W:Ljava/lang/String; = ":"

.field private static final X:F = 3.0f


# instance fields
.field protected A:Landroid/graphics/Paint;

.field protected B:Landroid/graphics/Paint;

.field protected C:Landroid/graphics/Paint;

.field protected D:F

.field protected E:F

.field protected F:F

.field protected G:F

.field protected H:F

.field protected I:F

.field protected J:F

.field protected K:F

.field protected L:F

.field protected M:F

.field protected N:F

.field protected O:F

.field protected P:F

.field protected Q:F

.field protected R:F

.field protected S:F

.field protected T:F

.field protected U:F

.field protected V:I

.field private Y:Z

.field private Z:Z

.field public a:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:F

.field private af:I

.field private ag:F

.field private ah:Z

.field private ai:I

.field private aj:F

.field private ak:Z

.field private al:F

.field private am:F

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:F

.field private as:F

.field private at:F

.field private au:F

.field private av:F

.field private aw:F

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field protected n:Landroid/content/Context;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:F

.field protected v:F

.field protected w:F

.field protected x:F

.field protected y:F

.field protected z:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 398
    if-ne p2, p3, :cond_5

    .line 400
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcn/iwgang/countdownview/b;->T:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->U:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/iwgang/countdownview/b;->an:F

    .line 406
    :goto_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/iwgang/countdownview/b;->u:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/b;->b(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->N:F

    .line 410
    :cond_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/iwgang/countdownview/b;->v:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/b;->b(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->O:F

    .line 414
    :cond_1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/iwgang/countdownview/b;->w:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 415
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/b;->b(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->P:F

    .line 418
    :cond_2
    iget v0, p0, Lcn/iwgang/countdownview/b;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 419
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/b;->b(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->Q:F

    .line 422
    :cond_3
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/iwgang/countdownview/b;->y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 423
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/iwgang/countdownview/b;->b(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->R:F

    .line 425
    :cond_4
    return-void

    .line 403
    :cond_5
    sub-int v0, p1, p2

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcn/iwgang/countdownview/b;->T:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->U:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/iwgang/countdownview/b;->an:F

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)F
    .locals 4

    .prologue
    .line 428
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 429
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 432
    iget v1, p0, Lcn/iwgang/countdownview/b;->V:I

    packed-switch v1, :pswitch_data_0

    .line 440
    :pswitch_0
    iget v1, p0, Lcn/iwgang/countdownview/b;->an:F

    iget v2, p0, Lcn/iwgang/countdownview/b;->T:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 448
    :goto_0
    return v0

    .line 435
    :pswitch_1
    iget v1, p0, Lcn/iwgang/countdownview/b;->an:F

    iget v2, p0, Lcn/iwgang/countdownview/b;->T:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 436
    goto :goto_0

    .line 444
    :pswitch_2
    iget v1, p0, Lcn/iwgang/countdownview/b;->an:F

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->Y:Z

    .line 121
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->Z:Z

    .line 122
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->aa:Z

    .line 123
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->ab:Z

    .line 124
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcn/iwgang/countdownview/b;->ac:Z

    .line 126
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->Y:Z

    if-nez v0, :cond_5

    :cond_1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->Z:Z

    if-nez v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->aa:Z

    if-nez v0, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ab:Z

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ac:Z

    if-eqz v0, :cond_6

    .line 131
    :cond_5
    iput-boolean v1, p0, Lcn/iwgang/countdownview/b;->ad:Z

    .line 134
    :cond_6
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->ax:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->ay:Ljava/lang/String;

    .line 136
    return-void

    :cond_7
    move v0, v2

    .line 120
    goto :goto_0

    :cond_8
    move v0, v2

    .line 121
    goto :goto_1

    :cond_9
    move v0, v2

    .line 122
    goto :goto_2

    :cond_a
    move v0, v2

    .line 123
    goto :goto_3
.end method

.method private j()V
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcn/iwgang/countdownview/b;->E:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->ao:F

    .line 141
    iget v0, p0, Lcn/iwgang/countdownview/b;->F:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->ap:F

    .line 142
    iget v0, p0, Lcn/iwgang/countdownview/b;->I:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->aq:F

    .line 143
    iget v0, p0, Lcn/iwgang/countdownview/b;->J:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->ar:F

    .line 144
    iget v0, p0, Lcn/iwgang/countdownview/b;->K:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->as:F

    .line 145
    iget v0, p0, Lcn/iwgang/countdownview/b;->L:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->at:F

    .line 146
    iget v0, p0, Lcn/iwgang/countdownview/b;->G:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->au:F

    .line 147
    iget v0, p0, Lcn/iwgang/countdownview/b;->H:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->av:F

    .line 148
    iget v0, p0, Lcn/iwgang/countdownview/b;->M:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->aw:F

    .line 149
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x1

    .line 182
    iget-object v2, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 184
    iget-object v2, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 185
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 189
    :goto_0
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->f:Z

    if-eqz v4, :cond_6

    .line 190
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->Y:Z

    if-eqz v4, :cond_4

    .line 191
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcn/iwgang/countdownview/b;->u:F

    .line 205
    :cond_0
    :goto_1
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-eqz v4, :cond_9

    .line 206
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->Z:Z

    if-eqz v4, :cond_7

    .line 207
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcn/iwgang/countdownview/b;->v:F

    .line 221
    :cond_1
    :goto_2
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v4, :cond_d

    .line 222
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->aa:Z

    if-eqz v4, :cond_a

    .line 223
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    iget-object v5, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcn/iwgang/countdownview/b;->w:F

    .line 239
    :cond_2
    :goto_3
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v4, :cond_11

    .line 240
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->ab:Z

    if-eqz v4, :cond_e

    .line 241
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->x:F

    .line 257
    :cond_3
    :goto_4
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ad:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ac:Z

    if-eqz v0, :cond_12

    .line 258
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->y:F

    .line 263
    :goto_5
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->l()V

    .line 264
    return-void

    .line 193
    :cond_4
    if-nez v2, :cond_5

    .line 194
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    iput-object v4, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 195
    iput v0, p0, Lcn/iwgang/countdownview/b;->u:F

    goto :goto_1

    .line 196
    :cond_5
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->ad:Z

    if-nez v4, :cond_0

    .line 197
    const-string v4, ":"

    iput-object v4, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 198
    iput v3, p0, Lcn/iwgang/countdownview/b;->u:F

    goto :goto_1

    .line 202
    :cond_6
    iput v1, p0, Lcn/iwgang/countdownview/b;->u:F

    goto :goto_1

    .line 209
    :cond_7
    if-nez v2, :cond_8

    .line 210
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    iput-object v4, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 211
    iput v0, p0, Lcn/iwgang/countdownview/b;->v:F

    goto :goto_2

    .line 212
    :cond_8
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->ad:Z

    if-nez v4, :cond_1

    .line 213
    const-string v4, ":"

    iput-object v4, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 214
    iput v3, p0, Lcn/iwgang/countdownview/b;->v:F

    goto :goto_2

    .line 218
    :cond_9
    iput v1, p0, Lcn/iwgang/countdownview/b;->v:F

    goto :goto_2

    .line 224
    :cond_a
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v4, :cond_c

    .line 225
    if-nez v2, :cond_b

    .line 226
    iget-object v4, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    iput-object v4, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 227
    iput v0, p0, Lcn/iwgang/countdownview/b;->w:F

    goto :goto_3

    .line 228
    :cond_b
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->ad:Z

    if-nez v4, :cond_2

    .line 229
    const-string v4, ":"

    iput-object v4, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 230
    iput v3, p0, Lcn/iwgang/countdownview/b;->w:F

    goto :goto_3

    .line 233
    :cond_c
    iput v1, p0, Lcn/iwgang/countdownview/b;->w:F

    goto :goto_3

    .line 236
    :cond_d
    iput v1, p0, Lcn/iwgang/countdownview/b;->w:F

    goto :goto_3

    .line 242
    :cond_e
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v4, :cond_10

    .line 243
    if-nez v2, :cond_f

    .line 244
    iget-object v2, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    iput-object v2, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 245
    iput v0, p0, Lcn/iwgang/countdownview/b;->x:F

    goto :goto_4

    .line 246
    :cond_f
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ad:Z

    if-nez v0, :cond_3

    .line 247
    const-string v0, ":"

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 248
    iput v3, p0, Lcn/iwgang/countdownview/b;->x:F

    goto :goto_4

    .line 251
    :cond_10
    iput v1, p0, Lcn/iwgang/countdownview/b;->x:F

    goto :goto_4

    .line 254
    :cond_11
    iput v1, p0, Lcn/iwgang/countdownview/b;->x:F

    goto/16 :goto_4

    .line 260
    :cond_12
    iput v1, p0, Lcn/iwgang/countdownview/b;->y:F

    goto :goto_5

    :cond_13
    move v2, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v1

    .line 271
    const/4 v0, 0x1

    .line 273
    iget v2, p0, Lcn/iwgang/countdownview/b;->ae:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 277
    :cond_0
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->f:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lcn/iwgang/countdownview/b;->u:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    .line 278
    iget v2, p0, Lcn/iwgang/countdownview/b;->E:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 279
    if-nez v0, :cond_a

    .line 280
    iget v2, p0, Lcn/iwgang/countdownview/b;->ae:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 286
    :cond_1
    :goto_0
    iget v2, p0, Lcn/iwgang/countdownview/b;->F:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 287
    if-nez v0, :cond_b

    .line 288
    iget v2, p0, Lcn/iwgang/countdownview/b;->ae:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 298
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-eqz v2, :cond_f

    iget v2, p0, Lcn/iwgang/countdownview/b;->v:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    .line 299
    iget v2, p0, Lcn/iwgang/countdownview/b;->I:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 300
    if-nez v0, :cond_d

    .line 301
    iget v2, p0, Lcn/iwgang/countdownview/b;->ae:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 307
    :cond_3
    :goto_2
    iget v2, p0, Lcn/iwgang/countdownview/b;->J:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 308
    if-nez v0, :cond_e

    .line 309
    iget v2, p0, Lcn/iwgang/countdownview/b;->ae:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 319
    :cond_4
    :goto_3
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v2, :cond_13

    iget v2, p0, Lcn/iwgang/countdownview/b;->w:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    .line 320
    iget v2, p0, Lcn/iwgang/countdownview/b;->K:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 321
    if-nez v0, :cond_10

    .line 322
    iget v2, p0, Lcn/iwgang/countdownview/b;->ae:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 328
    :cond_5
    :goto_4
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v2, :cond_12

    .line 329
    iget v2, p0, Lcn/iwgang/countdownview/b;->L:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 330
    if-nez v0, :cond_11

    .line 331
    iget v2, p0, Lcn/iwgang/countdownview/b;->ae:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 344
    :cond_6
    :goto_5
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v2, :cond_1a

    .line 345
    iget v2, p0, Lcn/iwgang/countdownview/b;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_17

    .line 346
    iget v2, p0, Lcn/iwgang/countdownview/b;->G:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 347
    if-nez v0, :cond_14

    .line 348
    iget v2, p0, Lcn/iwgang/countdownview/b;->ae:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 354
    :cond_7
    :goto_6
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v2, :cond_16

    .line 355
    iget v2, p0, Lcn/iwgang/countdownview/b;->H:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 356
    if-nez v0, :cond_15

    .line 357
    iget v2, p0, Lcn/iwgang/countdownview/b;->ae:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 370
    :cond_8
    :goto_7
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v2, :cond_19

    iget v2, p0, Lcn/iwgang/countdownview/b;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19

    .line 371
    iget v2, p0, Lcn/iwgang/countdownview/b;->M:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 372
    if-nez v0, :cond_18

    .line 373
    iget v0, p0, Lcn/iwgang/countdownview/b;->ae:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 386
    :cond_9
    :goto_8
    return-void

    .line 282
    :cond_a
    int-to-float v2, v1

    iput v2, p0, Lcn/iwgang/countdownview/b;->E:F

    goto/16 :goto_0

    .line 290
    :cond_b
    int-to-float v2, v1

    iput v2, p0, Lcn/iwgang/countdownview/b;->F:F

    goto/16 :goto_1

    .line 294
    :cond_c
    iput v3, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 295
    iput v3, p0, Lcn/iwgang/countdownview/b;->F:F

    goto/16 :goto_1

    .line 303
    :cond_d
    int-to-float v2, v1

    iput v2, p0, Lcn/iwgang/countdownview/b;->I:F

    goto/16 :goto_2

    .line 311
    :cond_e
    int-to-float v2, v1

    iput v2, p0, Lcn/iwgang/countdownview/b;->J:F

    goto :goto_3

    .line 315
    :cond_f
    iput v3, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 316
    iput v3, p0, Lcn/iwgang/countdownview/b;->J:F

    goto :goto_3

    .line 324
    :cond_10
    int-to-float v2, v1

    iput v2, p0, Lcn/iwgang/countdownview/b;->K:F

    goto :goto_4

    .line 333
    :cond_11
    int-to-float v2, v1

    iput v2, p0, Lcn/iwgang/countdownview/b;->L:F

    goto :goto_5

    .line 337
    :cond_12
    iput v3, p0, Lcn/iwgang/countdownview/b;->L:F

    goto :goto_5

    .line 340
    :cond_13
    iput v3, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 341
    iput v3, p0, Lcn/iwgang/countdownview/b;->L:F

    goto :goto_5

    .line 350
    :cond_14
    int-to-float v2, v1

    iput v2, p0, Lcn/iwgang/countdownview/b;->G:F

    goto :goto_6

    .line 359
    :cond_15
    int-to-float v2, v1

    iput v2, p0, Lcn/iwgang/countdownview/b;->H:F

    goto :goto_7

    .line 363
    :cond_16
    iput v3, p0, Lcn/iwgang/countdownview/b;->H:F

    goto :goto_7

    .line 366
    :cond_17
    iput v3, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 367
    iput v3, p0, Lcn/iwgang/countdownview/b;->H:F

    goto :goto_7

    .line 375
    :cond_18
    int-to-float v0, v1

    iput v0, p0, Lcn/iwgang/countdownview/b;->M:F

    goto :goto_8

    .line 379
    :cond_19
    iput v3, p0, Lcn/iwgang/countdownview/b;->M:F

    goto :goto_8

    .line 382
    :cond_1a
    iput v3, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 383
    iput v3, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 384
    iput v3, p0, Lcn/iwgang/countdownview/b;->M:F

    goto :goto_8
.end method

.method private m()F
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 479
    const/4 v0, 0x0

    .line 481
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 483
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->f:Z

    if-eqz v2, :cond_0

    .line 484
    iget v2, p0, Lcn/iwgang/countdownview/b;->a:I

    invoke-static {v2}, Lcn/iwgang/countdownview/f;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 485
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 486
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcn/iwgang/countdownview/b;->al:F

    .line 488
    iget v2, p0, Lcn/iwgang/countdownview/b;->al:F

    add-float/2addr v0, v2

    .line 491
    :cond_0
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-eqz v2, :cond_1

    .line 492
    iget v2, p0, Lcn/iwgang/countdownview/b;->b:I

    invoke-static {v2}, Lcn/iwgang/countdownview/f;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 493
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 494
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->am:F

    .line 496
    iget v1, p0, Lcn/iwgang/countdownview/b;->am:F

    add-float/2addr v0, v1

    .line 499
    :cond_1
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/b;->af:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 159
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/b;->ag:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ah:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 165
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    .line 166
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/b;->ai:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/b;->aj:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ak:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 172
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    .line 173
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/b;->ag:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->ah:Z

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 177
    :cond_2
    return-void
.end method

.method public a(IIIII)V
    .locals 0

    .prologue
    .line 737
    iput p1, p0, Lcn/iwgang/countdownview/b;->a:I

    .line 738
    iput p2, p0, Lcn/iwgang/countdownview/b;->b:I

    .line 739
    iput p3, p0, Lcn/iwgang/countdownview/b;->c:I

    .line 740
    iput p4, p0, Lcn/iwgang/countdownview/b;->d:I

    .line 741
    iput p5, p0, Lcn/iwgang/countdownview/b;->e:I

    .line 742
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 7

    .prologue
    const/high16 v6, -0x1000000

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    .line 62
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isTimeTextBold:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->ah:Z

    .line 63
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeTextSize:I

    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-static {v1, v5}, Lcn/iwgang/countdownview/f;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->ag:F

    .line 64
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_timeTextColor:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->af:I

    .line 65
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowDay:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 66
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowHour:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 67
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowMinute:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 68
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowSecond:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 69
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowMillisecond:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 70
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isHideTimeBackground:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :cond_0
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isConvertDaysToHours:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->k:Z

    .line 73
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isSuffixTextBold:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->ak:Z

    .line 74
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixTextSize:I

    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-static {v1, v5}, Lcn/iwgang/countdownview/f;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->aj:F

    .line 75
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixTextColor:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->ai:I

    .line 76
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffix:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    .line 77
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixDay:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    .line 78
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixHour:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    .line 79
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMinute:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 80
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixSecond:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 81
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMillisecond:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 82
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixGravity:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->V:I

    .line 83
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixLRMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->ae:F

    .line 84
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixDayLeftMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 85
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixDayRightMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 86
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixHourLeftMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 87
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixHourRightMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 88
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMinuteLeftMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 89
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMinuteRightMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 90
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixSecondLeftMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 91
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixSecondRightMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 92
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_suffixMillisecondLeftMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 94
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowDay:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->l:Z

    .line 95
    sget v0, Lcn/iwgang/countdownview/R$styleable;->CountdownView_isShowHour:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->m:Z

    .line 97
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->j()V

    .line 100
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 101
    :cond_1
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 102
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 541
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->f:Z

    if-eqz v0, :cond_7

    .line 543
    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    invoke-static {v0}, Lcn/iwgang/countdownview/f;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/iwgang/countdownview/b;->D:F

    iget v2, p0, Lcn/iwgang/countdownview/b;->al:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->an:F

    iget-object v3, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 544
    iget v0, p0, Lcn/iwgang/countdownview/b;->u:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    iget v1, p0, Lcn/iwgang/countdownview/b;->D:F

    iget v2, p0, Lcn/iwgang/countdownview/b;->al:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->E:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->N:F

    iget-object v3, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 550
    :cond_0
    iget v0, p0, Lcn/iwgang/countdownview/b;->D:F

    iget v1, p0, Lcn/iwgang/countdownview/b;->al:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->u:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->F:F

    add-float/2addr v0, v1

    .line 556
    :goto_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-eqz v1, :cond_2

    .line 558
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcn/iwgang/countdownview/b;->am:F

    .line 559
    :goto_1
    iget v2, p0, Lcn/iwgang/countdownview/b;->b:I

    invoke-static {v2}, Lcn/iwgang/countdownview/f;->a(I)Ljava/lang/String;

    move-result-object v2

    div-float v3, v1, v7

    add-float/2addr v3, v0

    iget v4, p0, Lcn/iwgang/countdownview/b;->an:F

    iget-object v5, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 560
    iget v2, p0, Lcn/iwgang/countdownview/b;->v:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    .line 562
    iget-object v2, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    add-float v3, v0, v1

    iget v4, p0, Lcn/iwgang/countdownview/b;->I:F

    add-float/2addr v3, v4

    iget v4, p0, Lcn/iwgang/countdownview/b;->O:F

    iget-object v5, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 566
    :cond_1
    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->v:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->I:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->J:F

    add-float/2addr v0, v1

    .line 572
    :cond_2
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v1, :cond_4

    .line 574
    iget v1, p0, Lcn/iwgang/countdownview/b;->c:I

    invoke-static {v1}, Lcn/iwgang/countdownview/f;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/iwgang/countdownview/b;->S:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget v3, p0, Lcn/iwgang/countdownview/b;->an:F

    iget-object v4, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 575
    iget v1, p0, Lcn/iwgang/countdownview/b;->w:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    .line 577
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    iget v2, p0, Lcn/iwgang/countdownview/b;->S:F

    add-float/2addr v2, v0

    iget v3, p0, Lcn/iwgang/countdownview/b;->K:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->P:F

    iget-object v4, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 581
    :cond_3
    iget v1, p0, Lcn/iwgang/countdownview/b;->S:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->w:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->K:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->L:F

    add-float/2addr v0, v1

    .line 587
    :cond_4
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v1, :cond_6

    .line 589
    iget v1, p0, Lcn/iwgang/countdownview/b;->d:I

    invoke-static {v1}, Lcn/iwgang/countdownview/f;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/iwgang/countdownview/b;->S:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget v3, p0, Lcn/iwgang/countdownview/b;->an:F

    iget-object v4, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 590
    iget v1, p0, Lcn/iwgang/countdownview/b;->x:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    .line 592
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    iget v2, p0, Lcn/iwgang/countdownview/b;->S:F

    add-float/2addr v2, v0

    iget v3, p0, Lcn/iwgang/countdownview/b;->G:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/iwgang/countdownview/b;->Q:F

    iget-object v4, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 595
    :cond_5
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v1, :cond_6

    .line 597
    iget v1, p0, Lcn/iwgang/countdownview/b;->S:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->G:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->H:F

    add-float/2addr v0, v1

    .line 599
    iget v1, p0, Lcn/iwgang/countdownview/b;->e:I

    invoke-static {v1}, Lcn/iwgang/countdownview/f;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/iwgang/countdownview/b;->S:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget v3, p0, Lcn/iwgang/countdownview/b;->an:F

    iget-object v4, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 600
    iget v1, p0, Lcn/iwgang/countdownview/b;->y:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_6

    .line 602
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    iget v2, p0, Lcn/iwgang/countdownview/b;->S:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->M:F

    add-float/2addr v0, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->R:F

    iget-object v3, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 606
    :cond_6
    return-void

    .line 553
    :cond_7
    iget v0, p0, Lcn/iwgang/countdownview/b;->D:F

    goto/16 :goto_0

    .line 558
    :cond_8
    iget v1, p0, Lcn/iwgang/countdownview/b;->S:F

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-direct {p0, p3, v0, v1}, Lcn/iwgang/countdownview/b;->a(III)V

    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-ne v0, v1, :cond_0

    sub-int v0, p2, p4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcn/iwgang/countdownview/b;->D:F

    .line 533
    return-void

    .line 532
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 784
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    .line 785
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    iget-object v2, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    iget-object v3, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    iget-object v4, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    iget-object v5, p0, Lcn/iwgang/countdownview/b;->o:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 786
    return-void
.end method

.method public a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 841
    const/4 v1, 0x0

    .line 843
    if-eqz p1, :cond_0

    .line 844
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->E:F

    move v1, v0

    .line 847
    :cond_0
    if-eqz p2, :cond_1

    .line 848
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->F:F

    move v1, v0

    .line 852
    :cond_1
    if-eqz p3, :cond_2

    .line 853
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->I:F

    move v1, v0

    .line 856
    :cond_2
    if-eqz p4, :cond_3

    .line 857
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->J:F

    move v1, v0

    .line 861
    :cond_3
    if-eqz p5, :cond_4

    .line 862
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->K:F

    move v1, v0

    .line 865
    :cond_4
    if-eqz p6, :cond_5

    .line 866
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->L:F

    move v1, v0

    .line 870
    :cond_5
    if-eqz p7, :cond_6

    .line 871
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->G:F

    move v1, v0

    .line 874
    :cond_6
    if-eqz p8, :cond_7

    .line 875
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->H:F

    move v1, v0

    .line 879
    :cond_7
    if-eqz p9, :cond_9

    .line 880
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 885
    :goto_0
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->j()V

    .line 887
    :cond_8
    return v0

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 795
    const/4 v1, 0x0

    .line 797
    if-eqz p1, :cond_0

    .line 798
    iput-object p1, p0, Lcn/iwgang/countdownview/b;->p:Ljava/lang/String;

    move v1, v0

    .line 802
    :cond_0
    if-eqz p2, :cond_1

    .line 803
    iput-object p2, p0, Lcn/iwgang/countdownview/b;->q:Ljava/lang/String;

    move v1, v0

    .line 807
    :cond_1
    if-eqz p3, :cond_2

    .line 808
    iput-object p3, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    move v1, v0

    .line 812
    :cond_2
    if-eqz p4, :cond_3

    .line 813
    iput-object p4, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    move v1, v0

    .line 817
    :cond_3
    if-eqz p5, :cond_5

    .line 818
    iput-object p5, p0, Lcn/iwgang/countdownview/b;->t:Ljava/lang/String;

    .line 822
    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->i()V

    .line 824
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public a(ZZZZZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 609
    if-nez p4, :cond_0

    move p5, v0

    .line 612
    :cond_0
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->f:Z

    if-eq v2, p1, :cond_1

    .line 613
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->f:Z

    .line 615
    if-eqz p1, :cond_1

    .line 616
    iget v2, p0, Lcn/iwgang/countdownview/b;->ao:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 617
    iget v2, p0, Lcn/iwgang/countdownview/b;->ap:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->F:F

    .line 621
    :cond_1
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-eq v2, p2, :cond_2

    .line 622
    iput-boolean p2, p0, Lcn/iwgang/countdownview/b;->g:Z

    .line 624
    if-eqz p2, :cond_2

    .line 625
    iget v2, p0, Lcn/iwgang/countdownview/b;->aq:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->I:F

    .line 626
    iget v2, p0, Lcn/iwgang/countdownview/b;->ar:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->J:F

    .line 630
    :cond_2
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eq v2, p3, :cond_3

    .line 631
    iput-boolean p3, p0, Lcn/iwgang/countdownview/b;->h:Z

    .line 633
    if-eqz p3, :cond_3

    .line 634
    iget v2, p0, Lcn/iwgang/countdownview/b;->as:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 635
    iget v2, p0, Lcn/iwgang/countdownview/b;->at:F

    iput v2, p0, Lcn/iwgang/countdownview/b;->L:F

    .line 636
    iget-object v2, p0, Lcn/iwgang/countdownview/b;->ax:Ljava/lang/String;

    iput-object v2, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    .line 640
    :cond_3
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eq v2, p4, :cond_4

    .line 641
    iput-boolean p4, p0, Lcn/iwgang/countdownview/b;->i:Z

    .line 645
    if-eqz p4, :cond_5

    .line 646
    iget v0, p0, Lcn/iwgang/countdownview/b;->au:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 647
    iget v0, p0, Lcn/iwgang/countdownview/b;->av:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 648
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->ay:Ljava/lang/String;

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    .line 653
    :goto_0
    iget v0, p0, Lcn/iwgang/countdownview/b;->as:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->K:F

    .line 654
    iget v0, p0, Lcn/iwgang/countdownview/b;->at:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->L:F

    move v0, v1

    .line 657
    :cond_4
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eq v2, p5, :cond_7

    .line 658
    iput-boolean p5, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 662
    if-eqz p5, :cond_6

    .line 663
    iget v0, p0, Lcn/iwgang/countdownview/b;->aw:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->M:F

    .line 668
    :goto_1
    iget v0, p0, Lcn/iwgang/countdownview/b;->au:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->G:F

    .line 669
    iget v0, p0, Lcn/iwgang/countdownview/b;->av:F

    iput v0, p0, Lcn/iwgang/countdownview/b;->H:F

    .line 672
    :goto_2
    return v1

    .line 650
    :cond_5
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->ax:Ljava/lang/String;

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->r:Ljava/lang/String;

    goto :goto_0

    .line 665
    :cond_6
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->ay:Ljava/lang/String;

    iput-object v0, p0, Lcn/iwgang/countdownview/b;->s:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_2
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 390
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 391
    iget-object v1, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    const-string v2, "00"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 392
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->S:F

    .line 393
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->T:F

    .line 394
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->U:F

    .line 395
    return-void
.end method

.method public c()I
    .locals 6

    .prologue
    .line 508
    iget v0, p0, Lcn/iwgang/countdownview/b;->S:F

    invoke-virtual {p0, v0}, Lcn/iwgang/countdownview/b;->f(F)F

    move-result v0

    .line 510
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->f:Z

    if-eqz v1, :cond_0

    .line 511
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->z:Z

    if-eqz v1, :cond_1

    .line 512
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 513
    iget v2, p0, Lcn/iwgang/countdownview/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 514
    iget-object v3, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 515
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/iwgang/countdownview/b;->al:F

    .line 516
    iget v1, p0, Lcn/iwgang/countdownview/b;->al:F

    add-float/2addr v0, v1

    .line 523
    :cond_0
    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 518
    :cond_1
    iget v1, p0, Lcn/iwgang/countdownview/b;->S:F

    iput v1, p0, Lcn/iwgang/countdownview/b;->al:F

    .line 519
    iget v1, p0, Lcn/iwgang/countdownview/b;->S:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 762
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->ah:Z

    .line 763
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->ah:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 764
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lcn/iwgang/countdownview/b;->T:F

    float-to-int v0, v0

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 757
    iput p1, p0, Lcn/iwgang/countdownview/b;->af:I

    .line 758
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/b;->af:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 759
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 779
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->ak:Z

    .line 780
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->ak:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 781
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->i()V

    .line 108
    invoke-virtual {p0}, Lcn/iwgang/countdownview/b;->a()V

    .line 109
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->k()V

    .line 114
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->j:Z

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcn/iwgang/countdownview/b;->b()V

    .line 117
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 774
    iput p1, p0, Lcn/iwgang/countdownview/b;->ai:I

    .line 775
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/b;->ai:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 776
    return-void
.end method

.method public e(Z)Z
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 791
    :goto_0
    return v0

    .line 790
    :cond_0
    iput-boolean p1, p0, Lcn/iwgang/countdownview/b;->k:Z

    .line 791
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final f(F)F
    .locals 3

    .prologue
    .line 452
    iget v0, p0, Lcn/iwgang/countdownview/b;->u:F

    iget v1, p0, Lcn/iwgang/countdownview/b;->v:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->w:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcn/iwgang/countdownview/b;->y:F

    add-float/2addr v0, v1

    .line 453
    iget v1, p0, Lcn/iwgang/countdownview/b;->E:F

    iget v2, p0, Lcn/iwgang/countdownview/b;->F:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->I:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->J:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->K:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->L:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->G:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->H:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/iwgang/countdownview/b;->M:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 456
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->k:Z

    if-eqz v1, :cond_4

    .line 457
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->m()F

    move-result v1

    .line 458
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    .line 464
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->h:Z

    if-eqz v1, :cond_1

    .line 465
    add-float/2addr v0, p1

    .line 468
    :cond_1
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->i:Z

    if-eqz v1, :cond_2

    .line 469
    add-float/2addr v0, p1

    .line 472
    :cond_2
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->j:Z

    if-eqz v1, :cond_3

    .line 473
    add-float/2addr v0, p1

    .line 475
    :cond_3
    return v0

    .line 460
    :cond_4
    iget-boolean v1, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-eqz v1, :cond_0

    .line 461
    add-float/2addr v0, p1

    goto :goto_0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 891
    iput p1, p0, Lcn/iwgang/countdownview/b;->V:I

    .line 892
    return-void
.end method

.method public f()Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 676
    .line 677
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->l:Z

    if-nez v0, :cond_6

    .line 678
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->f:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    if-lez v0, :cond_2

    .line 681
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->m:Z

    if-nez v0, :cond_1

    .line 682
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->h:Z

    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->i:Z

    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->j:Z

    move-object v0, p0

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    :goto_0
    move v3, v1

    .line 718
    :cond_0
    :goto_1
    return v3

    .line 684
    :cond_1
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->g:Z

    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->h:Z

    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->i:Z

    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->j:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    goto :goto_0

    .line 687
    :cond_2
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    if-nez v0, :cond_3

    .line 689
    iget-boolean v4, p0, Lcn/iwgang/countdownview/b;->g:Z

    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->h:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->i:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->j:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    move v3, v1

    .line 690
    goto :goto_1

    .line 692
    :cond_3
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->m:Z

    if-nez v0, :cond_0

    .line 693
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcn/iwgang/countdownview/b;->b:I

    if-lez v0, :cond_5

    .line 695
    :cond_4
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->f:Z

    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->h:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->i:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->j:Z

    move-object v2, p0

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    move v3, v1

    .line 696
    goto :goto_1

    .line 697
    :cond_5
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcn/iwgang/countdownview/b;->b:I

    if-nez v0, :cond_0

    .line 699
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->h:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->i:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->j:Z

    move-object v2, p0

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    move v3, v1

    .line 700
    goto :goto_1

    .line 705
    :cond_6
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->m:Z

    if-nez v0, :cond_0

    .line 706
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    if-gtz v0, :cond_7

    iget v0, p0, Lcn/iwgang/countdownview/b;->b:I

    if-lez v0, :cond_8

    .line 708
    :cond_7
    iget-boolean v3, p0, Lcn/iwgang/countdownview/b;->f:Z

    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->h:Z

    iget-boolean v6, p0, Lcn/iwgang/countdownview/b;->i:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->j:Z

    move-object v2, p0

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    move v3, v1

    .line 709
    goto :goto_1

    .line 710
    :cond_8
    iget-boolean v0, p0, Lcn/iwgang/countdownview/b;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/iwgang/countdownview/b;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcn/iwgang/countdownview/b;->b:I

    if-nez v0, :cond_0

    .line 712
    iget-boolean v5, p0, Lcn/iwgang/countdownview/b;->f:Z

    iget-boolean v7, p0, Lcn/iwgang/countdownview/b;->h:Z

    iget-boolean v8, p0, Lcn/iwgang/countdownview/b;->i:Z

    iget-boolean v9, p0, Lcn/iwgang/countdownview/b;->j:Z

    move-object v4, p0

    move v6, v3

    invoke-virtual/range {v4 .. v9}, Lcn/iwgang/countdownview/b;->a(ZZZZZ)Z

    move v3, v1

    .line 713
    goto/16 :goto_1
.end method

.method public g(F)V
    .locals 2

    .prologue
    .line 750
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/f;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->ag:F

    .line 752
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/b;->ag:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 754
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    const/16 v3, 0x63

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 722
    .line 723
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->f:Z

    if-eqz v2, :cond_1

    .line 725
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->z:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcn/iwgang/countdownview/b;->a:I

    if-le v2, v3, :cond_0

    .line 726
    iput-boolean v0, p0, Lcn/iwgang/countdownview/b;->z:Z

    .line 733
    :goto_0
    return v0

    .line 728
    :cond_0
    iget-boolean v2, p0, Lcn/iwgang/countdownview/b;->z:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcn/iwgang/countdownview/b;->a:I

    if-gt v2, v3, :cond_1

    .line 729
    iput-boolean v1, p0, Lcn/iwgang/countdownview/b;->z:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 745
    invoke-direct {p0}, Lcn/iwgang/countdownview/b;->k()V

    .line 746
    invoke-virtual {p0}, Lcn/iwgang/countdownview/b;->b()V

    .line 747
    return-void
.end method

.method public h(F)V
    .locals 2

    .prologue
    .line 767
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 768
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/f;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->aj:F

    .line 769
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/iwgang/countdownview/b;->aj:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 771
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 10

    .prologue
    .line 828
    iget-object v0, p0, Lcn/iwgang/countdownview/b;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/iwgang/countdownview/f;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/iwgang/countdownview/b;->ae:F

    .line 829
    iget v0, p0, Lcn/iwgang/countdownview/b;->E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Lcn/iwgang/countdownview/b;->E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 830
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, Lcn/iwgang/countdownview/b;->E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 831
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, p0, Lcn/iwgang/countdownview/b;->E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v0, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 832
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, p0, Lcn/iwgang/countdownview/b;->E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v0, p0, Lcn/iwgang/countdownview/b;->E:F

    .line 833
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v0, p0

    .line 829
    invoke-virtual/range {v0 .. v9}, Lcn/iwgang/countdownview/b;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 834
    return-void
.end method
