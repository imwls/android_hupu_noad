.class public Lcn/iwgang/countdownview/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/iwgang/countdownview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/Float;

.field private B:Ljava/lang/Float;

.field private C:Ljava/lang/Float;

.field private D:Ljava/lang/Float;

.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Lcn/iwgang/countdownview/e$a;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Float;

.field private v:Ljava/lang/Float;

.field private w:Ljava/lang/Float;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Float;

.field private z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic B(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic C(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic D(Lcn/iwgang/countdownview/e$b;)Lcn/iwgang/countdownview/e$a;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    return-object v0
.end method

.method static synthetic a(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->a:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic b(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iput-object v2, p0, Lcn/iwgang/countdownview/e$b;->a:Ljava/lang/Float;

    .line 396
    :cond_0
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iput-object v2, p0, Lcn/iwgang/countdownview/e$b;->d:Ljava/lang/Float;

    .line 398
    :cond_1
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    invoke-static {v0}, Lcn/iwgang/countdownview/e$a;->a(Lcn/iwgang/countdownview/e$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    iput-object v2, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    .line 401
    :cond_2
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    if-eqz v0, :cond_7

    .line 402
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/e$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 404
    :cond_3
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/e$a;->b(Ljava/lang/Integer;)Lcn/iwgang/countdownview/e$a;

    .line 405
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/e$a;->c(Ljava/lang/Float;)Lcn/iwgang/countdownview/e$a;

    .line 408
    :cond_4
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/e$a;->g()Ljava/lang/Boolean;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 410
    :cond_5
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/e$a;->c(Ljava/lang/Integer;)Lcn/iwgang/countdownview/e$a;

    .line 411
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/e$a;->e(Ljava/lang/Float;)Lcn/iwgang/countdownview/e$a;

    .line 412
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/e$a;->d(Ljava/lang/Float;)Lcn/iwgang/countdownview/e$a;

    .line 415
    :cond_6
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/e$a;->f()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    invoke-virtual {v0}, Lcn/iwgang/countdownview/e$a;->f()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 416
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    invoke-virtual {v0, v2}, Lcn/iwgang/countdownview/e$a;->a(Ljava/lang/Float;)Lcn/iwgang/countdownview/e$a;

    .line 420
    :cond_7
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_9

    :cond_8
    iput-object v2, p0, Lcn/iwgang/countdownview/e$b;->f:Ljava/lang/Integer;

    .line 421
    :cond_9
    return-void
.end method

.method static synthetic c(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic d(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->d:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic e(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic f(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic g(Lcn/iwgang/countdownview/e$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcn/iwgang/countdownview/e$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcn/iwgang/countdownview/e$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcn/iwgang/countdownview/e$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcn/iwgang/countdownview/e$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcn/iwgang/countdownview/e$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic n(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->u:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic o(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->v:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic p(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->w:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic q(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->z:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic r(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->A:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic s(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->B:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic t(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->C:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic u(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->x:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic v(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->y:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic w(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->D:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic x(Lcn/iwgang/countdownview/e$b;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcn/iwgang/countdownview/e$b;->m:Z

    return v0
.end method

.method static synthetic y(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic z(Lcn/iwgang/countdownview/e$b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/iwgang/countdownview/e$b;->i:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public a(F)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->a:Ljava/lang/Float;

    .line 165
    return-object p0
.end method

.method public a(I)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->b:Ljava/lang/Integer;

    .line 174
    return-object p0
.end method

.method public a(Lcn/iwgang/countdownview/e$a;)Lcn/iwgang/countdownview/e$b;
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcn/iwgang/countdownview/e$b;->n:Lcn/iwgang/countdownview/e$a;

    .line 390
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/countdownview/e$b;->m:Z

    .line 336
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/iwgang/countdownview/e$b;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcn/iwgang/countdownview/e$b;->o:Ljava/lang/String;

    .line 219
    return-object p0
.end method

.method public a(Z)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->c:Ljava/lang/Boolean;

    .line 183
    return-object p0
.end method

.method public a()Lcn/iwgang/countdownview/e;
    .locals 2

    .prologue
    .line 424
    invoke-direct {p0}, Lcn/iwgang/countdownview/e$b;->b()V

    .line 425
    new-instance v0, Lcn/iwgang/countdownview/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/iwgang/countdownview/e;-><init>(Lcn/iwgang/countdownview/e$b;Lcn/iwgang/countdownview/e$1;)V

    return-object v0
.end method

.method public b(F)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 191
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->d:Ljava/lang/Float;

    .line 192
    return-object p0
.end method

.method public b(I)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->e:Ljava/lang/Integer;

    .line 201
    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcn/iwgang/countdownview/e$b;
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcn/iwgang/countdownview/e$b;->h:Ljava/lang/Boolean;

    .line 345
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/iwgang/countdownview/e$b;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcn/iwgang/countdownview/e$b;->p:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method public b(Z)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->g:Ljava/lang/Boolean;

    .line 210
    return-object p0
.end method

.method public c(F)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 272
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->u:Ljava/lang/Float;

    .line 273
    return-object p0
.end method

.method public c(I)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->f:Ljava/lang/Integer;

    .line 327
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcn/iwgang/countdownview/e$b;
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcn/iwgang/countdownview/e$b;->i:Ljava/lang/Boolean;

    .line 354
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/iwgang/countdownview/e$b;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcn/iwgang/countdownview/e$b;->q:Ljava/lang/String;

    .line 237
    return-object p0
.end method

.method public d(F)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 277
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->v:Ljava/lang/Float;

    .line 278
    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lcn/iwgang/countdownview/e$b;
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcn/iwgang/countdownview/e$b;->j:Ljava/lang/Boolean;

    .line 363
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/iwgang/countdownview/e$b;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcn/iwgang/countdownview/e$b;->r:Ljava/lang/String;

    .line 246
    return-object p0
.end method

.method public e(F)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 282
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->w:Ljava/lang/Float;

    .line 283
    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Lcn/iwgang/countdownview/e$b;
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcn/iwgang/countdownview/e$b;->k:Ljava/lang/Boolean;

    .line 372
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/iwgang/countdownview/e$b;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcn/iwgang/countdownview/e$b;->s:Ljava/lang/String;

    .line 255
    return-object p0
.end method

.method public f(F)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 287
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->z:Ljava/lang/Float;

    .line 288
    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Lcn/iwgang/countdownview/e$b;
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcn/iwgang/countdownview/e$b;->l:Ljava/lang/Boolean;

    .line 381
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/iwgang/countdownview/e$b;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcn/iwgang/countdownview/e$b;->t:Ljava/lang/String;

    .line 264
    return-object p0
.end method

.method public g(F)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->A:Ljava/lang/Float;

    .line 293
    return-object p0
.end method

.method public h(F)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 297
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->B:Ljava/lang/Float;

    .line 298
    return-object p0
.end method

.method public i(F)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 302
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->C:Ljava/lang/Float;

    .line 303
    return-object p0
.end method

.method public j(F)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 307
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->x:Ljava/lang/Float;

    .line 308
    return-object p0
.end method

.method public k(F)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->y:Ljava/lang/Float;

    .line 313
    return-object p0
.end method

.method public l(F)Lcn/iwgang/countdownview/e$b;
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/countdownview/e$b;->D:Ljava/lang/Float;

    .line 318
    return-object p0
.end method
