.class public Lcom/orhanobut/dialogplus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0x1


# instance fields
.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:Landroid/widget/FrameLayout$LayoutParams;

.field private f:Landroid/widget/BaseAdapter;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/orhanobut/dialogplus/g;

.field private k:I

.field private l:Lcom/orhanobut/dialogplus/o;

.field private m:Lcom/orhanobut/dialogplus/l;

.field private n:Lcom/orhanobut/dialogplus/m;

.field private o:Lcom/orhanobut/dialogplus/k;

.field private p:Lcom/orhanobut/dialogplus/j;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/4 v1, 0x4

    const/4 v2, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/orhanobut/dialogplus/c;->b:[I

    .line 20
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/orhanobut/dialogplus/c;->c:[I

    .line 21
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/orhanobut/dialogplus/c;->d:[I

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/orhanobut/dialogplus/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    iput v3, p0, Lcom/orhanobut/dialogplus/c;->k:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/orhanobut/dialogplus/c;->q:Z

    .line 39
    const v0, 0x106000b

    iput v0, p0, Lcom/orhanobut/dialogplus/c;->r:I

    .line 40
    iput v2, p0, Lcom/orhanobut/dialogplus/c;->s:I

    .line 41
    iput v2, p0, Lcom/orhanobut/dialogplus/c;->t:I

    .line 42
    iput v2, p0, Lcom/orhanobut/dialogplus/c;->u:I

    .line 43
    iput v2, p0, Lcom/orhanobut/dialogplus/c;->v:I

    .line 46
    sget v0, Lcom/orhanobut/dialogplus/R$color;->dialogplus_black_overlay:I

    iput v0, p0, Lcom/orhanobut/dialogplus/c;->y:I

    .line 49
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/4 v1, 0x4

    const/4 v2, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/orhanobut/dialogplus/c;->b:[I

    .line 20
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/orhanobut/dialogplus/c;->c:[I

    .line 21
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/orhanobut/dialogplus/c;->d:[I

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/orhanobut/dialogplus/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    iput v3, p0, Lcom/orhanobut/dialogplus/c;->k:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/orhanobut/dialogplus/c;->q:Z

    .line 39
    const v0, 0x106000b

    iput v0, p0, Lcom/orhanobut/dialogplus/c;->r:I

    .line 40
    iput v2, p0, Lcom/orhanobut/dialogplus/c;->s:I

    .line 41
    iput v2, p0, Lcom/orhanobut/dialogplus/c;->t:I

    .line 42
    iput v2, p0, Lcom/orhanobut/dialogplus/c;->u:I

    .line 43
    iput v2, p0, Lcom/orhanobut/dialogplus/c;->v:I

    .line 46
    sget v0, Lcom/orhanobut/dialogplus/R$color;->dialogplus_black_overlay:I

    iput v0, p0, Lcom/orhanobut/dialogplus/c;->y:I

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/orhanobut/dialogplus/c;->g:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 60
    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 378
    packed-switch p1, :pswitch_data_0

    .line 382
    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move p3, p2

    :cond_1
    :goto_0
    return p3

    .line 380
    :pswitch_0
    if-eq p2, v0, :cond_1

    move p3, p2

    goto :goto_0

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/orhanobut/dialogplus/b;
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/orhanobut/dialogplus/c;->d()Lcom/orhanobut/dialogplus/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/orhanobut/dialogplus/c;->v()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/orhanobut/dialogplus/g;->a(I)V

    .line 260
    new-instance v0, Lcom/orhanobut/dialogplus/b;

    invoke-direct {v0, p0}, Lcom/orhanobut/dialogplus/b;-><init>(Lcom/orhanobut/dialogplus/c;)V

    return-object v0
.end method

.method public a(I)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/orhanobut/dialogplus/c;->t:I

    .line 78
    return-object p0
.end method

.method public a(IIII)Lcom/orhanobut/dialogplus/c;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->d:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 172
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->d:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 173
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->d:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 174
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->d:[I

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 175
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/orhanobut/dialogplus/c;->h:Landroid/view/View;

    .line 86
    return-object p0
.end method

.method public a(Landroid/widget/BaseAdapter;)Lcom/orhanobut/dialogplus/c;
    .locals 2

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Adapter may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/orhanobut/dialogplus/c;->f:Landroid/widget/BaseAdapter;

    .line 70
    return-object p0
.end method

.method public a(Lcom/orhanobut/dialogplus/g;)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/orhanobut/dialogplus/c;->j:Lcom/orhanobut/dialogplus/g;

    .line 118
    return-object p0
.end method

.method public a(Lcom/orhanobut/dialogplus/j;)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/orhanobut/dialogplus/c;->p:Lcom/orhanobut/dialogplus/j;

    .line 231
    return-object p0
.end method

.method public a(Lcom/orhanobut/dialogplus/k;)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/orhanobut/dialogplus/c;->o:Lcom/orhanobut/dialogplus/k;

    .line 226
    return-object p0
.end method

.method public a(Lcom/orhanobut/dialogplus/l;)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/orhanobut/dialogplus/c;->m:Lcom/orhanobut/dialogplus/l;

    .line 216
    return-object p0
.end method

.method public a(Lcom/orhanobut/dialogplus/m;)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/orhanobut/dialogplus/c;->n:Lcom/orhanobut/dialogplus/m;

    .line 221
    return-object p0
.end method

.method public a(Lcom/orhanobut/dialogplus/o;)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/orhanobut/dialogplus/c;->l:Lcom/orhanobut/dialogplus/o;

    .line 207
    return-object p0
.end method

.method public a(Z)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/orhanobut/dialogplus/c;->q:Z

    .line 110
    return-object p0
.end method

.method public a(ZI)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/orhanobut/dialogplus/c;->w:Z

    .line 241
    iput p2, p0, Lcom/orhanobut/dialogplus/c;->x:I

    .line 242
    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->g:Landroid/content/Context;

    iget v1, p0, Lcom/orhanobut/dialogplus/c;->t:I

    iget-object v2, p0, Lcom/orhanobut/dialogplus/c;->h:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/orhanobut/dialogplus/q;->a(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/orhanobut/dialogplus/c;->s:I

    .line 94
    return-object p0
.end method

.method public b(IIII)Lcom/orhanobut/dialogplus/c;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->b:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 184
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->b:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 185
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->b:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 186
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->b:[I

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 187
    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/orhanobut/dialogplus/c;->i:Landroid/view/View;

    .line 102
    return-object p0
.end method

.method public b(Z)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/orhanobut/dialogplus/c;->w:Z

    .line 236
    return-object p0
.end method

.method public c()Landroid/view/View;
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->g:Landroid/content/Context;

    iget v1, p0, Lcom/orhanobut/dialogplus/c;->s:I

    iget-object v2, p0, Lcom/orhanobut/dialogplus/c;->i:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/orhanobut/dialogplus/q;->a(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/orhanobut/dialogplus/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/orhanobut/dialogplus/c;->d(I)Lcom/orhanobut/dialogplus/c;

    move-result-object v0

    return-object v0
.end method

.method public c(IIII)Lcom/orhanobut/dialogplus/c;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->c:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 195
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->c:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 196
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->c:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 197
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->c:[I

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 198
    return-object p0
.end method

.method public d(I)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/orhanobut/dialogplus/c;->r:I

    .line 133
    return-object p0
.end method

.method public d()Lcom/orhanobut/dialogplus/g;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->j:Lcom/orhanobut/dialogplus/g;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/orhanobut/dialogplus/i;

    invoke-direct {v0}, Lcom/orhanobut/dialogplus/i;-><init>()V

    iput-object v0, p0, Lcom/orhanobut/dialogplus/c;->j:Lcom/orhanobut/dialogplus/g;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->j:Lcom/orhanobut/dialogplus/g;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->g:Landroid/content/Context;

    return-object v0
.end method

.method public e(I)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/orhanobut/dialogplus/c;->y:I

    .line 138
    return-object p0
.end method

.method public f()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->f:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public f(I)Lcom/orhanobut/dialogplus/c;
    .locals 1

    .prologue
    .line 145
    iput p1, p0, Lcom/orhanobut/dialogplus/c;->k:I

    .line 146
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    return-object p0
.end method

.method public g()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Lcom/orhanobut/dialogplus/c;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/orhanobut/dialogplus/c;->k:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/orhanobut/dialogplus/q;->a(IZ)I

    move-result v0

    .line 288
    :goto_0
    iget-object v1, p0, Lcom/orhanobut/dialogplus/c;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    iget v0, p0, Lcom/orhanobut/dialogplus/c;->u:I

    goto :goto_0
.end method

.method public g(I)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/orhanobut/dialogplus/c;->u:I

    .line 155
    return-object p0
.end method

.method public h()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lcom/orhanobut/dialogplus/c;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/orhanobut/dialogplus/c;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orhanobut/dialogplus/q;->a(IZ)I

    move-result v0

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/orhanobut/dialogplus/c;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    iget v0, p0, Lcom/orhanobut/dialogplus/c;->v:I

    goto :goto_0
.end method

.method public h(I)Lcom/orhanobut/dialogplus/c;
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/orhanobut/dialogplus/c;->v:I

    .line 163
    return-object p0
.end method

.method public i()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/orhanobut/dialogplus/c;->w:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/orhanobut/dialogplus/c;->t()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public i(I)Lcom/orhanobut/dialogplus/c;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 247
    return-object p0
.end method

.method public j(I)Lcom/orhanobut/dialogplus/c;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 252
    return-object p0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/orhanobut/dialogplus/c;->w:Z

    return v0
.end method

.method public k()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 308
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 311
    iget-object v1, p0, Lcom/orhanobut/dialogplus/c;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/orhanobut/dialogplus/c;->d:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/orhanobut/dialogplus/c;->d:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/orhanobut/dialogplus/c;->d:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 312
    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/orhanobut/dialogplus/c;->q:Z

    return v0
.end method

.method public m()Lcom/orhanobut/dialogplus/o;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->l:Lcom/orhanobut/dialogplus/o;

    return-object v0
.end method

.method public n()Lcom/orhanobut/dialogplus/l;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->m:Lcom/orhanobut/dialogplus/l;

    return-object v0
.end method

.method public o()Lcom/orhanobut/dialogplus/m;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->n:Lcom/orhanobut/dialogplus/m;

    return-object v0
.end method

.method public p()Lcom/orhanobut/dialogplus/k;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->o:Lcom/orhanobut/dialogplus/k;

    return-object v0
.end method

.method public q()Lcom/orhanobut/dialogplus/j;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->p:Lcom/orhanobut/dialogplus/j;

    return-object v0
.end method

.method public r()[I
    .locals 5

    .prologue
    .line 340
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/orhanobut/dialogplus/R$dimen;->dialogplus_default_center_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 341
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/orhanobut/dialogplus/c;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 342
    iget-object v2, p0, Lcom/orhanobut/dialogplus/c;->b:[I

    iget v3, p0, Lcom/orhanobut/dialogplus/c;->k:I

    iget-object v4, p0, Lcom/orhanobut/dialogplus/c;->b:[I

    aget v4, v4, v0

    invoke-direct {p0, v3, v4, v1}, Lcom/orhanobut/dialogplus/c;->a(III)I

    move-result v3

    aput v3, v2, v0

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->b:[I

    return-object v0
.end method

.method public s()[I
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->c:[I

    return-object v0
.end method

.method public t()I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/orhanobut/dialogplus/c;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 353
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-static {v0}, Lcom/orhanobut/dialogplus/q;->a(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v1, v0

    .line 355
    iget v1, p0, Lcom/orhanobut/dialogplus/c;->x:I

    if-nez v1, :cond_0

    .line 356
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/orhanobut/dialogplus/c;->x:I

    .line 358
    :cond_0
    iget v0, p0, Lcom/orhanobut/dialogplus/c;->x:I

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/orhanobut/dialogplus/c;->y:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/orhanobut/dialogplus/c;->r:I

    return v0
.end method
