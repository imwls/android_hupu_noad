.class Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/ImageView;

.field E:Landroid/widget/ImageView;

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field G:Landroid/widget/ImageView;

.field H:Landroid/widget/ImageView;

.field I:Landroid/widget/ImageView;

.field J:Landroid/widget/ImageView;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/ImageView;

.field O:Landroid/widget/ImageView;

.field P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Q:Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Lcom/hupu/games/match/liveroom/view/CompareLine;

.field o:Lcom/hupu/games/match/liveroom/view/CompareLine;

.field p:Lcom/hupu/games/match/liveroom/view/CompareLine;

.field q:Lcom/hupu/games/match/liveroom/view/CompareLine;

.field r:Lcom/hupu/games/match/liveroom/view/CompareLine;

.field s:Lcom/hupu/games/match/liveroom/view/CompareLine;

.field t:Lcom/hupu/games/match/liveroom/view/CompareLine;

.field u:Lcom/hupu/games/match/liveroom/view/CompareLine;

.field v:Lcom/hupu/games/match/liveroom/view/CompareLine;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 315
    iput-object p1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->Q:Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter;

    .line 316
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->F:Ljava/util/ArrayList;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->P:Ljava/util/ArrayList;

    .line 317
    const v0, 0x7f1006f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->a:Landroid/widget/TextView;

    .line 318
    const v0, 0x7f1006f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->b:Landroid/widget/ImageView;

    .line 319
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    const v0, 0x7f1006f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->c:Landroid/widget/ImageView;

    .line 321
    const v0, 0x7f1006f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->d:Landroid/widget/TextView;

    .line 322
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    const v0, 0x7f1006fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->e:Landroid/widget/TextView;

    .line 324
    const v0, 0x7f1006fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->f:Landroid/widget/TextView;

    .line 325
    const v0, 0x7f1006fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->g:Landroid/widget/TextView;

    .line 326
    const v0, 0x7f1006fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->h:Landroid/widget/ImageView;

    .line 327
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    const v0, 0x7f1006ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->i:Landroid/widget/ImageView;

    .line 329
    const v0, 0x7f100700

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->j:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    const v0, 0x7f100701

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->k:Landroid/widget/TextView;

    .line 332
    const v0, 0x7f100702

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->l:Landroid/widget/TextView;

    .line 333
    const v0, 0x7f100704

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->m:Landroid/widget/TextView;

    .line 334
    const v0, 0x7f100706

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/liveroom/view/CompareLine;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->n:Lcom/hupu/games/match/liveroom/view/CompareLine;

    .line 335
    const v0, 0x7f100707

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/liveroom/view/CompareLine;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->o:Lcom/hupu/games/match/liveroom/view/CompareLine;

    .line 336
    const v0, 0x7f100708

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/liveroom/view/CompareLine;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->p:Lcom/hupu/games/match/liveroom/view/CompareLine;

    .line 337
    const v0, 0x7f100709

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/liveroom/view/CompareLine;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->q:Lcom/hupu/games/match/liveroom/view/CompareLine;

    .line 338
    const v0, 0x7f10070a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/liveroom/view/CompareLine;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->r:Lcom/hupu/games/match/liveroom/view/CompareLine;

    .line 339
    const v0, 0x7f10070b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/liveroom/view/CompareLine;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->s:Lcom/hupu/games/match/liveroom/view/CompareLine;

    .line 340
    const v0, 0x7f10070c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/liveroom/view/CompareLine;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->t:Lcom/hupu/games/match/liveroom/view/CompareLine;

    .line 341
    const v0, 0x7f10070d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/liveroom/view/CompareLine;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->u:Lcom/hupu/games/match/liveroom/view/CompareLine;

    .line 342
    const v0, 0x7f10070e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/liveroom/view/CompareLine;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->v:Lcom/hupu/games/match/liveroom/view/CompareLine;

    .line 343
    const v0, 0x7f100710

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->w:Landroid/widget/ImageView;

    .line 344
    const v0, 0x7f100711

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->x:Landroid/widget/ImageView;

    .line 345
    const v0, 0x7f100712

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->y:Landroid/widget/ImageView;

    .line 346
    const v0, 0x7f100713

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->z:Landroid/widget/ImageView;

    .line 347
    const v0, 0x7f100714

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->A:Landroid/widget/ImageView;

    .line 348
    const v0, 0x7f100715

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->B:Landroid/widget/ImageView;

    .line 349
    const v0, 0x7f100716

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->C:Landroid/widget/ImageView;

    .line 350
    const v0, 0x7f100717

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->D:Landroid/widget/ImageView;

    .line 351
    const v0, 0x7f100718

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->E:Landroid/widget/ImageView;

    .line 352
    const v0, 0x7f100719

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->G:Landroid/widget/ImageView;

    .line 353
    const v0, 0x7f10071a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->H:Landroid/widget/ImageView;

    .line 354
    const v0, 0x7f10071b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->I:Landroid/widget/ImageView;

    .line 355
    const v0, 0x7f10071c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->J:Landroid/widget/ImageView;

    .line 356
    const v0, 0x7f10071d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->K:Landroid/widget/ImageView;

    .line 357
    const v0, 0x7f10071e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->L:Landroid/widget/ImageView;

    .line 358
    const v0, 0x7f10071f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->M:Landroid/widget/ImageView;

    .line 359
    const v0, 0x7f100720

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->N:Landroid/widget/ImageView;

    .line 360
    const v0, 0x7f100721

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->O:Landroid/widget/ImageView;

    .line 361
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 362
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 370
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/EGamePosContrastListAdapter$a;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    return-void
.end method
