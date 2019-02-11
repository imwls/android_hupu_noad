.class public final Ltv/hupu/live/player/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ltv/hupu/live/player/media/d;->i:I

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/hupu/live/player/media/d;->a:Ljava/lang/ref/WeakReference;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltv/hupu/live/player/media/d;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ltv/hupu/live/player/media/d;->f:I

    .line 63
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ltv/hupu/live/player/media/d;->b:I

    .line 53
    iput p2, p0, Ltv/hupu/live/player/media/d;->c:I

    .line 54
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Ltv/hupu/live/player/media/d;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Ltv/hupu/live/player/media/d;->i:I

    .line 216
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ltv/hupu/live/player/media/d;->d:I

    .line 58
    iput p2, p0, Ltv/hupu/live/player/media/d;->e:I

    .line 59
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Ltv/hupu/live/player/media/d;->h:I

    return v0
.end method

.method public c(II)V
    .locals 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0x10e

    const/16 v7, 0x5a

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    .line 74
    iget v0, p0, Ltv/hupu/live/player/media/d;->f:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Ltv/hupu/live/player/media/d;->f:I

    if-ne v0, v8, :cond_1

    :cond_0
    move v10, p1

    move p1, p2

    move p2, v10

    .line 80
    :cond_1
    iget v0, p0, Ltv/hupu/live/player/media/d;->b:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    .line 81
    iget v0, p0, Ltv/hupu/live/player/media/d;->c:I

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 82
    iget v0, p0, Ltv/hupu/live/player/media/d;->i:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v1, p2

    move v2, p1

    .line 202
    :cond_2
    :goto_0
    iput v2, p0, Ltv/hupu/live/player/media/d;->g:I

    .line 203
    iput v1, p0, Ltv/hupu/live/player/media/d;->h:I

    .line 204
    return-void

    .line 85
    :cond_3
    iget v0, p0, Ltv/hupu/live/player/media/d;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Ltv/hupu/live/player/media/d;->c:I

    if-lez v0, :cond_2

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 91
    if-ne v3, v5, :cond_a

    if-ne v4, v5, :cond_a

    .line 92
    int-to-float v0, v2

    int-to-float v3, v1

    div-float v4, v0, v3

    .line 94
    iget v0, p0, Ltv/hupu/live/player/media/d;->i:I

    packed-switch v0, :pswitch_data_0

    .line 109
    iget v0, p0, Ltv/hupu/live/player/media/d;->b:I

    int-to-float v0, v0

    iget v3, p0, Ltv/hupu/live/player/media/d;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 110
    iget v3, p0, Ltv/hupu/live/player/media/d;->d:I

    if-lez v3, :cond_12

    iget v3, p0, Ltv/hupu/live/player/media/d;->e:I

    if-lez v3, :cond_12

    .line 111
    iget v3, p0, Ltv/hupu/live/player/media/d;->d:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Ltv/hupu/live/player/media/d;->e:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v3, v0

    .line 114
    :goto_1
    cmpl-float v0, v3, v4

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 116
    :goto_2
    iget v4, p0, Ltv/hupu/live/player/media/d;->i:I

    packed-switch v4, :pswitch_data_1

    .line 143
    :pswitch_0
    if-eqz v0, :cond_9

    .line 145
    iget v0, p0, Ltv/hupu/live/player/media/d;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 146
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    :goto_3
    move v2, v1

    move v1, v0

    .line 154
    goto :goto_0

    .line 96
    :pswitch_1
    const v0, 0x3fe38e39

    .line 97
    iget v3, p0, Ltv/hupu/live/player/media/d;->f:I

    if-eq v3, v7, :cond_4

    iget v3, p0, Ltv/hupu/live/player/media/d;->f:I

    if-ne v3, v8, :cond_12

    .line 98
    :cond_4
    div-float v0, v9, v0

    move v3, v0

    goto :goto_1

    .line 101
    :pswitch_2
    const v0, 0x3faaaaab

    .line 102
    iget v3, p0, Ltv/hupu/live/player/media/d;->f:I

    if-eq v3, v7, :cond_5

    iget v3, p0, Ltv/hupu/live/player/media/d;->f:I

    if-ne v3, v8, :cond_12

    .line 103
    :cond_5
    div-float v0, v9, v0

    move v3, v0

    goto :goto_1

    .line 114
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 120
    :pswitch_3
    if-eqz v0, :cond_7

    .line 123
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v2

    goto :goto_3

    .line 127
    :cond_7
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 129
    goto :goto_3

    .line 131
    :pswitch_4
    if-eqz v0, :cond_8

    .line 134
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    .line 138
    :cond_8
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v2

    .line 140
    goto :goto_3

    .line 149
    :cond_9
    iget v0, p0, Ltv/hupu/live/player/media/d;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 150
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_3

    .line 154
    :cond_a
    if-ne v3, v6, :cond_c

    if-ne v4, v6, :cond_c

    .line 160
    iget v0, p0, Ltv/hupu/live/player/media/d;->b:I

    mul-int/2addr v0, v1

    iget v3, p0, Ltv/hupu/live/player/media/d;->c:I

    mul-int/2addr v3, v2

    if-ge v0, v3, :cond_b

    .line 162
    iget v0, p0, Ltv/hupu/live/player/media/d;->b:I

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/hupu/live/player/media/d;->c:I

    div-int v2, v0, v2

    goto/16 :goto_0

    .line 163
    :cond_b
    iget v0, p0, Ltv/hupu/live/player/media/d;->b:I

    mul-int/2addr v0, v1

    iget v3, p0, Ltv/hupu/live/player/media/d;->c:I

    mul-int/2addr v3, v2

    if-le v0, v3, :cond_2

    .line 165
    iget v0, p0, Ltv/hupu/live/player/media/d;->c:I

    mul-int/2addr v0, v2

    iget v1, p0, Ltv/hupu/live/player/media/d;->b:I

    div-int v1, v0, v1

    goto/16 :goto_0

    .line 167
    :cond_c
    if-ne v3, v6, :cond_e

    .line 170
    iget v0, p0, Ltv/hupu/live/player/media/d;->c:I

    mul-int/2addr v0, v2

    iget v3, p0, Ltv/hupu/live/player/media/d;->b:I

    div-int p2, v0, v3

    .line 171
    if-ne v4, v5, :cond_d

    if-gt p2, v1, :cond_2

    :cond_d
    move v1, p2

    goto/16 :goto_0

    .line 175
    :cond_e
    if-ne v4, v6, :cond_10

    .line 178
    iget v0, p0, Ltv/hupu/live/player/media/d;->b:I

    mul-int/2addr v0, v1

    iget v4, p0, Ltv/hupu/live/player/media/d;->c:I

    div-int p1, v0, v4

    .line 179
    if-ne v3, v5, :cond_f

    if-gt p1, v2, :cond_2

    :cond_f
    move v2, p1

    goto/16 :goto_0

    .line 185
    :cond_10
    iget p1, p0, Ltv/hupu/live/player/media/d;->b:I

    .line 186
    iget v0, p0, Ltv/hupu/live/player/media/d;->c:I

    .line 187
    if-ne v4, v5, :cond_11

    if-le v0, v1, :cond_11

    .line 190
    iget v0, p0, Ltv/hupu/live/player/media/d;->b:I

    mul-int/2addr v0, v1

    iget v4, p0, Ltv/hupu/live/player/media/d;->c:I

    div-int p1, v0, v4

    .line 192
    :goto_4
    if-ne v3, v5, :cond_f

    if-le p1, v2, :cond_f

    .line 195
    iget v0, p0, Ltv/hupu/live/player/media/d;->c:I

    mul-int/2addr v0, v2

    iget v1, p0, Ltv/hupu/live/player/media/d;->b:I

    div-int v1, v0, v1

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_4

    :cond_12
    move v3, v0

    goto/16 :goto_1

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
