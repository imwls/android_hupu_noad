.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$s$b;
.implements Landroid/support/v7/widget/a/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LinearLayoutManager"

.field private static final b:F = 0.33333334f

.field static final j:Z = false

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = -0x80000000


# instance fields
.field private E:I

.field private c:Landroid/support/v7/widget/LinearLayoutManager$c;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Landroid/support/v7/widget/LinearLayoutManager$b;

.field n:I

.field o:Landroid/support/v7/widget/ah;

.field p:Z

.field q:I

.field r:I

.field s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final t:Landroid/support/v7/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 68
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    .line 115
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 142
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    .line 166
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 167
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 68
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    .line 115
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 142
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    .line 180
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v0

    .line 181
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 182
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->c:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    .line 183
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 184
    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    sub-int/2addr v0, p1

    .line 912
    if-lez v0, :cond_1

    .line 913
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    neg-int v0, v0

    .line 918
    add-int v1, p1, v0

    .line 919
    if-eqz p4, :cond_0

    .line 921
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->e()I

    move-result v2

    sub-int v1, v2, v1

    .line 922
    if-lez v1, :cond_0

    .line 923
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ah;->a(I)V

    .line 924
    add-int/2addr v0, v1

    .line 927
    :cond_0
    :goto_0
    return v0

    .line 915
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1715
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    .line 1716
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1719
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->e()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 961
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 965
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    .line 967
    return-void

    :cond_0
    move v0, v1

    .line 961
    goto :goto_0
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1178
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->s:Z

    .line 1179
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    .line 1180
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 1182
    if-ne p1, v1, :cond_2

    .line 1183
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->h()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    .line 1185
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ab()Landroid/view/View;

    move-result-object v2

    .line 1187
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    .line 1189
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 1190
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 1192
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 1193
    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1205
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 1206
    if-eqz p3, :cond_0

    .line 1207
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 1209
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    .line 1210
    return-void

    :cond_1
    move v0, v1

    .line 1187
    goto :goto_0

    .line 1196
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v2

    .line 1197
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v5}, Landroid/support/v7/widget/ah;->d()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    .line 1198
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    .line 1200
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 1202
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 1203
    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->d()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1198
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 956
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 957
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1391
    if-gez p2, :cond_1

    .line 1422
    :cond_0
    :goto_0
    return-void

    .line 1400
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v2

    .line 1401
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_4

    .line 1402
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 1403
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    .line 1404
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 1405
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_3

    .line 1407
    :cond_2
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_0

    .line 1402
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1412
    :goto_2
    if-ge v0, v2, :cond_0

    .line 1413
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v3

    .line 1414
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 1415
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ah;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_6

    .line 1417
    :cond_5
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_0

    .line 1412
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;II)V
    .locals 1

    .prologue
    .line 1363
    if-ne p2, p3, :cond_1

    .line 1378
    :cond_0
    return-void

    .line 1369
    :cond_1
    if-le p3, p2, :cond_2

    .line 1370
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1371
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 1370
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1374
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1375
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 1374
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 2

    .prologue
    .line 1480
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->s:Z

    if-eqz v0, :cond_1

    .line 1488
    :cond_0
    :goto_0
    return-void

    .line 1483
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1484
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0

    .line 1486
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .prologue
    .line 755
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 772
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 824
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v2

    .line 902
    :goto_0
    return v1

    .line 828
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 829
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 830
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    move v1, v2

    .line 834
    goto :goto_0

    .line 839
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 840
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 843
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 844
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_4

    .line 845
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 848
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 854
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    if-ne v0, v4, :cond_e

    .line 855
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_a

    .line 857
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v3

    .line 858
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->g()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 860
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto :goto_0

    .line 863
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 864
    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->d()I

    move-result v4

    sub-int/2addr v3, v4

    .line 865
    if-gez v3, :cond_7

    .line 866
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 867
    iput-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto :goto_0

    .line 870
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->e()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 871
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 872
    if-gez v2, :cond_8

    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    .line 874
    iput-boolean v1, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_0

    .line 877
    :cond_8
    iget-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 878
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 879
    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 880
    :goto_1
    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_0

    .line 879
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 880
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 882
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-lez v0, :cond_c

    .line 884
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 885
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ge v3, v0, :cond_d

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-ne v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 888
    :cond_c
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 885
    goto :goto_2

    .line 893
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 895
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_f

    .line 896
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_0

    .line 899
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_0
.end method

