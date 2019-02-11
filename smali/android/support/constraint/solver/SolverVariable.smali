.class public Landroid/support/constraint/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field static final m:I = 0x7

.field private static final s:Z

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I


# instance fields
.field public i:I

.field j:I

.field public k:I

.field public l:F

.field n:[F

.field o:Landroid/support/constraint/solver/SolverVariable$Type;

.field p:[Landroid/support/constraint/solver/b;

.field q:I

.field public r:I

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 41
    sput v0, Landroid/support/constraint/solver/SolverVariable;->t:I

    .line 42
    sput v0, Landroid/support/constraint/solver/SolverVariable;->u:I

    .line 43
    sput v0, Landroid/support/constraint/solver/SolverVariable;->v:I

    .line 44
    sput v0, Landroid/support/constraint/solver/SolverVariable;->w:I

    .line 45
    sput v0, Landroid/support/constraint/solver/SolverVariable;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 50
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 51
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->n:[F

    .line 58
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    .line 59
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    .line 60
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 120
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 50
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 51
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->n:[F

    .line 58
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    .line 59
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    .line 60
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 115
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->y:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 117
    return-void
.end method

.method static a()V
    .locals 1

    .prologue
    .line 89
    sget v0, Landroid/support/constraint/solver/SolverVariable;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/constraint/solver/SolverVariable;->u:I

    .line 90
    return-void
.end method

.method private static b(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/support/constraint/solver/SolverVariable;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 96
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$1;->a:[I

    invoke-virtual {p0}, Landroid/support/constraint/solver/SolverVariable$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Landroid/support/constraint/solver/SolverVariable$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 97
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "U"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/support/constraint/solver/SolverVariable;->v:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/constraint/solver/SolverVariable;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/support/constraint/solver/SolverVariable;->w:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/constraint/solver/SolverVariable;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/support/constraint/solver/SolverVariable;->t:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/constraint/solver/SolverVariable;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/support/constraint/solver/SolverVariable;->u:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/constraint/solver/SolverVariable;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/support/constraint/solver/SolverVariable;->x:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/constraint/solver/SolverVariable;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 222
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/b;)V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 173
    :goto_1
    return-void

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    .line 171
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    aput-object p1, v0, v1

    .line 172
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->y:Ljava/lang/String;

    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->n:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/b;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 176
    iget v2, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    move v1, v0

    .line 177
    :goto_0
    if-ge v1, v2, :cond_1

    .line 178
    iget-object v3, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_2

    .line 179
    :goto_1
    sub-int v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 180
    iget-object v3, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    add-int v4, v1, v0

    iget-object v5, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    add-int v6, v1, v0

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    .line 186
    :cond_1
    return-void

    .line 177
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move v4, v1

    move-object v5, v0

    move v0, v1

    .line 136
    :goto_0
    iget-object v6, p0, Landroid/support/constraint/solver/SolverVariable;->n:[F

    array-length v6, v6

    if-ge v0, v6, :cond_4

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/support/constraint/solver/SolverVariable;->n:[F

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 138
    iget-object v6, p0, Landroid/support/constraint/solver/SolverVariable;->n:[F

    aget v6, v6, v0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    move v4, v1

    .line 143
    :cond_0
    :goto_1
    iget-object v6, p0, Landroid/support/constraint/solver/SolverVariable;->n:[F

    aget v6, v6, v0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    move v2, v1

    .line 146
    :cond_1
    iget-object v6, p0, Landroid/support/constraint/solver/SolverVariable;->n:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_3

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iget-object v6, p0, Landroid/support/constraint/solver/SolverVariable;->n:[F

    aget v6, v6, v0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    move v4, v3

    .line 141
    goto :goto_1

    .line 149
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 152
    :cond_4
    if-eqz v4, :cond_6

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (-)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_3
    if-eqz v2, :cond_5

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v5

    goto :goto_3
.end method

.method public final c(Landroid/support/constraint/solver/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 189
    iget v2, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    move v0, v1

    .line 190
    :goto_0
    if-ge v0, v2, :cond_0

    .line 191
    iget-object v3, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget-object v4, p0, Landroid/support/constraint/solver/SolverVariable;->p:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/b;Z)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    .line 194
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->y:Ljava/lang/String;

    .line 198
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->UNKNOWN:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 199
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 200
    iput v2, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 201
    iput v2, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->l:F

    .line 203
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->q:I

    .line 204
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 205
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->y:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    const-string v0, ""

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    return-object v0
.end method
