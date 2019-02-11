.class public Lcom/base/logic/component/share/ShareDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Landroid/view/View$OnClickListener;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/graphics/Bitmap;

.field a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 49
    iput-boolean v1, p0, Lcom/base/logic/component/share/ShareDialog;->H:Z

    .line 50
    iput-boolean v1, p0, Lcom/base/logic/component/share/ShareDialog;->I:Z

    .line 57
    iput-object p1, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    .line 59
    iput p2, p0, Lcom/base/logic/component/share/ShareDialog;->G:I

    .line 60
    invoke-direct {p0}, Lcom/base/logic/component/share/ShareDialog;->d()V

    .line 61
    iput-boolean v1, p0, Lcom/base/logic/component/share/ShareDialog;->H:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 49
    iput-boolean v3, p0, Lcom/base/logic/component/share/ShareDialog;->H:Z

    .line 50
    iput-boolean v3, p0, Lcom/base/logic/component/share/ShareDialog;->I:Z

    .line 67
    iput-object p1, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    .line 69
    iput p2, p0, Lcom/base/logic/component/share/ShareDialog;->G:I

    .line 70
    if-eqz p4, :cond_1

    .line 71
    iget-object v0, p4, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->platforms:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->K:Ljava/util/ArrayList;

    .line 72
    iget-object v0, p4, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 73
    iget-object v0, p4, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    iget-object v2, p4, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;->share_material:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/WebViewShareEntity;->shareBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->L:Landroid/graphics/Bitmap;

    .line 77
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/base/logic/component/share/ShareDialog;->d()V

    .line 82
    iput-boolean v3, p0, Lcom/base/logic/component/share/ShareDialog;->H:Z

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 49
    iput-boolean v1, p0, Lcom/base/logic/component/share/ShareDialog;->H:Z

    .line 50
    iput-boolean v1, p0, Lcom/base/logic/component/share/ShareDialog;->I:Z

    .line 87
    iput-object p1, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    .line 88
    iput-object p3, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    .line 89
    iput p2, p0, Lcom/base/logic/component/share/ShareDialog;->G:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/share/ShareDialog;->H:Z

    .line 91
    iput-boolean p4, p0, Lcom/base/logic/component/share/ShareDialog;->I:Z

    .line 92
    invoke-direct {p0}, Lcom/base/logic/component/share/ShareDialog;->d()V

    .line 93
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 336
    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v2

    .line 337
    invoke-static {}, Lcom/hupu/android/util/m;->f()I

    move-result v0

    .line 338
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 342
    mul-int/2addr v3, v2

    div-int v1, v3, v1

    .line 343
    iget-object v3, p0, Lcom/base/logic/component/share/ShareDialog;->L:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v1}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 344
    if-le v1, v0, :cond_1

    :goto_0
    invoke-static {v3, v4, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 347
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-object p1, v0

    .line 351
    :cond_0
    return-object p1

    :cond_1
    move v0, v1

    .line 344
    goto :goto_0
.end method

.method static synthetic a(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->t:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 153
    invoke-virtual {p0, v3}, Lcom/base/logic/component/share/ShareDialog;->setCanceledOnTouchOutside(Z)V

    .line 154
    iget v0, p0, Lcom/base/logic/component/share/ShareDialog;->G:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04052b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    new-instance v1, Lcom/base/logic/component/share/ShareDialog$2;

    invoke-direct {v1, p0}, Lcom/base/logic/component/share/ShareDialog$2;-><init>(Lcom/base/logic/component/share/ShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->c:Landroid/widget/ImageButton;

    .line 166
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->d:Landroid/widget/ImageButton;

    .line 167
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->f:Landroid/widget/ImageButton;

    .line 168
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->e:Landroid/widget/ImageButton;

    .line 169
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->g:Landroid/widget/ImageButton;

    .line 170
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->h:Landroid/widget/ImageButton;

    .line 171
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->i:Landroid/widget/ImageButton;

    .line 172
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->j:Landroid/widget/ImageButton;

    .line 173
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->k:Landroid/widget/ImageButton;

    .line 174
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->l:Landroid/widget/ImageButton;

    .line 175
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->m:Landroid/widget/ImageButton;

    .line 176
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->n:Landroid/widget/ImageButton;

    .line 177
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->o:Landroid/widget/ImageButton;

    .line 178
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->p:Landroid/widget/ImageButton;

    .line 181
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->q:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->r:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->s:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->t:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->u:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->v:Landroid/view/View;

    .line 187
    iget-boolean v0, p0, Lcom/base/logic/component/share/ShareDialog;->H:Z

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->w:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->x:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->y:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->z:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->A:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->C:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->B:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->D:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->F:Landroid/widget/ImageView;

    .line 209
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->E:Landroid/widget/TextView;

    .line 212
    invoke-direct {p0}, Lcom/base/logic/component/share/ShareDialog;->e()V

    .line 215
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/share/ShareDialog$3;

    invoke-direct {v1, p0}, Lcom/base/logic/component/share/ShareDialog$3;-><init>(Lcom/base/logic/component/share/ShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 305
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->L:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/base/logic/component/share/ShareDialog;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->L:Landroid/graphics/Bitmap;

    .line 322
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    :goto_2
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/base/logic/component/share/ShareDialog;->setContentView(Landroid/view/View;)V

    .line 331
    invoke-virtual {p0}, Lcom/base/logic/component/share/ShareDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 332
    invoke-virtual {p0}, Lcom/base/logic/component/share/ShareDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 333
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040164

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 192
    iget-boolean v1, p0, Lcom/base/logic/component/share/ShareDialog;->I:Z

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010402

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 198
    :goto_3
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->h:Landroid/widget/ImageButton;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010406

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    const v1, 0x7f1005bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->u:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const v4, 0x7f1005ca

    const v1, 0x7f100574

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 358
    iget v0, p0, Lcom/base/logic/component/share/ShareDialog;->G:I

    packed-switch v0, :pswitch_data_0

    .line 436
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 360
    :pswitch_1
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v3, :cond_2

    .line 372
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v3, :cond_3

    .line 374
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v3, :cond_4

    .line 376
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v3, :cond_5

    .line 378
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v3, :cond_1

    .line 380
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 385
    :pswitch_2
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 390
    :pswitch_3
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 393
    :pswitch_4
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 401
    :pswitch_5
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 411
    :pswitch_6
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 420
    :pswitch_7
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget v0, p0, Lcom/base/logic/component/share/ShareDialog;->G:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/base/logic/component/share/ShareDialog;->G:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/base/logic/component/share/ShareDialog;->G:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/base/logic/component/share/ShareDialog;->G:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/base/logic/component/share/ShareDialog;->G:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 429
    :cond_7
    iget v0, p0, Lcom/base/logic/component/share/ShareDialog;->G:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic f(Lcom/base/logic/component/share/ShareDialog;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/base/logic/component/share/ShareDialog;->H:Z

    return v0
.end method

.method static synthetic g(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->C:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/base/logic/component/share/ShareDialog;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->D:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->dismiss()V

    .line 149
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 439
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 440
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01034f

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 441
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 442
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01034e

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 444
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog;->j:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 445
    if-ne p1, v4, :cond_1

    .line 446
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->j:Landroid/widget/ImageButton;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 447
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->E:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88\u6536\u85cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->j:Landroid/widget/ImageButton;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 450
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->E:Landroid/widget/TextView;

    const-string v1, "\u6536\u85cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->h:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iput-boolean v3, p0, Lcom/base/logic/component/share/ShareDialog;->H:Z

    .line 100
    iput-boolean p1, p0, Lcom/base/logic/component/share/ShareDialog;->I:Z

    .line 101
    iget-boolean v0, p0, Lcom/base/logic/component/share/ShareDialog;->H:Z

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 106
    if-eqz p1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010402

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->h:Landroid/widget/ImageButton;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010406

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 456
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010358

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 458
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 459
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010357

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 461
    iget-object v2, p0, Lcom/base/logic/component/share/ShareDialog;->p:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 462
    if-ne p1, v4, :cond_1

    .line 463
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->p:Landroid/widget/ImageButton;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->p:Landroid/widget/ImageButton;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    const v1, 0x7f05007d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    new-instance v1, Lcom/base/logic/component/share/ShareDialog$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/share/ShareDialog$1;-><init>(Lcom/base/logic/component/share/ShareDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 145
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/base/logic/component/share/ShareDialog;->b:Landroid/content/Context;

    const v2, 0x7f050074

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 119
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->show()V

    .line 120
    return-void
.end method
