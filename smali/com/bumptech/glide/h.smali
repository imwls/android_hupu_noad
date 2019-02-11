.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelType;>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/bumptech/glide/l;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final e:Lcom/bumptech/glide/manager/l;

.field protected final f:Lcom/bumptech/glide/manager/g;

.field private g:Lcom/bumptech/glide/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/a",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/load/b;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/bumptech/glide/request/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/e",
            "<-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h",
            "<***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Float;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lcom/bumptech/glide/Priority;

.field private t:Z

.field private u:Lcom/bumptech/glide/request/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a/f",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private y:Lcom/bumptech/glide/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/f",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/d/f;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/d/f",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/g;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/bumptech/glide/e/b;->a()Lcom/bumptech/glide/e/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/load/b;

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/h;->p:Ljava/lang/Float;

    .line 71
    iput-object v0, p0, Lcom/bumptech/glide/h;->s:Lcom/bumptech/glide/Priority;

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/h;->t:Z

    .line 73
    invoke-static {}, Lcom/bumptech/glide/request/a/g;->a()Lcom/bumptech/glide/request/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/h;->u:Lcom/bumptech/glide/request/a/f;

    .line 74
    iput v2, p0, Lcom/bumptech/glide/h;->v:I

    .line 75
    iput v2, p0, Lcom/bumptech/glide/h;->w:I

    .line 76
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESULT:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v1, p0, Lcom/bumptech/glide/h;->x:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 77
    invoke-static {}, Lcom/bumptech/glide/load/resource/e;->b()Lcom/bumptech/glide/load/resource/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/h;->y:Lcom/bumptech/glide/load/f;

    .line 97
    iput-object p1, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/bumptech/glide/h;->a:Ljava/lang/Class;

    .line 99
    iput-object p4, p0, Lcom/bumptech/glide/h;->d:Ljava/lang/Class;

    .line 100
    iput-object p5, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    .line 101
    iput-object p6, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/manager/l;

    .line 102
    iput-object p7, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/g;

    .line 103
    if-eqz p3, :cond_0

    new-instance v0, Lcom/bumptech/glide/d/a;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/d/a;-><init>(Lcom/bumptech/glide/d/f;)V

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    .line 106
    if-nez p1, :cond_1

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "LoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/f",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v1, p3, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    iget-object v2, p3, Lcom/bumptech/glide/h;->a:Ljava/lang/Class;

    iget-object v5, p3, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    iget-object v6, p3, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/manager/l;

    iget-object v7, p3, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/g;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/d/f;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V

    .line 87
    iget-object v0, p3, Lcom/bumptech/glide/h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Ljava/lang/Object;

    .line 88
    iget-boolean v0, p3, Lcom/bumptech/glide/h;->j:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->j:Z

    .line 89
    iget-object v0, p3, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/load/b;

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/load/b;

    .line 90
    iget-object v0, p3, Lcom/bumptech/glide/h;->x:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/h;->x:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 91
    iget-boolean v0, p3, Lcom/bumptech/glide/h;->t:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->t:Z

    .line 92
    return-void
.end method

