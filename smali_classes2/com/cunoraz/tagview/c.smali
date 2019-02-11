.class public Lcom/cunoraz/tagview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:F

.field public j:F

.field public k:Ljava/lang/String;

.field public l:F

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v3, Lcom/cunoraz/tagview/b;->n:I

    sget v5, Lcom/cunoraz/tagview/b;->l:I

    sget v6, Lcom/cunoraz/tagview/b;->m:I

    sget v8, Lcom/cunoraz/tagview/b;->o:I

    const/high16 v10, 0x42c80000    # 100.0f

    const-string v11, "\u00d7"

    const/4 v12, 0x0

    sget v13, Lcom/cunoraz/tagview/b;->p:I

    move-object v0, p0

    move-object v2, p1

    move v7, v1

    move v9, v4

    invoke-direct/range {v0 .. v13}, Lcom/cunoraz/tagview/c;->a(ILjava/lang/String;IFIIZIFFLjava/lang/String;FI)V

    .line 27
    return-void
.end method

.method private a(ILjava/lang/String;IFIIZIFFLjava/lang/String;FI)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/cunoraz/tagview/c;->a:I

    .line 34
    iput-object p2, p0, Lcom/cunoraz/tagview/c;->b:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/cunoraz/tagview/c;->c:I

    .line 36
    iput p4, p0, Lcom/cunoraz/tagview/c;->d:F

    .line 37
    iput p5, p0, Lcom/cunoraz/tagview/c;->e:I

    .line 38
    iput p6, p0, Lcom/cunoraz/tagview/c;->f:I

    .line 39
    iput-boolean p7, p0, Lcom/cunoraz/tagview/c;->g:Z

    .line 40
    iput p8, p0, Lcom/cunoraz/tagview/c;->h:I

    .line 41
    iput p9, p0, Lcom/cunoraz/tagview/c;->i:F

    .line 42
    iput p10, p0, Lcom/cunoraz/tagview/c;->j:F

    .line 43
    iput-object p11, p0, Lcom/cunoraz/tagview/c;->k:Ljava/lang/String;

    .line 44
    iput p12, p0, Lcom/cunoraz/tagview/c;->l:F

    .line 45
    iput p13, p0, Lcom/cunoraz/tagview/c;->m:I

    .line 46
    return-void
.end method
