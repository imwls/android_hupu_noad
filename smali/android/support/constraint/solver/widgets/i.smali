.class public Landroid/support/constraint/solver/widgets/i;
.super Landroid/support/constraint/solver/widgets/k;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5


# instance fields
.field a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field b:F

.field c:Landroid/support/constraint/solver/widgets/i;

.field d:F

.field e:Landroid/support/constraint/solver/widgets/i;

.field f:F

.field g:I

.field private s:Landroid/support/constraint/solver/widgets/i;

.field private t:F

.field private u:Landroid/support/constraint/solver/widgets/j;

.field private v:I

.field private w:Landroid/support/constraint/solver/widgets/j;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/k;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 45
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/i;->u:Landroid/support/constraint/solver/widgets/j;

    .line 46
    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->v:I

    .line 47
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/i;->w:Landroid/support/constraint/solver/widgets/j;

    .line 48
    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->x:I

    .line 51
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 52
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 90
    const-string v0, "DIRECT"

    .line 100
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 92
    const-string v0, "CENTER"

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 94
    const-string v0, "MATCH"

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 96
    const-string v0, "CHAIN"

    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 98
    const-string v0, "BARRIER"

    goto :goto_0

    .line 100
    :cond_4
    const-string v0, "UNCONNECTED"

    goto :goto_0
.end method

.method public a()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 109
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->r:I

    if-ne v0, v3, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->u:Landroid/support/constraint/solver/widgets/j;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->u:Landroid/support/constraint/solver/widgets/j;

    iget v0, v0, Landroid/support/constraint/solver/widgets/j;->r:I

    if-ne v0, v3, :cond_0

    .line 119
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->v:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->u:Landroid/support/constraint/solver/widgets/j;

    iget v1, v1, Landroid/support/constraint/solver/widgets/j;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    .line 121
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->w:Landroid/support/constraint/solver/widgets/j;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->w:Landroid/support/constraint/solver/widgets/j;

    iget v0, v0, Landroid/support/constraint/solver/widgets/j;->r:I

    if-ne v0, v3, :cond_0

    .line 125
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->w:Landroid/support/constraint/solver/widgets/j;

    iget v1, v1, Landroid/support/constraint/solver/widgets/j;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->t:F

    .line 127
    :cond_3
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->r:I

    if-ne v0, v3, :cond_6

    .line 132
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-nez v0, :cond_5

    .line 133
    iput-object p0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 134
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 139
    :goto_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/i;->g()V

    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 137
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    goto :goto_1

    .line 140
    :cond_6
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->r:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->r:I

    if-ne v0, v3, :cond_c

    .line 148
    invoke-static {}, Landroid/support/constraint/solver/f;->a()Landroid/support/constraint/solver/g;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 149
    invoke-static {}, Landroid/support/constraint/solver/f;->a()Landroid/support/constraint/solver/g;

    move-result-object v0

    iget-wide v4, v0, Landroid/support/constraint/solver/g;->w:J

    add-long/2addr v4, v10

    iput-wide v4, v0, Landroid/support/constraint/solver/g;->w:J

    .line 151
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 152
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 157
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->t:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    .line 159
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->f:F

    sub-float/2addr v0, v1

    .line 164
    :goto_2
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, v3, :cond_a

    .line 166
    :cond_8
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 167
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:F

    .line 172
    :goto_3
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 173
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    .line 174
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-ne v5, v6, :cond_f

    .line 175
    const/high16 v0, 0x3f000000    # 0.5f

    move v3, v0

    move v0, v2

    .line 180
    :goto_4
    int-to-float v4, v2

    sub-float/2addr v1, v4

    .line 181
    int-to-float v4, v0

    sub-float/2addr v1, v4

    .line 183
    iget v4, p0, Landroid/support/constraint/solver/widgets/i;->t:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_b

    .line 185
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v5, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v5, v5, Landroid/support/constraint/solver/widgets/i;->f:F

    int-to-float v0, v0

    add-float/2addr v0, v5

    mul-float v5, v1, v3

    add-float/2addr v0, v5

    iput v0, v4, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 187
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float v2, v8, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 194
    :goto_5
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/i;->g()V

    .line 195
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/i;->g()V

    goto/16 :goto_0

    .line 161
    :cond_9
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->f:F

    sub-float/2addr v0, v1

    goto :goto_2

    .line 169
    :cond_a
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 170
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:F

    goto :goto_3

    .line 189
    :cond_b
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v4, v4, Landroid/support/constraint/solver/widgets/i;->f:F

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float v4, v1, v3

    add-float/2addr v2, v4

    iput v2, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 190
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v4, v4, Landroid/support/constraint/solver/widgets/i;->f:F

    int-to-float v0, v0

    sub-float v0, v4, v0

    sub-float v3, v8, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/support/constraint/solver/widgets/i;->f:F

    goto :goto_5

    .line 196
    :cond_c
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->r:I

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->r:I

    if-ne v0, v3, :cond_e

    .line 204
    invoke-static {}, Landroid/support/constraint/solver/f;->a()Landroid/support/constraint/solver/g;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 205
    invoke-static {}, Landroid/support/constraint/solver/f;->a()Landroid/support/constraint/solver/g;

    move-result-object v0

    iget-wide v2, v0, Landroid/support/constraint/solver/g;->x:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->x:J

    .line 207
    :cond_d
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 208
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 210
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v0, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 211
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    iget v1, v1, Landroid/support/constraint/solver/widgets/i;->f:F

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    iget v2, v2, Landroid/support/constraint/solver/widgets/i;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 213
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/i;->g()V

    .line 214
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/i;->g()V

    goto/16 :goto_0

    .line 215
    :cond_e
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()V

    goto/16 :goto_0

    :cond_f
    move v2, v4

    move v12, v3

    move v3, v0

    move v0, v12

    goto/16 :goto_4