.method private a()Lcom/bumptech/glide/Priority;
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/bumptech/glide/h;->s:Lcom/bumptech/glide/Priority;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_0

    .line 784
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 790
    :goto_0
    return-object v0

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->s:Lcom/bumptech/glide/Priority;

    sget-object v1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_1

    .line 786
    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    goto :goto_0

    .line 788
    :cond_1
    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/m",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/request/b;"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/bumptech/glide/h;->s:Lcom/bumptech/glide/Priority;

    if-nez v0, :cond_0

    .line 795
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/h;->s:Lcom/bumptech/glide/Priority;

    .line 797
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/b/m;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/request/b/m;FLcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/c;)Lcom/bumptech/glide/request/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/m",
            "<TTranscodeType;>;F",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/c;",
            ")",
            "Lcom/bumptech/glide/request/b;"
        }
    .end annotation

    .prologue
    .line 845
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/h;->h:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/load/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/h;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/bumptech/glide/h;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/h;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/bumptech/glide/h;->l:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bumptech/glide/h;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/bumptech/glide/h;->C:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/request/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v5}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/load/engine/c;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/h;->y:Lcom/bumptech/glide/load/f;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/h;->d:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/bumptech/glide/h;->t:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/h;->u:Lcom/bumptech/glide/request/a/f;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/h;->w:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/h;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/h;->x:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-object/from16 v23, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v23}, Lcom/bumptech/glide/request/GenericRequest;->a(Lcom/bumptech/glide/d/f;Ljava/lang/Object;Lcom/bumptech/glide/load/b;Landroid/content/Context;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/b/m;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/f;Ljava/lang/Class;ZLcom/bumptech/glide/request/a/f;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/GenericRequest;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/request/b/m;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/m",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            ")",
            "Lcom/bumptech/glide/request/b;"
        }
    .end annotation

    .prologue
    .line 801
    iget-object v0, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_4

    .line 802
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->A:Z

    if-eqz v0, :cond_0

    .line 803
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->u:Lcom/bumptech/glide/request/a/f;

    invoke-static {}, Lcom/bumptech/glide/request/a/g;->a()Lcom/bumptech/glide/request/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/h;->u:Lcom/bumptech/glide/request/a/f;

    iput-object v1, v0, Lcom/bumptech/glide/h;->u:Lcom/bumptech/glide/request/a/f;

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->s:Lcom/bumptech/glide/Priority;

    if-nez v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/h;

    invoke-direct {p0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/Priority;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->s:Lcom/bumptech/glide/Priority;

    .line 815
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/h;->w:I

    iget v1, p0, Lcom/bumptech/glide/h;->v:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/h;

    iget v0, v0, Lcom/bumptech/glide/h;->w:I

    iget-object v1, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/h;

    iget v1, v1, Lcom/bumptech/glide/h;->v:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/i;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 818
    iget-object v0, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/h;

    iget v1, p0, Lcom/bumptech/glide/h;->w:I

    iget v2, p0, Lcom/bumptech/glide/h;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/h;->c(II)Lcom/bumptech/glide/h;

    .line 821
    :cond_3
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/request/g;-><init>(Lcom/bumptech/glide/request/c;)V

    .line 822
    iget-object v1, p0, Lcom/bumptech/glide/h;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/h;->s:Lcom/bumptech/glide/Priority;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/b/m;FLcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/c;)Lcom/bumptech/glide/request/b;

    move-result-object v1

    .line 824
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bumptech/glide/h;->A:Z

    .line 826
    iget-object v2, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/h;

    invoke-direct {v2, p1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/b/m;Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/b;

    move-result-object v2

    .line 827
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bumptech/glide/h;->A:Z

    .line 828
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/request/b;)V

    .line 839
    :goto_0
    return-object v0

    .line 830
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/h;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 832
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/request/g;-><init>(Lcom/bumptech/glide/request/c;)V

    .line 833
    iget-object v1, p0, Lcom/bumptech/glide/h;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/h;->s:Lcom/bumptech/glide/Priority;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/b/m;FLcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/c;)Lcom/bumptech/glide/request/b;

    move-result-object v1

    .line 834
    iget-object v2, p0, Lcom/bumptech/glide/h;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/Priority;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/b/m;FLcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/c;)Lcom/bumptech/glide/request/b;

    move-result-object v2

    .line 835
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/request/b;)V

    goto :goto_0

    .line 839
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/h;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/h;->s:Lcom/bumptech/glide/Priority;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/b/m;FLcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/c;)Lcom/bumptech/glide/request/b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/b/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 683
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 684
    if-nez p1, :cond_0

    .line 685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 689
    sget-object v0, Lcom/bumptech/glide/h$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 704
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/bumptech/glide/h;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/l;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/b/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b/m;

    move-result-object v0

    return-object v0

    .line 691
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->m()V

    goto :goto_0

    .line 696
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->l()V

    goto :goto_0

    .line 689
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/animation/Animation;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lcom/bumptech/glide/request/a/i;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/i;-><init>(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 308
    iput-object p1, p0, Lcom/bumptech/glide/h;->s:Lcom/bumptech/glide/Priority;

    .line 310
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h",
            "<***TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set a request as a thumbnail for itself. Consider using clone() on the request you are passing to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/h;

    .line 137
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a",
            "<TDataType;>;)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/a;->a(Lcom/bumptech/glide/load/a;)V

    .line 250
    :cond_0
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 594
    if-nez p1, :cond_0

    .line 595
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Signature must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/load/b;

    .line 598
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/a;->a(Lcom/bumptech/glide/load/e;)V

    .line 297
    :cond_0
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 271
    iput-object p1, p0, Lcom/bumptech/glide/h;->x:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 273
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<TResourceType;TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/a;->a(Lcom/bumptech/glide/load/resource/transcode/d;)V

    .line 359
    :cond_0
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/f",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 424
    if-nez p1, :cond_0

    .line 425
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Animation factory must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->u:Lcom/bumptech/glide/request/a/f;

    .line 429
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/j$a;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v0, Lcom/bumptech/glide/request/a/k;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/k;-><init>(Lcom/bumptech/glide/request/a/j$a;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e",
            "<-TModelType;TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 538
    iput-object p1, p0, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/request/e;

    .line 540
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 613
    iput-object p1, p0, Lcom/bumptech/glide/h;->h:Ljava/lang/Object;

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->j:Z

    .line 615
    return-object p0
.end method

.method public b(Z)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 555
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->t:Z

    .line 557
    return-object p0

    .line 555
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 322
    iput-boolean v1, p0, Lcom/bumptech/glide/h;->z:Z

    .line 323
    array-length v0, p1

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->y:Lcom/bumptech/glide/load/f;

    .line 329
    :goto_0
    return-object p0

    .line 326
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/c;-><init>([Lcom/bumptech/glide/load/f;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->y:Lcom/bumptech/glide/load/f;

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/b/m",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 649
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 650
    if-nez p1, :cond_0

    .line 651
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null Target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->j:Z

    if-nez v0, :cond_1

    .line 654
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must first set a model (try #load())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/request/b/m;->getRequest()Lcom/bumptech/glide/request/b;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_2

    .line 660
    invoke-interface {v0}, Lcom/bumptech/glide/request/b;->d()V

    .line 661
    iget-object v1, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/l;->c(Lcom/bumptech/glide/request/b;)V

    .line 662
    invoke-interface {v0}, Lcom/bumptech/glide/request/b;->a()V

    .line 665
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b;

    move-result-object v0

    .line 666
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/b/m;->setRequest(Lcom/bumptech/glide/request/b;)V

    .line 667
    iget-object v1, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/g;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/manager/g;->a(Lcom/bumptech/glide/manager/h;)V

    .line 668
    iget-object v1, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/request/b;)V

    .line 670
    return-object p1
.end method

.method public c(F)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->p:Ljava/lang/Float;

    .line 190
    return-object p0
.end method

.method public c(II)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 570
    invoke-static {p1, p2}, Lcom/bumptech/glide/f/i;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/h;->w:I

    .line 574
    iput p2, p0, Lcom/bumptech/glide/h;->v:I

    .line 576
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->n()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public d(F)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->n:Ljava/lang/Float;

    .line 172
    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 523
    iput-object p1, p0, Lcom/bumptech/glide/h;->r:Landroid/graphics/drawable/Drawable;

    .line 525
    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 476
    iput-object p1, p0, Lcom/bumptech/glide/h;->B:Landroid/graphics/drawable/Drawable;

    .line 478
    return-object p0
.end method

.method public e(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/a;->a(Lcom/bumptech/glide/load/d;)V

    .line 232
    :cond_0
    return-object p0
.end method

.method public f(I)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 510
    iput p1, p0, Lcom/bumptech/glide/h;->l:I

    .line 512
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 454
    iput-object p1, p0, Lcom/bumptech/glide/h;->q:Landroid/graphics/drawable/Drawable;

    .line 456
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<TDataType;TResourceType;>;)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/a;->b(Lcom/bumptech/glide/load/d;)V

    .line 211
    :cond_0
    return-object p0
.end method

.method public f(II)Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 721
    new-instance v0, Lcom/bumptech/glide/request/d;

    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->i()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/d;-><init>(Landroid/os/Handler;II)V

    .line 725
    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->i()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/h$1;

    invoke-direct {v2, p0, v0}, Lcom/bumptech/glide/h$1;-><init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/request/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 734
    return-object v0
.end method

.method public g(I)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 497
    iput p1, p0, Lcom/bumptech/glide/h;->C:I

    .line 499
    return-object p0
.end method

.method public g(II)Lcom/bumptech/glide/request/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 756
    invoke-static {p1, p2}, Lcom/bumptech/glide/request/b/i;->a(II)Lcom/bumptech/glide/request/b/i;

    move-result-object v0

    .line 757
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b/m;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 441
    iput p1, p0, Lcom/bumptech/glide/h;->k:I

    .line 443
    return-object p0
.end method

.method public i(I)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v0, Lcom/bumptech/glide/request/a/i;

    iget-object v1, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/request/a/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .locals 0

    .prologue
    .line 779
    return-void
.end method

.method m()V
    .locals 0

    .prologue
    .line 775
    return-void
.end method

.method public n()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 631
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 633
    iget-object v1, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/a;->g()Lcom/bumptech/glide/d/a;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/d/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    return-object v0

    .line 633
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o()Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-static {}, Lcom/bumptech/glide/request/a/g;->a()Lcom/bumptech/glide/request/a/f;

    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 339
    invoke-static {}, Lcom/bumptech/glide/load/resource/e;->b()Lcom/bumptech/glide/load/resource/e;

    move-result-object v0

    .line 340
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/h;->b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/bumptech/glide/request/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/high16 v0, -0x80000000

    .line 770
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->g(II)Lcom/bumptech/glide/request/b/m;

    move-result-object v0

    return-object v0
.end method