.method private ab()Landroid/view/View;
    .locals 1

    .prologue
    .line 1703
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private ac()V
    .locals 5

    .prologue
    .line 2026
    const-string v0, "LinearLayoutManager"

    const-string v1, "internal representation of views on the screen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2027
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2028
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    .line 2029
    const-string v2, "LinearLayoutManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 2030
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2029
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2027
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2032
    :cond_0
    const-string v0, "LinearLayoutManager"

    const-string v1, "=============="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2033
    return-void
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 4

    .prologue
    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    sub-int v0, p1, v0

    .line 937
    if-lez v0, :cond_1

    .line 939
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    neg-int v0, v0

    .line 943
    add-int v1, p1, v0

    .line 944
    if-eqz p4, :cond_0

    .line 946
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->d()I

    move-result v2

    sub-int/2addr v1, v2

    .line 947
    if-lez v1, :cond_0

    .line 948
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ah;->a(I)V

    .line 949
    sub-int/2addr v0, v1

    .line 952
    :cond_0
    :goto_0
    return v0

    .line 941
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1733
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    .line 1734
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1737
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 358
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 359
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 970
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    .line 971
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1436
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v2

    .line 1437
    if-gez p2, :cond_1

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1444
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->f()I

    move-result v0

    sub-int v3, v0, p2

    .line 1445
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 1446
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1447
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v4

    .line 1448
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 1449
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ah;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 1451
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_0

    .line 1446
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1456
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 1457
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    .line 1458
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 1459
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ah;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 1461
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_0

    .line 1456
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;II)V
    .locals 9

    .prologue
    .line 704
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 710
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->c()Ljava/util/List;

    move-result-object v5

    .line 711
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 712
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v7

    .line 713
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_6

    .line 714
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 715
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    move v1, v3

    .line 713
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 718
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v1

    .line 719
    if-ge v1, v7, :cond_3

    const/4 v1, 0x1

    :goto_3
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eq v1, v8, :cond_4

    const/4 v1, -0x1

    .line 721
    :goto_4
    const/4 v8, -0x1

    if-ne v1, v8, :cond_5

    .line 722
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 719
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    .line 724
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_2

    .line 732
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    .line 733
    if-lez v3, :cond_7

    .line 734
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v0

    .line 735
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 742
    :cond_7
    if-lez v2, :cond_8

    .line 743
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ab()Landroid/view/View;

    move-result-object v0

    .line 744
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 745
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;->a()V

    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 750
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 783
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v2

    if-nez v2, :cond_1

    .line 816
    :cond_0
    :goto_0
    return v0

    .line 786
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->T()Landroid/view/View;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_2

    invoke-virtual {p3, v2, p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 788
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    move v0, v1

    .line 789
    goto :goto_0

    .line 791
    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-ne v2, v3, :cond_0

    .line 794
    iget-boolean v2, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v2, :cond_6

    .line 795
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v2

    .line 797
    :goto_1
    if-eqz v2, :cond_0

    .line 798
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 801
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 803
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 804
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 805
    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->e()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 806
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 807
    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->d()I

    move-result v3

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 808
    :cond_4
    if-eqz v0, :cond_5

    .line 809
    iget-boolean v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 810
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    .line 811
    :goto_2
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :cond_5
    move v0, v1

    .line 814
    goto :goto_0

    .line 796
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 810
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 811
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v0

    goto :goto_2
.end method

.method private c()Landroid/view/View;
    .locals 1

    .prologue
    .line 1693
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1755
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    .line 1756
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1772
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    .line 1773
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1777
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 974
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->d()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 976
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    .line 978
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    .line 979
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    .line 982
    return-void

    :cond_0
    move v0, v1

    .line 976
    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1111
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :goto_0
    return v4

    .line 1114
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1115
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1116
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1117
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 1115
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/ah;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1781
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1122
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    :goto_0
    return v4

    .line 1125
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1126
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1127
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1128
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    move-object v0, p1

    move-object v4, p0

    .line 1126
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/ah;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1818
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    .line 1819
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->m(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1133
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :goto_0
    return v4

    .line 1136
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1137
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1138
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1139
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    move-object v0, p1

    move-object v4, p0

    .line 1137
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/ah;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1826
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->m(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    .line 1827
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private l(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1832
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private m(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1837
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    .line 1062
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1063
    const/4 v0, 0x0

    .line 1065
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1504
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 1505
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    if-eq v0, v6, :cond_1

    .line 1507
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-gez v0, :cond_0

    .line 1508
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    .line 1510
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1512
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    add-int/2addr v0, v2

    .line 1513
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 1514
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->s:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1515
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager$b;->a()V

    .line 1519
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 1523
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-eqz v3, :cond_5

    .line 1554
    :cond_4
    :goto_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    sub-int v0, v1, v0

    return v0

    .line 1526
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 1533
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    if-nez v3, :cond_6

    .line 1534
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1535
    :cond_6
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 1537
    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v0, v3

    .line 1540
    :cond_7
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    if-eq v3, v6, :cond_9

    .line 1541
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    .line 1542
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-gez v3, :cond_8

    .line 1543
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    .line 1545
    :cond_8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1547
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 196
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 1926
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1928
    const/4 v1, 0x0

    .line 1929
    if-eqz p3, :cond_0

    .line 1930
    const/16 v2, 0x6003

    .line 1936
    :goto_0
    if-eqz p4, :cond_2

    .line 1940
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Landroid/support/v7/widget/be;

    .line 1941
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/be;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 1943
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 1933
    goto :goto_0

    .line 1941
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Landroid/support/v7/widget/be;

    .line 1943
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/be;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1787
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1790
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->d()I

    move-result v5

    .line 1791
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v6

    .line 1792
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1793
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1794
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v3

    .line 1795
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 1796
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1797
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1798
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1793
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1792
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1801
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 1802
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1803
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1804
    goto :goto_2

    .line 1811
    :cond_3
    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v2

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1977
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 1978
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2018
    :cond_0
    :goto_0
    return-object v0

    .line 1982
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)I

    move-result v0

    .line 1983
    if-ne v0, v4, :cond_2

    move-object v0, v1

    .line 1984
    goto :goto_0

    .line 1986
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1987
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1988
    const v2, 0x3eaaaaab

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v3}, Landroid/support/v7/widget/ah;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1989
    invoke-direct {p0, v0, v2, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 1990
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    .line 1991
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:Z

    .line 1992
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v3, 0x1

    invoke-virtual {p0, p3, v2, p4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 1999
    if-ne v0, v5, :cond_3

    .line 2000
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v2

    .line 2007
    :goto_1
    if-ne v0, v5, :cond_4

    .line 2008
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v0

    .line 2012
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2013
    if-nez v2, :cond_0

    move-object v0, v1

    .line 2014
    goto :goto_0

    .line 2002
    :cond_3
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 2010
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ab()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 2018
    goto :goto_0
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$LayoutManager$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1310
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v0, :cond_1

    .line 1311
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1321
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 1310
    goto :goto_0

    .line 1316
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1317
    if-lez p1, :cond_3

    move v0, v1

    .line 1318
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1319
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$LayoutManager$a;)V

    goto :goto_1

    .line 1317
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$LayoutManager$a;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1233
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1244
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 1248
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    if-ge v2, v4, :cond_4

    .line 1249
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1250
    invoke-interface {p2, v3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager$a;->b(II)V

    .line 1254
    add-int/2addr v3, v0

    .line 1248
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1235
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 1236
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 1237
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v2, :cond_2

    .line 1238
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1240
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    move v0, v4

    goto :goto_0

    .line 1244
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1256
    :cond_4
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 275
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()V

    .line 284
    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    .prologue
    .line 692
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1559
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v1

    .line 1560
    if-nez v1, :cond_0

    .line 1566
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 1628
    :goto_0
    return-void

    .line 1569
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1570
    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1571
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1573
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)V

    .line 1585
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;II)V

    .line 1586
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 1588
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v0, v7, :cond_a

    .line 1589
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1590
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1591
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ah;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1596
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    if-ne v3, v4, :cond_9

    .line 1597
    iget v5, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 1598
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v3, v4

    move v4, v0

    :goto_4
    move-object v0, p0

    .line 1617
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;IIII)V

    .line 1624
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1625
    :cond_1
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 1627
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1571
    goto :goto_1

    .line 1575
    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1578
    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1580
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1578
    goto :goto_5

    .line 1582
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1593
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v2

    .line 1594
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1600
    :cond_9
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 1601
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    .line 1604
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v3

    .line 1605
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->f(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 1607
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    if-ne v0, v4, :cond_b

    .line 1608
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 1609
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v2, v4

    move v4, v0

    goto :goto_4

    .line 1611
    :cond_b
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 1612
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 674
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 676
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 677
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 679
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$LayoutManager$a;)V
    .locals 3

    .prologue
    .line 1219
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 1220
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1221
    const/4 v1, 0x0

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager$a;->b(II)V

    .line 1223
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 231
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 233
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->a()V

    .line 235
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 450
    new-instance v0, Landroid/support/v7/widget/LinearSmoothScroller;

    .line 451
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 452
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->d(I)V

    .line 453
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 454
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 2096
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 2097
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 2098
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 2099
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 2100
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    .line 2101
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 2103
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v4, :cond_2

    .line 2104
    if-ne v0, v1, :cond_1

    .line 2105
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 2106
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 2107
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 2108
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 2105
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 2123
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 2101
    goto :goto_0

    .line 2110
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 2111
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->e()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 2112
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2110
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_1

    .line 2115
    :cond_2
    if-ne v0, v2, :cond_3

    .line 2116
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_1

    .line 2118
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 2119
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 2120
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ah;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2118
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_1
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1352
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Ljava/lang/String;)V

    .line 1354
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 307
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-ne v0, p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()V

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1074
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v0, :cond_0

    .line 1075
    const/4 v0, 0x0

    .line 1077
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->g()I

    move-result v0

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 336
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 342
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    if-nez v0, :cond_2

    .line 344
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/ah;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:Landroid/support/v7/widget/ah;

    .line 346
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()V

    .line 349
    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 1047
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 1048
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 1052
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()V

    .line 1053
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    .line 226
    return-void
.end method

.method c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1324
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1346
    :goto_0
    return p1

    .line 1327
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:Z

    .line 1328
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1329
    if-lez p1, :cond_2

    move v0, v1

    .line 1330
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1331
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$t;)V

    .line 1332
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->n:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 1333
    invoke-virtual {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1334
    if-gez v1, :cond_3

    move p1, v2

    .line 1338
    goto :goto_0

    .line 1329
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1340
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1341
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->a(I)V

    .line 1345
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->q:I

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1082
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    .line 404
    if-nez v0, :cond_1

    .line 405
    const/4 v0, 0x0

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 407
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    .line 408
    sub-int v1, p1, v1

    .line 409
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 410
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 416
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method c(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1948
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1949
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 1950
    :goto_0
    if-nez v0, :cond_2

    .line 1951
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    .line 1970
    :goto_1
    return-object v0

    .line 1949
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1955
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 1956
    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1957
    const/16 v1, 0x4104

    .line 1959
    const/16 v0, 0x4004

    .line 1967
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Landroid/support/v7/widget/be;

    .line 1968
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/be;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1962
    :cond_3
    const/16 v1, 0x1041

    .line 1964
    const/16 v0, 0x1001

    goto :goto_2

    .line 1968
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Landroid/support/v7/widget/be;

    .line 1970
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/be;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-eq v0, v3, :cond_1

    .line 486
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 487
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 670
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 495
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 496
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:Z

    .line 498
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 500
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->T()Landroid/view/View;

    move-result-object v0

    .line 501
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v2, :cond_a

    .line 503
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v4, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    .line 533
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 536
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->q:I

    if-ltz v2, :cond_c

    move v2, v1

    .line 543
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v5}, Landroid/support/v7/widget/ah;->d()I

    move-result v5

    add-int/2addr v2, v5

    .line 544
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v5}, Landroid/support/v7/widget/ah;->h()I

    move-result v5

    add-int/2addr v0, v5

    .line 545
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-eq v5, v3, :cond_5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_5

    .line 550
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v5

    .line 551
    if-eqz v5, :cond_5

    .line 554
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v6, :cond_d

    .line 555
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v6}, Landroid/support/v7/widget/ah;->e()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 556
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v5

    sub-int v5, v6, v5

    .line 557
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v5, v6

    .line 563
    :goto_3
    if-lez v5, :cond_e

    .line 564
    add-int/2addr v2, v5

    .line 573
    :cond_5
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v5, v5, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v5, :cond_f

    .line 574
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v5, :cond_6

    move v3, v4

    .line 581
    :cond_6
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v5, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 582
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 583
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()Z

    move-result v5

    iput-boolean v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->s:Z

    .line 584
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v5

    iput-boolean v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->p:Z

    .line 585
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v3, :cond_10

    .line 587
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 588
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    .line 589
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 590
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 591
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 592
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-lez v3, :cond_7

    .line 593
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    add-int/2addr v0, v3

    .line 596
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 597
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    add-int/2addr v3, v6

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-lez v0, :cond_14

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 605
    invoke-direct {p0, v5, v2}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    .line 606
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    :goto_6
    move v2, v0

    move v0, v3

    .line 640
    :cond_8
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v3

    if-lez v3, :cond_9

    .line 644
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    xor-int/2addr v3, v5

    if-eqz v3, :cond_12

    .line 645
    invoke-direct {p0, v0, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    .line 646
    add-int/2addr v2, v3

    .line 647
    add-int/2addr v0, v3

    .line 648
    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v1

    .line 649
    add-int/2addr v2, v1

    .line 650
    add-int/2addr v0, v1

    .line 660
    :cond_9
    :goto_8
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;II)V

    .line 661
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->c()Z

    move-result v0

    if-nez v0, :cond_13

    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()V

    .line 666
    :goto_9
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    goto/16 :goto_0

    .line 508
    :cond_a
    if-eqz v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 509
    invoke-virtual {v5}, Landroid/support/v7/widget/ah;->e()I

    move-result v5

    if-ge v2, v5, :cond_b

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 510
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 511
    invoke-virtual {v5}, Landroid/support/v7/widget/ah;->d()I

    move-result v5

    if-gt v2, v5, :cond_4

    .line 523
    :cond_b
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_c
    move v2, v0

    move v0, v1

    .line 541
    goto/16 :goto_2

    .line 559
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 560
    invoke-virtual {v6}, Landroid/support/v7/widget/ah;->d()I

    move-result v6

    sub-int/2addr v5, v6

    .line 561
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int v5, v6, v5

    goto/16 :goto_3

    .line 566
    :cond_e
    sub-int/2addr v0, v5

    goto/16 :goto_4

    .line 577
    :cond_f
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v5, :cond_6

    move v3, v4

    goto/16 :goto_5

    .line 612
    :cond_10
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 613
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 616
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 617
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-lez v5, :cond_11

    .line 618
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    add-int/2addr v2, v5

    .line 621
    :cond_11
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 622
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v2, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    .line 623
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 624
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 625
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 627
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-lez v5, :cond_8

    .line 628
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    .line 630
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->o:I

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    goto/16 :goto_7

    .line 652
    :cond_12
    invoke-direct {p0, v2, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v3

    .line 653
    add-int/2addr v2, v3

    .line 654
    add-int/2addr v0, v3

    .line 655
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Z)I

    move-result v1

    .line 656
    add-int/2addr v2, v1

    .line 657
    add-int/2addr v0, v1

    goto/16 :goto_8

    .line 664
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_9

    :cond_14
    move v0, v2

    goto/16 :goto_6
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 391
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-ne p1, v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 395
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()V

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 458
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v2

    if-nez v2, :cond_0

    .line 459
    const/4 v0, 0x0

    .line 466
    :goto_0
    return-object v0

    .line 461
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    .line 462
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 463
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v0, :cond_3

    .line 464
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 466
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1161
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    .line 1162
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 2087
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1092
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1019
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 1020
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 1024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()V

    .line 1025
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1097
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1288
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    .line 1289
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->h:Z

    return v0