.end method

.method public a(ILandroid/support/constraint/solver/widgets/i;I)V
    .locals 1

    .prologue
    .line 259
    iput p1, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 260
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    .line 261
    int-to-float v0, p3

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    .line 262
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 266
    return-void
.end method

.method a(Landroid/support/constraint/solver/f;)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 303
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    if-nez v1, :cond_0

    .line 304
    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 309
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 307
    iget v2, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    float-to-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/solver/widgets/i;F)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->r:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    if-eq v0, p1, :cond_2

    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 80
    iput p2, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 81
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/i;->e()V

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/i;->g()V

    .line 86
    :cond_2
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/i;I)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    .line 270
    int-to-float v0, p2

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    .line 271
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 275
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    .line 279
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 280
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/i;->u:Landroid/support/constraint/solver/widgets/j;

    .line 281
    iput p2, p0, Landroid/support/constraint/solver/widgets/i;->v:I

    .line 282
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->u:Landroid/support/constraint/solver/widgets/j;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/j;->a(Landroid/support/constraint/solver/widgets/k;)V

    .line 287
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->u:Landroid/support/constraint/solver/widgets/j;

    if-ne v0, p1, :cond_1

    .line 56
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/i;->u:Landroid/support/constraint/solver/widgets/j;

    .line 57
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->v:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/i;->a()V

    .line 63
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->u:Landroid/support/constraint/solver/widgets/j;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->w:Landroid/support/constraint/solver/widgets/j;

    if-ne v0, v1, :cond_0

    .line 59
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/i;->w:Landroid/support/constraint/solver/widgets/j;

    .line 60
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->x:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->t:F

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 226
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/k;->b()V

    .line 227
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->c:Landroid/support/constraint/solver/widgets/i;

    .line 228
    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->d:F

    .line 229
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->u:Landroid/support/constraint/solver/widgets/j;

    .line 230
    iput v2, p0, Landroid/support/constraint/solver/widgets/i;->v:I

    .line 231
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->w:Landroid/support/constraint/solver/widgets/j;

    .line 232
    iput v2, p0, Landroid/support/constraint/solver/widgets/i;->x:I

    .line 233
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    .line 234
    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    .line 235
    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->b:F

    .line 236
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    .line 237
    iput v1, p0, Landroid/support/constraint/solver/widgets/i;->t:F

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 239
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 222
    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/i;F)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    .line 291
    iput p2, p0, Landroid/support/constraint/solver/widgets/i;->t:F

    .line 292
    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/i;ILandroid/support/constraint/solver/widgets/j;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/i;->s:Landroid/support/constraint/solver/widgets/i;

    .line 296
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/i;->w:Landroid/support/constraint/solver/widgets/j;

    .line 297
    iput p2, p0, Landroid/support/constraint/solver/widgets/i;->x:I

    .line 298
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 242
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 243
    if-nez v1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v2, :cond_1

    .line 247
    iput v3, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 248
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v0

    iput v3, v0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 250
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    .line 251
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_3

    .line 253
    :cond_2
    neg-int v0, v0

    .line 255
    :cond_3
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/i;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/support/constraint/solver/widgets/i;->a(Landroid/support/constraint/solver/widgets/i;I)V

    goto :goto_0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Landroid/support/constraint/solver/widgets/i;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    if-ne v0, p0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->e:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    .line 72
    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/i;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/i;->g:I

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
