.class public Landroid/support/constraint/solver/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/f$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static h:Landroid/support/constraint/solver/g;

.field private static final i:Z

.field private static j:I


# instance fields
.field b:I

.field c:[Landroid/support/constraint/solver/b;

.field public d:Z

.field e:I

.field f:I

.field final g:Landroid/support/constraint/solver/d;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/constraint/solver/f$a;

.field private m:I

.field private n:I

.field private o:[Z

.field private p:I

.field private q:[Landroid/support/constraint/solver/SolverVariable;

.field private r:I

.field private s:[Landroid/support/constraint/solver/b;

.field private final t:Landroid/support/constraint/solver/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x3e8

    sput v0, Landroid/support/constraint/solver/f;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v1, p0, Landroid/support/constraint/solver/f;->b:I

    .line 47
    iput-object v2, p0, Landroid/support/constraint/solver/f;->k:Ljava/util/HashMap;

    .line 54
    const/16 v0, 0x20

    iput v0, p0, Landroid/support/constraint/solver/f;->m:I

    .line 55
    iget v0, p0, Landroid/support/constraint/solver/f;->m:I

    iput v0, p0, Landroid/support/constraint/solver/f;->n:I

    .line 56
    iput-object v2, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    .line 59
    iput-boolean v1, p0, Landroid/support/constraint/solver/f;->d:Z

    .line 62
    iget v0, p0, Landroid/support/constraint/solver/f;->m:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/f;->o:[Z

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/f;->e:I

    .line 65
    iput v1, p0, Landroid/support/constraint/solver/f;->f:I

    .line 66
    iget v0, p0, Landroid/support/constraint/solver/f;->m:I

    iput v0, p0, Landroid/support/constraint/solver/f;->p:I

    .line 70
    sget v0, Landroid/support/constraint/solver/f;->j:I

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/f;->q:[Landroid/support/constraint/solver/SolverVariable;

    .line 71
    iput v1, p0, Landroid/support/constraint/solver/f;->r:I

    .line 73
    iget v0, p0, Landroid/support/constraint/solver/f;->m:I

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/f;->s:[Landroid/support/constraint/solver/b;

    .line 79
    iget v0, p0, Landroid/support/constraint/solver/f;->m:I

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    .line 80
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->p()V

    .line 81
    new-instance v0, Landroid/support/constraint/solver/d;

    invoke-direct {v0}, Landroid/support/constraint/solver/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    .line 82
    new-instance v0, Landroid/support/constraint/solver/e;

    iget-object v1, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/e;-><init>(Landroid/support/constraint/solver/d;)V

    iput-object v0, p0, Landroid/support/constraint/solver/f;->l:Landroid/support/constraint/solver/f$a;

    .line 83
    new-instance v0, Landroid/support/constraint/solver/b;

    iget-object v1, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/d;)V

    iput-object v0, p0, Landroid/support/constraint/solver/f;->t:Landroid/support/constraint/solver/f$a;

    .line 84
    return-void
.end method

.method private final a(Landroid/support/constraint/solver/f$a;Z)I
    .locals 12

    .prologue
    .line 559
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v0, :cond_0

    .line 560
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v0, Landroid/support/constraint/solver/g;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->h:J

    .line 562
    :cond_0
    const/4 v4, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/f;->e:I

    if-ge v0, v1, :cond_d

    .line 565
    iget-object v1, p0, Landroid/support/constraint/solver/f;->o:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_1
    const/4 v0, -0x1

    if-le v1, v0, :cond_b

    .line 656
    iget-object v0, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v0, v0, v1

    .line 657
    iget-object v2, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v3, -0x1

    iput v3, v2, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 658
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v2, :cond_2

    .line 659
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v8, v2, Landroid/support/constraint/solver/g;->j:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v2, Landroid/support/constraint/solver/g;->j:J

    .line 661
    :cond_2
    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/b;->c(Landroid/support/constraint/solver/SolverVariable;)V

    .line 662
    iget-object v2, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 663
    iget-object v1, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/SolverVariable;->c(Landroid/support/constraint/solver/b;)V

    move v0, v4

    :goto_1
    move v4, v0

    move v0, v5

    .line 576
    :goto_2
    if-nez v4, :cond_4

    .line 577
    sget-object v1, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v1, :cond_3

    .line 578
    sget-object v1, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v1, Landroid/support/constraint/solver/g;->i:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Landroid/support/constraint/solver/g;->i:J

    .line 580
    :cond_3
    add-int/lit8 v5, v0, 0x1

    .line 585
    iget v0, p0, Landroid/support/constraint/solver/f;->e:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v5, v0, :cond_5

    move v0, v5

    .line 691
    :cond_4
    :goto_3
    return v0

    .line 589
    :cond_5
    invoke-interface {p1}, Landroid/support/constraint/solver/f$a;->h()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 590
    iget-object v0, p0, Landroid/support/constraint/solver/f;->o:[Z

    invoke-interface {p1}, Landroid/support/constraint/solver/f$a;->h()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iget v1, v1, Landroid/support/constraint/solver/SolverVariable;->i:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 592
    :cond_6
    iget-object v0, p0, Landroid/support/constraint/solver/f;->o:[Z

    invoke-interface {p1, p0, v0}, Landroid/support/constraint/solver/f$a;->a(Landroid/support/constraint/solver/f;[Z)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 597
    if-eqz v6, :cond_8

    .line 598
    iget-object v0, p0, Landroid/support/constraint/solver/f;->o:[Z

    iget v1, v6, Landroid/support/constraint/solver/SolverVariable;->i:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_7

    move v0, v5

    .line 599
    goto :goto_3

    .line 601
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/solver/f;->o:[Z

    iget v1, v6, Landroid/support/constraint/solver/SolverVariable;->i:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 605
    :cond_8
    if-eqz v6, :cond_c

    .line 619
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 620
    const/4 v1, -0x1

    .line 622
    const/4 v0, 0x0

    :goto_4
    iget v3, p0, Landroid/support/constraint/solver/f;->f:I

    if-ge v0, v3, :cond_1

    .line 623
    iget-object v3, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    .line 624
    iget-object v7, v3, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 625
    iget-object v7, v7, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v8, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v7, v8, :cond_a

    .line 622
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 629
    :cond_a
    iget-boolean v7, v3, Landroid/support/constraint/solver/b;->e:Z

    if-nez v7, :cond_9

    .line 633
    invoke-virtual {v3, v6}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 639
    iget-object v7, v3, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v7, v6}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v7

    .line 640
    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_9

    .line 641
    iget v3, v3, Landroid/support/constraint/solver/b;->b:F

    neg-float v3, v3

    div-float/2addr v3, v7

    .line 642
    cmpg-float v7, v3, v2

    if-gez v7, :cond_9

    move v1, v0

    move v2, v3

    .line 644
    goto :goto_5

    .line 682
    :cond_b
    const/4 v0, 0x1

    goto :goto_1

    .line 688
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    move v0, v5

    goto/16 :goto_2
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v0, v0, Landroid/support/constraint/solver/d;->b:Landroid/support/constraint/solver/h$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 306
    if-nez v0, :cond_1

    .line 307
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    move-object v1, v0

    .line 313
    :goto_0
    iget v0, p0, Landroid/support/constraint/solver/f;->r:I

    sget v2, Landroid/support/constraint/solver/f;->j:I

    if-lt v0, v2, :cond_0

    .line 314
    sget v0, Landroid/support/constraint/solver/f;->j:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroid/support/constraint/solver/f;->j:I

    .line 315
    iget-object v0, p0, Landroid/support/constraint/solver/f;->q:[Landroid/support/constraint/solver/SolverVariable;

    sget v2, Landroid/support/constraint/solver/f;->j:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/f;->q:[Landroid/support/constraint/solver/SolverVariable;

    .line 317
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/f;->q:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/f;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/constraint/solver/f;->r:I

    aput-object v1, v0, v2

    .line 318
    return-object v1

    .line 310
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->d()V

    .line 311
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/SolverVariable;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/support/constraint/solver/f;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;
    .locals 8

    .prologue
    .line 1290
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1291
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1293
    if-eqz p8, :cond_0

    .line 1294
    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/f;I)Landroid/support/constraint/solver/b;

    .line 1308
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/constraint/solver/f;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 1194
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1195
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1196
    if-eqz p4, :cond_0

    .line 1197
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;I)V

    .line 1208
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/constraint/solver/f;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FZ)Landroid/support/constraint/solver/b;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1224
    if-eqz p5, :cond_0

    .line 1225
    invoke-direct {p0, v0}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/b;)V

    .line 1227
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    move-result-object v0

    return-object v0
.end method

.method public static a()Landroid/support/constraint/solver/g;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    return-object v0
.end method

.method private a(Landroid/support/constraint/solver/b;I)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;II)V

    .line 246
    return-void
.end method

.method private b(Landroid/support/constraint/solver/f$a;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 700
    const/4 v1, 0x0

    .line 712
    const/4 v2, 0x0

    .line 713
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Landroid/support/constraint/solver/f;->f:I

    if-ge v0, v3, :cond_10

    .line 714
    iget-object v3, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 715
    iget-object v3, v3, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v4, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v3, v4, :cond_1

    .line 713
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_1
    iget-object v3, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/support/constraint/solver/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 719
    const/4 v0, 0x1

    .line 725
    :goto_1
    if-eqz v0, :cond_b

    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v0, 0x0

    .line 735
    :goto_2
    if-nez v8, :cond_c

    .line 736
    sget-object v1, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v1, :cond_2

    .line 737
    sget-object v1, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v1, Landroid/support/constraint/solver/g;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/support/constraint/solver/g;->k:J

    .line 739
    :cond_2
    add-int/lit8 v9, v0, 0x1

    .line 743
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 744
    const/4 v3, 0x0

    .line 745
    const/4 v2, -0x1

    .line 746
    const/4 v1, -0x1

    .line 748
    const/4 v0, 0x0

    :goto_3
    iget v5, p0, Landroid/support/constraint/solver/f;->f:I

    if-ge v0, v5, :cond_8

    .line 749
    iget-object v5, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v10, v5, v0

    .line 750
    iget-object v5, v10, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 751
    iget-object v5, v5, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v5, v6, :cond_4

    .line 748
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 756
    :cond_4
    iget-boolean v5, v10, Landroid/support/constraint/solver/b;->e:Z

    if-nez v5, :cond_3

    .line 759
    iget v5, v10, Landroid/support/constraint/solver/b;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 764
    const/4 v5, 0x1

    move v14, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v14

    :goto_5
    iget v6, p0, Landroid/support/constraint/solver/f;->e:I

    if-ge v1, v6, :cond_f

    .line 765
    iget-object v6, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v6, v6, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v11, v6, v1

    .line 766
    iget-object v6, v10, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v6, v11}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v12

    .line 767
    const/4 v6, 0x0

    cmpg-float v6, v12, v6

    if-gtz v6, :cond_5

    .line 764
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 773
    :cond_5
    const/4 v6, 0x0

    move v7, v5

    move v5, v6

    :goto_7
    const/4 v6, 0x7

    if-ge v5, v6, :cond_e

    .line 774
    iget-object v6, v11, Landroid/support/constraint/solver/SolverVariable;->n:[F

    aget v6, v6, v5

    div-float/2addr v6, v12

    .line 775
    cmpg-float v13, v6, v7

    if-gez v13, :cond_6

    if-eq v5, v4, :cond_7

    :cond_6
    if-le v5, v4, :cond_d

    :cond_7
    move v2, v1

    move v3, v0

    move v4, v5

    .line 773
    :goto_8
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    goto :goto_7

    .line 786
    :cond_8
    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    .line 788
    iget-object v0, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v0, v0, v2

    .line 793
    iget-object v3, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v4, -0x1

    iput v4, v3, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 794
    sget-object v3, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v3, :cond_9

    .line 795
    sget-object v3, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v4, v3, Landroid/support/constraint/solver/g;->j:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Landroid/support/constraint/solver/g;->j:J

    .line 797
    :cond_9
    iget-object v3, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v3, v3, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/b;->c(Landroid/support/constraint/solver/SolverVariable;)V

    .line 798
    iget-object v1, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 799
    iget-object v1, v0, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/SolverVariable;->c(Landroid/support/constraint/solver/b;)V

    move v0, v8

    :goto_9
    move v8, v0

    move v0, v9

    .line 808
    goto/16 :goto_2

    .line 806
    :cond_a
    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    move v0, v1

    .line 836
    :cond_c
    return v0

    :cond_d
    move v6, v7

    goto :goto_8

    :cond_e
    move v5, v7

    goto :goto_6

    :cond_f
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_4

    :cond_10
    move v0, v2

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 6

    .prologue
    .line 263
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v0, Landroid/support/constraint/solver/g;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->l:J

    .line 266
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/f;->n:I

    if-lt v0, v1, :cond_1

    .line 267
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->o()V

    .line 269
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->a(Ljava/lang/String;)V

    .line 271
    iget v1, p0, Landroid/support/constraint/solver/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/f;->b:I

    .line 272
    iget v1, p0, Landroid/support/constraint/solver/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/f;->e:I

    .line 273
    iget v1, p0, Landroid/support/constraint/solver/f;->b:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 274
    iget-object v1, p0, Landroid/support/constraint/solver/f;->k:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 275
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/solver/f;->k:Ljava/util/HashMap;

    .line 277
    :cond_2
    iget-object v1, p0, Landroid/support/constraint/solver/f;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v1, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v1, v1, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/f;->b:I

    aput-object v0, v1, v2

    .line 279
    return-object v0
.end method

.method public static b(Landroid/support/constraint/solver/f;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    .line 1235
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 1236
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 1237
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1238
    if-eqz p4, :cond_0

    .line 1239
    iget-object v2, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v0

    .line 1240
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;I)V

    .line 1253
    :cond_0
    return-object v1
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 948
    mul-int/lit8 v0, p1, 0x4

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    .line 949
    if-lez v0, :cond_0

    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Mb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 956
    :goto_0
    return-object v0

    .line 952
    :cond_0
    mul-int/lit8 v0, p1, 0x4

    div-int/lit16 v0, v0, 0x400

    .line 953
    if-lez v0, :cond_1

    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Kb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 956
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/constraint/solver/b;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/f;I)Landroid/support/constraint/solver/b;

    .line 242
    return-void
.end method

.method public static c(Landroid/support/constraint/solver/f;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;
    .locals 3

    .prologue
    .line 1261
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 1262
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 1263
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1264
    if-eqz p4, :cond_0

    .line 1265
    iget-object v2, v1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v0

    .line 1266
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;I)V

    .line 1279
    :cond_0
    return-object v1
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 964
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 965
    const-string v0, "LOW"

    .line 982
    :goto_0
    return-object v0

    .line 967
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 968
    const-string v0, "MEDIUM"

    goto :goto_0

    .line 970
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 971
    const-string v0, "HIGH"

    goto :goto_0

    .line 973
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 974
    const-string v0, "HIGHEST"

    goto :goto_0

    .line 976
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 977
    const-string v0, "EQUALITY"

    goto :goto_0

    .line 979
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 980
    const-string v0, "FIXED"

    goto :goto_0

    .line 982
    :cond_5
    const-string v0, "NONE"

    goto :goto_0
.end method

.method private final c(Landroid/support/constraint/solver/b;)V
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Landroid/support/constraint/solver/f;->f:I

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget-object v1, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/b;[Landroid/support/constraint/solver/b;)V

    .line 450
    iget-object v0, p1, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v0, v0, Landroid/support/constraint/solver/a;->a:I

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/solver/b;->e:Z

    .line 454
    :cond_0
    return-void
.end method

.method private final d(Landroid/support/constraint/solver/b;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/f;->f:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v0, v0, Landroid/support/constraint/solver/d;->a:Landroid/support/constraint/solver/h$a;

    iget-object v1, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    iget v2, p0, Landroid/support/constraint/solver/f;->f:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/support/constraint/solver/h$a;->a(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/f;->f:I

    aput-object p1, v0, v1

    .line 542
    iget-object v0, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Landroid/support/constraint/solver/f;->f:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 543
    iget v0, p0, Landroid/support/constraint/solver/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/f;->f:I

    .line 544
    iget-object v0, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->c(Landroid/support/constraint/solver/b;)V

    .line 550
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    .line 112
    iget v0, p0, Landroid/support/constraint/solver/f;->m:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/f;->m:I

    .line 113
    iget-object v0, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/f;->m:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    .line 114
    iget-object v1, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v0, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v0, v0, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/f;->m:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, v1, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 115
    iget v0, p0, Landroid/support/constraint/solver/f;->m:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/solver/f;->o:[Z

    .line 116
    iget v0, p0, Landroid/support/constraint/solver/f;->m:I

    iput v0, p0, Landroid/support/constraint/solver/f;->n:I

    .line 117
    iget v0, p0, Landroid/support/constraint/solver/f;->m:I

    iput v0, p0, Landroid/support/constraint/solver/f;->p:I

    .line 118
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v0, Landroid/support/constraint/solver/g;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->d:J

    .line 120
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    sget-object v1, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v1, Landroid/support/constraint/solver/g;->p:J

    iget v1, p0, Landroid/support/constraint/solver/f;->m:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->p:J

    .line 121
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    sget-object v1, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v1, Landroid/support/constraint/solver/g;->p:J

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->D:J

    .line 123
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v2, v2, Landroid/support/constraint/solver/d;->a:Landroid/support/constraint/solver/h$a;

    invoke-interface {v2, v1}, Landroid/support/constraint/solver/h$a;->a(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 840
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/f;->f:I

    if-ge v0, v1, :cond_0

    .line 841
    iget-object v1, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    .line 842
    iget-object v2, v1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, v1, Landroid/support/constraint/solver/b;->b:F

    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->l:F

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 844
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 852
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->s()V

    .line 853
    const-string v1, ""

    .line 854
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/f;->f:I

    if-ge v0, v2, :cond_0

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 854
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/f;->l:Landroid/support/constraint/solver/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 859
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 860
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 944
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 945
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 336
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/solver/f;->a(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    .line 340
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->l:F

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;
    .locals 6

    .prologue
    .line 283
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v0, Landroid/support/constraint/solver/g;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->m:J

    .line 286
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/f;->n:I

    if-lt v0, v1, :cond_1

    .line 287
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->o()V

    .line 289
    :cond_1
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 290
    iget v1, p0, Landroid/support/constraint/solver/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/f;->b:I

    .line 291
    iget v1, p0, Landroid/support/constraint/solver/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/f;->e:I

    .line 292
    iget v1, p0, Landroid/support/constraint/solver/f;->b:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 293
    iput p1, v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 294
    iget-object v1, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v1, v1, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/f;->b:I

    aput-object v0, v1, v2

    .line 295
    iget-object v1, p0, Landroid/support/constraint/solver/f;->l:Landroid/support/constraint/solver/f$a;

    invoke-interface {v1, v0}, Landroid/support/constraint/solver/f$a;->d(Landroid/support/constraint/solver/SolverVariable;)V

    .line 296
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 170
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    iget v1, p0, Landroid/support/constraint/solver/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/solver/f;->n:I

    if-lt v1, v2, :cond_2

    .line 174
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->o()V

    .line 177
    :cond_2
    instance-of v1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 178
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 179
    if-nez v0, :cond_3

    move-object v0, p1

    .line 180
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/d;)V

    .line 181
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 183
    :cond_3
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->i:I

    iget v2, p0, Landroid/support/constraint/solver/f;->b:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v1, v1, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, v0, Landroid/support/constraint/solver/SolverVariable;->i:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 186
    :cond_4
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->i:I

    if-eq v1, v3, :cond_5

    .line 187
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->d()V

    .line 189
    :cond_5
    iget v1, p0, Landroid/support/constraint/solver/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/f;->b:I

    .line 190
    iget v1, p0, Landroid/support/constraint/solver/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/f;->e:I

    .line 191
    iget v1, p0, Landroid/support/constraint/solver/f;->b:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 192
    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v1, v0, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 193
    iget-object v1, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v1, v1, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/f;->b:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/constraint/solver/f;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/f;->k:Ljava/util/HashMap;

    .line 362
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/f;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 363
    if-nez v0, :cond_1

    .line 364
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/f;->b(Ljava/lang/String;Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 366
    :cond_1
    return-object v0
.end method

.method a(I)Landroid/support/constraint/solver/b;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 3

    .prologue
    .line 1011
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1012
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1013
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 1014
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;

    .line 1015
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    .line 1016
    return-void
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .prologue
    .line 1171
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 1172
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1173
    iget-object v1, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v0, v1, v0

    .line 1174
    iget-boolean v1, v0, Landroid/support/constraint/solver/b;->e:Z

    if-eqz v1, :cond_0

    .line 1175
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 1188
    :goto_0
    return-void

    .line 1177
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1178
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1179
    invoke-virtual {v0, p0, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/f;I)Landroid/support/constraint/solver/b;

    .line 1180
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_0

    .line 1183
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1184
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1185
    invoke-virtual {v0, p0, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/f;I)Landroid/support/constraint/solver/b;

    .line 1186
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 9

    .prologue
    .line 1091
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1092
    invoke-virtual/range {v1 .. v8}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1093
    const/4 v2, 0x6

    move/from16 v0, p8

    if-eq v0, v2, :cond_0

    .line 1094
    move/from16 v0, p8

    invoke-virtual {v1, p0, v0}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/f;I)Landroid/support/constraint/solver/b;

    .line 1096
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    .line 1097
    return-void
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .prologue
    .line 996
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 997
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 998
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 999
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1000
    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    .line 1001
    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    .line 1002
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;II)V

    .line 1004
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    .line 1005
    return-void
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V
    .locals 6

    .prologue
    .line 1103
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1104
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 1105
    const/4 v1, 0x6

    if-eq p6, v1, :cond_0

    .line 1106
    invoke-virtual {v0, p0, p6}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/f;I)Landroid/support/constraint/solver/b;

    .line 1108
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    .line 1109
    return-void
.end method

.method public a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1022
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1023
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1024
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 1025
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1026
    if-eqz p3, :cond_0

    .line 1028
    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    .line 1029
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;II)V

    .line 1031
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    .line 1032
    return-void
.end method

.method public a(Landroid/support/constraint/solver/b;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, 0x1

    .line 461
    if-nez p1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    sget-object v1, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v1, :cond_2

    .line 465
    sget-object v1, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v1, Landroid/support/constraint/solver/g;->f:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Landroid/support/constraint/solver/g;->f:J

    .line 466
    iget-boolean v1, p1, Landroid/support/constraint/solver/b;->e:Z

    if-eqz v1, :cond_2

    .line 467
    sget-object v1, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v1, Landroid/support/constraint/solver/g;->g:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Landroid/support/constraint/solver/g;->g:J

    .line 470
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/f;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/solver/f;->p:I

    if-ge v1, v2, :cond_3

    iget v1, p0, Landroid/support/constraint/solver/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/solver/f;->n:I

    if-lt v1, v2, :cond_4

    .line 471
    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->o()V

    .line 477
    :cond_4
    const/4 v1, 0x0

    .line 478
    iget-boolean v2, p1, Landroid/support/constraint/solver/b;->e:Z

    if-nez v2, :cond_a

    .line 480
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/b;)V

    .line 482
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 487
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->e()V

    .line 494
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/f;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 496
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->e()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 497
    iput-object v1, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 498
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/f;->d(Landroid/support/constraint/solver/b;)V

    .line 500
    iget-object v2, p0, Landroid/support/constraint/solver/f;->t:Landroid/support/constraint/solver/f$a;

    invoke-interface {v2, p1}, Landroid/support/constraint/solver/f$a;->a(Landroid/support/constraint/solver/f$a;)V

    .line 501
    iget-object v2, p0, Landroid/support/constraint/solver/f;->t:Landroid/support/constraint/solver/f$a;

    invoke-direct {p0, v2, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/f$a;Z)I

    .line 502
    iget v2, v1, Landroid/support/constraint/solver/SolverVariable;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 506
    iget-object v2, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    if-ne v2, v1, :cond_6

    .line 508
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_6

    .line 510
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v2, :cond_5

    .line 511
    sget-object v2, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v4, v2, Landroid/support/constraint/solver/g;->j:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/support/constraint/solver/g;->j:J

    .line 513
    :cond_5
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/b;->c(Landroid/support/constraint/solver/SolverVariable;)V

    .line 516
    :cond_6
    iget-boolean v1, p1, Landroid/support/constraint/solver/b;->e:Z

    if-nez v1, :cond_7

    .line 517
    iget-object v1, p1, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1, p1}, Landroid/support/constraint/solver/SolverVariable;->c(Landroid/support/constraint/solver/b;)V

    .line 519
    :cond_7
    iget v1, p0, Landroid/support/constraint/solver/f;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/constraint/solver/f;->f:I

    .line 523
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    :goto_2
    if-nez v0, :cond_0

    .line 533
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/f;->d(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method a(Landroid/support/constraint/solver/b;II)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p3, v0}, Landroid/support/constraint/solver/f;->a(ILjava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 259
    invoke-virtual {p1, v0, p2}, Landroid/support/constraint/solver/b;->c(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 260
    return-void
.end method

.method a(Landroid/support/constraint/solver/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 416
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v0, :cond_0

    .line 417
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v0, Landroid/support/constraint/solver/g;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->t:J

    .line 418
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    sget-object v1, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v1, Landroid/support/constraint/solver/g;->u:J

    iget v1, p0, Landroid/support/constraint/solver/f;->e:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->u:J

    .line 419
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    sget-object v1, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v1, Landroid/support/constraint/solver/g;->v:J

    iget v1, p0, Landroid/support/constraint/solver/f;->f:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->v:J

    :cond_0
    move-object v0, p1

    .line 426
    check-cast v0, Landroid/support/constraint/solver/b;

    invoke-direct {p0, v0}, Landroid/support/constraint/solver/f;->c(Landroid/support/constraint/solver/b;)V

    .line 430
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/f;->b(Landroid/support/constraint/solver/f$a;)I

    .line 435
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/f$a;Z)I

    .line 440
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->q()V

    .line 441
    return-void
.end method

.method public a(Landroid/support/constraint/solver/g;)V
    .locals 0

    .prologue
    .line 87
    sput-object p1, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    .line 88
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V
    .locals 16

    .prologue
    .line 1322
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 1323
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 1324
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 1325
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 1327
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 1328
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 1329
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v11

    .line 1330
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 1332
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v2

    .line 1333
    move/from16 v0, p3

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    move/from16 v0, p4

    int-to-double v14, v0

    mul-double/2addr v12, v14

    double-to-float v7, v12

    .line 1334
    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 1335
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    .line 1336
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v2

    .line 1337
    move/from16 v0, p3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v0, p4

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-float v7, v4

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    .line 1338
    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 1339
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    .line 1340
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 344
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->l:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 348
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v2, v2, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 143
    iget-object v2, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v2, v2, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Landroid/support/constraint/solver/SolverVariable;->d()V

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v0, v0, Landroid/support/constraint/solver/d;->b:Landroid/support/constraint/solver/h$a;

    iget-object v2, p0, Landroid/support/constraint/solver/f;->q:[Landroid/support/constraint/solver/SolverVariable;

    iget v3, p0, Landroid/support/constraint/solver/f;->r:I

    invoke-interface {v0, v2, v3}, Landroid/support/constraint/solver/h$a;->a([Ljava/lang/Object;I)V

    .line 149
    iput v1, p0, Landroid/support/constraint/solver/f;->r:I

    .line 151
    iget-object v0, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v0, v0, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Landroid/support/constraint/solver/f;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Landroid/support/constraint/solver/f;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    :cond_2
    iput v1, p0, Landroid/support/constraint/solver/f;->b:I

    .line 156
    iget-object v0, p0, Landroid/support/constraint/solver/f;->l:Landroid/support/constraint/solver/f$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/f$a;->g()V

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/f;->e:I

    move v0, v1

    .line 158
    :goto_1
    iget v2, p0, Landroid/support/constraint/solver/f;->f:I

    if-ge v0, v2, :cond_3

    .line 159
    iget-object v2, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Landroid/support/constraint/solver/b;->c:Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->p()V

    .line 162
    iput v1, p0, Landroid/support/constraint/solver/f;->f:I

    .line 163
    return-void
.end method

.method public b(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 3

    .prologue
    .line 1139
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 1140
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1141
    iget-object v1, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v0, v1, v0

    .line 1142
    iget-boolean v1, v0, Landroid/support/constraint/solver/b;->e:Z

    if-eqz v1, :cond_0

    .line 1143
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    .line 1159
    :goto_0
    return-void

    .line 1145
    :cond_0
    iget-object v1, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget v1, v1, Landroid/support/constraint/solver/a;->a:I

    if-nez v1, :cond_1

    .line 1146
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/constraint/solver/b;->e:Z

    .line 1147
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/solver/b;->b:F

    goto :goto_0

    .line 1149
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1150
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1151
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_0

    .line 1155
    :cond_2
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1156
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1157
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_0
.end method

.method public b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .prologue
    .line 1045
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1046
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1047
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 1048
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1049
    const/4 v2, 0x6

    if-eq p4, v2, :cond_0

    .line 1050
    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    .line 1051
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1, p4}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;II)V

    .line 1053
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    .line 1054
    return-void
.end method

.method public b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1060
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1061
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1062
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 1063
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1064
    if-eqz p3, :cond_0

    .line 1066
    iget-object v2, v0, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/a;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    .line 1067
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;II)V

    .line 1069
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    .line 1070
    return-void
.end method

.method public c()Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v0, v0, Landroid/support/constraint/solver/d;->a:Landroid/support/constraint/solver/h$a;

    invoke-interface {v0}, Landroid/support/constraint/solver/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/b;

    .line 201
    if-nez v0, :cond_0

    .line 202
    new-instance v0, Landroid/support/constraint/solver/b;

    iget-object v1, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/d;)V

    .line 206
    :goto_0
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->a()V

    .line 207
    return-object v0

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/b;->c()V

    goto :goto_0
.end method

.method public c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;
    .locals 2

    .prologue
    .line 1121
    invoke-virtual {p0}, Landroid/support/constraint/solver/f;->c()Landroid/support/constraint/solver/b;

    move-result-object v0

    .line 1122
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 1123
    const/4 v1, 0x6

    if-eq p4, v1, :cond_0

    .line 1124
    invoke-virtual {v0, p0, p4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/f;I)Landroid/support/constraint/solver/b;

    .line 1126
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/b;)V

    .line 1127
    return-object v0
.end method

.method public d()Landroid/support/constraint/solver/SolverVariable;
    .locals 6

    .prologue
    .line 211
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v0, Landroid/support/constraint/solver/g;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->n:J

    .line 214
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/f;->n:I

    if-lt v0, v1, :cond_1

    .line 215
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->o()V

    .line 217
    :cond_1
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 218
    iget v1, p0, Landroid/support/constraint/solver/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/f;->b:I

    .line 219
    iget v1, p0, Landroid/support/constraint/solver/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/f;->e:I

    .line 220
    iget v1, p0, Landroid/support/constraint/solver/f;->b:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 221
    iget-object v1, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v1, v1, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/f;->b:I

    aput-object v0, v1, v2

    .line 222
    return-object v0
.end method

.method public e()Landroid/support/constraint/solver/SolverVariable;
    .locals 6

    .prologue
    .line 226
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v0, Landroid/support/constraint/solver/g;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->o:J

    .line 229
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/solver/f;->n:I

    if-lt v0, v1, :cond_1

    .line 230
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->o()V

    .line 232
    :cond_1
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 233
    iget v1, p0, Landroid/support/constraint/solver/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/f;->b:I

    .line 234
    iget v1, p0, Landroid/support/constraint/solver/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/f;->e:I

    .line 235
    iget v1, p0, Landroid/support/constraint/solver/f;->b:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 236
    iget-object v1, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    iget-object v1, v1, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/f;->b:I

    aput-object v0, v1, v2

    .line 237
    return-object v0
.end method

.method f()Landroid/support/constraint/solver/f$a;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/constraint/solver/f;->l:Landroid/support/constraint/solver/f$a;

    return-object v0
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    .line 377
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v0, Landroid/support/constraint/solver/g;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->e:J

    .line 383
    :cond_0
    iget-boolean v0, p0, Landroid/support/constraint/solver/f;->d:Z

    if-eqz v0, :cond_5

    .line 384
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v0, :cond_1

    .line 385
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v0, Landroid/support/constraint/solver/g;->r:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->r:J

    .line 387
    :cond_1
    const/4 v2, 0x1

    move v0, v1

    .line 388
    :goto_0
    iget v3, p0, Landroid/support/constraint/solver/f;->f:I

    if-ge v0, v3, :cond_6

    .line 389
    iget-object v3, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    .line 390
    iget-boolean v3, v3, Landroid/support/constraint/solver/b;->e:Z

    if-nez v3, :cond_2

    .line 395
    :goto_1
    if-nez v1, :cond_3

    .line 396
    iget-object v0, p0, Landroid/support/constraint/solver/f;->l:Landroid/support/constraint/solver/f$a;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/f$a;)V

    .line 409
    :goto_2
    return-void

    .line 388
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_3
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    if-eqz v0, :cond_4

    .line 399
    sget-object v0, Landroid/support/constraint/solver/f;->h:Landroid/support/constraint/solver/g;

    iget-wide v2, v0, Landroid/support/constraint/solver/g;->q:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/support/constraint/solver/g;->q:J

    .line 401
    :cond_4
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->q()V

    goto :goto_2

    .line 404
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/f;->l:Landroid/support/constraint/solver/f$a;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/f;->a(Landroid/support/constraint/solver/f$a;)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method h()V
    .locals 3

    .prologue
    .line 863
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->s()V

    .line 864
    const-string v1, " #  "

    .line 865
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/f;->f:I

    if-ge v0, v2, :cond_0

    .line 866
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/constraint/solver/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 867
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n #  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 869
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/f;->l:Landroid/support/constraint/solver/f$a;

    if-eqz v0, :cond_1

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/f;->l:Landroid/support/constraint/solver/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 872
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 873
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    .line 877
    invoke-direct {p0}, Landroid/support/constraint/solver/f;->s()V

    .line 878
    const-string v1, ""

    .line 879
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/f;->f:I

    if-ge v1, v2, :cond_1

    .line 880
    iget-object v2, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/support/constraint/solver/b;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v2, Landroid/support/constraint/solver/SolverVariable;->o:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v3, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v2, v3, :cond_0

    .line 881
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/support/constraint/solver/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 879
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 885
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/f;->l:Landroid/support/constraint/solver/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 886
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 887
    return-void
.end method

.method public j()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 891
    move v1, v0

    .line 892
    :goto_0
    iget v2, p0, Landroid/support/constraint/solver/f;->f:I

    if-ge v0, v2, :cond_1

    .line 893
    iget-object v2, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 894
    iget-object v2, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/constraint/solver/b;->d()I

    move-result v2

    add-int/2addr v1, v2

    .line 892
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 897
    :cond_1
    return v1
.end method

.method public k()I
    .locals 1

    .prologue
    .line 901
    iget v0, p0, Landroid/support/constraint/solver/f;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 903
    iget v0, p0, Landroid/support/constraint/solver/f;->b:I

    return v0
.end method

.method m()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 909
    move v0, v1

    move v2, v1

    .line 911
    :goto_0
    iget v3, p0, Landroid/support/constraint/solver/f;->m:I

    if-ge v0, v3, :cond_1

    .line 912
    iget-object v3, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 913
    iget-object v3, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/constraint/solver/b;->d()I

    move-result v3

    add-int/2addr v2, v3

    .line 911
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v3, v1

    .line 917
    :goto_1
    iget v4, p0, Landroid/support/constraint/solver/f;->f:I

    if-ge v0, v4, :cond_3

    .line 918
    iget-object v4, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    .line 919
    iget-object v4, p0, Landroid/support/constraint/solver/f;->c:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/constraint/solver/b;->d()I

    move-result v4

    add-int/2addr v3, v4

    .line 917
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 923
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/support/constraint/solver/f;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroid/support/constraint/solver/f;->m:I

    iget v6, p0, Landroid/support/constraint/solver/f;->m:I

    mul-int/2addr v5, v6

    .line 924
    invoke-direct {p0, v5}, Landroid/support/constraint/solver/f;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 925
    invoke-direct {p0, v2}, Landroid/support/constraint/solver/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", actual size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 926
    invoke-direct {p0, v3}, Landroid/support/constraint/solver/f;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/solver/f;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/solver/f;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cols: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/solver/f;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/solver/f;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " occupied cells, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 929
    invoke-direct {p0, v1}, Landroid/support/constraint/solver/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 923
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 931
    return-void
.end method

.method public n()Landroid/support/constraint/solver/d;
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Landroid/support/constraint/solver/f;->g:Landroid/support/constraint/solver/d;

    return-object v0
.end method