.end method

.method g(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    .line 1648
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1681
    :cond_0
    :goto_0
    return v0

    .line 1650
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eq v1, v2, :cond_0

    .line 1652
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 1653
    goto :goto_0

    .line 1658
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v1, v2, :cond_1

    move v0, v2

    .line 1659
    goto :goto_0

    .line 1660
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 1663
    goto :goto_0

    .line 1666
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1669
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1672
    :sswitch_4
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1675
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v0, :cond_3

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    .line 1648
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1102
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 270
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    if-lez v1, :cond_2

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 254
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    xor-int/2addr v1, v2

    .line 255
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 256
    if-eqz v1, :cond_1

    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ab()Landroid/view/View;

    move-result-object v1

    .line 258
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->e()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 259
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 260
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 264
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 265
    invoke-virtual {v2}, Landroid/support/v7/widget/ah;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    goto :goto_0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    return v0
.end method

.method protected m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 985
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()V
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 990
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()Landroid/support/v7/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 992
    :cond_0
    return-void
.end method

.method o()Landroid/support/v7/widget/LinearLayoutManager$c;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1172
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:Z

    return v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->i()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    .line 1214
    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1304
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:I

    return v0
.end method

.method s()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 1632
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1633
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1634
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1859
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1860
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public u()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1876
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1877
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public v()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1899
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1900
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public w()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1916
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1917
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method x()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2046
    const-string v0, "LinearLayoutManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validating child count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2047
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 2083
    :cond_0
    return-void

    .line 2050
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    .line 2051
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v4

    .line 2052
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 2053
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 2054
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v5

    .line 2055
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v6

    .line 2056
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v5

    .line 2057
    if-ge v6, v3, :cond_3

    .line 2058
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ac()V

    .line 2059
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detected invalid position. loc invalid? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v5, v4, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 2062
    :cond_3
    if-le v5, v4, :cond_4

    .line 2063
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ac()V

    .line 2064
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detected invalid location"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2053
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2068
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 2069
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)Landroid/view/View;

    move-result-object v5

    .line 2070
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/view/View;)I

    move-result v6

    .line 2071
    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/ah;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v5

    .line 2072
    if-ge v6, v3, :cond_7

    .line 2073
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ac()V

    .line 2074
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detected invalid position. loc invalid? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v5, v4, :cond_6

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v2

    goto :goto_3

    .line 2077
    :cond_7
    if-ge v5, v4, :cond_8

    .line 2078
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ac()V

    .line 2079
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "detected invalid location"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2068
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
