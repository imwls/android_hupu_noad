.class public Lcom/hupu/games/match/adapter/o;
.super Lcom/hupu/games/adapter/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/adapter/o$d;,
        Lcom/hupu/games/match/adapter/o$h;,
        Lcom/hupu/games/match/adapter/o$a;,
        Lcom/hupu/games/match/adapter/o$b;,
        Lcom/hupu/games/match/adapter/o$c;,
        Lcom/hupu/games/match/adapter/o$i;,
        Lcom/hupu/games/match/adapter/o$e;,
        Lcom/hupu/games/match/adapter/o$f;,
        Lcom/hupu/games/match/adapter/o$g;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/content/Context;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizListResp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    .line 39
    iput-object p1, p0, Lcom/hupu/games/match/adapter/o;->b:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private a(Lcom/hupu/games/match/adapter/o$a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040276

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 385
    const v0, 0x7f100a3f

    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$a;->b:Landroid/widget/Button;

    .line 387
    const v0, 0x7f100a40

    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$a;->c:Landroid/widget/Button;

    .line 389
    const v0, 0x7f100a41

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$a;->d:Landroid/widget/Button;

    .line 397
    const v0, 0x7f100a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$a;->a:Landroid/widget/TextView;

    .line 398
    const v0, 0x7f100a42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$a;->e:Landroid/widget/TextView;

    .line 399
    const v0, 0x7f100a43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$a;->f:Landroid/widget/ImageView;

    .line 401
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 402
    return-object v1
.end method

.method private a(Lcom/hupu/games/match/adapter/o$b;)Landroid/view/View;
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040278

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 359
    const v0, 0x7f100a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$b;->a:Landroid/widget/TextView;

    .line 360
    const v0, 0x7f100a42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$b;->b:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f100a47

    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$b;->c:Landroid/widget/TextView;

    .line 363
    const v0, 0x7f100a43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$b;->d:Landroid/widget/ImageView;

    .line 364
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    return-object v1
.end method

.method private a(Lcom/hupu/games/match/adapter/o$c;)Landroid/view/View;
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040279

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 342
    const v0, 0x7f100a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$c;->a:Landroid/widget/TextView;

    .line 343
    const v0, 0x7f100a42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$c;->b:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f100a43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$c;->c:Landroid/widget/ImageView;

    .line 345
    const v0, 0x7f100a48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$c;->d:Landroid/widget/Button;

    .line 346
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 347
    return-object v1
.end method

.method private a(Lcom/hupu/games/match/adapter/o$e;)Landroid/view/View;
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f04035d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 283
    const v0, 0x7f100ce4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$e;->a:Landroid/widget/Button;

    .line 284
    const v0, 0x7f100ce6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$e;->b:Landroid/widget/Button;

    .line 285
    const v0, 0x7f100a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$e;->c:Landroid/widget/TextView;

    .line 286
    const v0, 0x7f100ce8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$e;->d:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f100ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$e;->e:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f100ce7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$e;->f:Landroid/widget/TextView;

    .line 291
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    return-object v1
.end method

.method private a(Lcom/hupu/games/match/adapter/o$f;)Landroid/view/View;
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f04035f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 260
    const v0, 0x7f100c60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$f;->a:Landroid/widget/LinearLayout;

    .line 261
    const v0, 0x7f100a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$f;->b:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f100c5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$f;->c:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f100c5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$f;->d:Landroid/widget/TextView;

    .line 267
    const v0, 0x7f100866

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$f;->e:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f100c63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$f;->f:Landroid/widget/ImageView;

    .line 269
    const v0, 0x7f100c62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$f;->g:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f100ce8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$f;->h:Landroid/widget/TextView;

    .line 272
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    return-object v1
.end method

.method private a(Lcom/hupu/games/match/adapter/o$g;)Landroid/view/View;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040360

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 225
    const v0, 0x7f100a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$g;->a:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f100c5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$g;->b:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f100ce8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$g;->c:Landroid/widget/TextView;

    .line 230
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    return-object v1
.end method

.method private a(Lcom/hupu/games/match/adapter/o$h;)Landroid/view/View;
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f04027a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 415
    const v0, 0x7f100a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$h;->a:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f100a49

    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$h;->b:Landroid/widget/LinearLayout;

    .line 418
    const v0, 0x7f100a42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$h;->c:Landroid/widget/TextView;

    .line 419
    const v0, 0x7f100a43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$h;->d:Landroid/widget/ImageView;

    .line 421
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 422
    return-object v1
.end method

.method private a(Lcom/hupu/games/match/adapter/o$i;)Landroid/view/View;
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f04035e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 242
    const v0, 0x7f100a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$i;->a:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f100c5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$i;->b:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f100ce9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$i;->c:Landroid/widget/Button;

    .line 246
    const v0, 0x7f100ce8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/hupu/games/match/adapter/o$i;->d:Landroid/widget/TextView;

    .line 248
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    return-object v1
.end method

.method private b(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 433
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040275

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 436
    const v0, 0x7f100a3b

    .line 437
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 438
    const v1, 0x7f100a3c

    .line 439
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 440
    const-string v3, "caipiaoDeclaration"

    const-string v4, "\u6295\u5165\u5f69\u7968\u6709\u98ce\u9669\uff0c\u5728\u7ebf\u6295\u6ce8\u9700\u8c28\u614e\u3002"

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 641
    :goto_0
    return-object v0

    .line 452
    :cond_0
    new-instance v0, Lcom/hupu/games/match/adapter/o$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/adapter/o$a;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 453
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->status:I

    packed-switch v0, :pswitch_data_0

    .line 623
    :pswitch_0
    new-instance v2, Lcom/hupu/games/match/adapter/o$c;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/adapter/o$c;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 624
    invoke-direct {p0, v2}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$c;)Landroid/view/View;

    move-result-object v1

    .line 625
    iget-object v3, v2, Lcom/hupu/games/match/adapter/o$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v3, v2, Lcom/hupu/games/match/adapter/o$c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 627
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->description:Ljava/lang/String;

    .line 626
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->faq_link:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 629
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->faq_link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$c;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 631
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$c;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$c;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->desc_url:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v3, ""

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->desc_url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$c;->d:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 636
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$c;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 637
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$c;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    .line 455
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 456
    new-instance v6, Lcom/hupu/games/match/adapter/o$h;

    invoke-direct {v6, p0}, Lcom/hupu/games/match/adapter/o$h;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 457
    invoke-direct {p0, v6}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$h;)Landroid/view/View;

    move-result-object v4

    .line 458
    iget-object v1, v6, Lcom/hupu/games/match/adapter/o$h;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v1, v6, Lcom/hupu/games/match/adapter/o$h;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 461
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->faq_link:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ""

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 463
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->faq_link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 464
    iget-object v0, v6, Lcom/hupu/games/match/adapter/o$h;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 465
    iget-object v0, v6, Lcom/hupu/games/match/adapter/o$h;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v0, v6, Lcom/hupu/games/match/adapter/o$h;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mScoreList:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 471
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mScoreList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;

    .line 472
    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f04027b

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 475
    iget-object v2, v6, Lcom/hupu/games/match/adapter/o$h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 477
    const v2, 0x7f100a4a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v1, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreAnswers:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 479
    const/4 v3, 0x0

    .line 480
    iget-object v1, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreAnswers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 481
    const/4 v1, 0x0

    move v5, v1

    move-object v1, v3

    :goto_1
    if-ge v5, v8, :cond_4

    .line 483
    rem-int/lit8 v2, v5, 0x5

    if-nez v2, :cond_5

    .line 484
    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f040373

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 486
    iget-object v2, v6, Lcom/hupu/games/match/adapter/o$h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    move-object v3, v1

    .line 488
    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f040372

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 490
    const v1, 0x7f100d23

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreAnswers:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->answer_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    const-string v2, ""

    iget-object v1, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreAnswers:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v1, v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->odd:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 492
    const v1, 0x7f100d24

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    const v1, 0x7f100d24

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreAnswers:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->odd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :goto_2
    add-int/lit8 v1, v5, 0x1

    if-ne v8, v1, :cond_8

    .line 498
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    const/4 v11, -0x2

    rem-int/lit8 v1, v8, 0x5

    if-nez v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-direct {v2, v10, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    :goto_4
    iget-object v1, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreAnswers:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget v1, v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->disable:I

    if-nez v1, :cond_9

    .line 502
    const v1, 0x7f100d22

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 507
    :goto_5
    iget-object v1, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreAnswers:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v2, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget v2, v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->bid:I

    iput v2, v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->bid:I

    .line 508
    iget-object v1, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreAnswers:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v2, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->caipiao_title:Ljava/lang/String;

    .line 509
    iget-object v1, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoScoreEntity;->scoreAnswers:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 510
    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 481
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v3

    goto/16 :goto_1

    .line 495
    :cond_6
    const v1, 0x7f100d24

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 498
    :cond_7
    rem-int/lit8 v1, v8, 0x5

    int-to-float v1, v1

    goto :goto_3

    .line 500
    :cond_8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 504
    :cond_9
    const v1, 0x7f100d22

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "#dedede"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_a
    move-object v0, v4

    .line 515
    goto/16 :goto_0

    .line 519
    :cond_b
    new-instance v2, Lcom/hupu/games/match/adapter/o$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/adapter/o$a;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 520
    invoke-direct {p0, v2}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$a;)Landroid/view/View;

    move-result-object v1

    .line 521
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 524
    const/4 v0, 0x1

    if-le v3, v0, :cond_c

    .line 526
    iget-object v4, v2, Lcom/hupu/games/match/adapter/o$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v4, v2, Lcom/hupu/games/match/adapter/o$a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->description:Ljava/lang/String;

    .line 529
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->b:Landroid/widget/Button;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v4, v4, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 532
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->b:Landroid/widget/Button;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->c:Landroid/widget/Button;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v4, v4, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 534
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->c:Landroid/widget/Button;

    iget-object v4, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->disable:I

    if-nez v0, :cond_e

    .line 539
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 540
    iget-object v4, p0, Lcom/hupu/games/match/adapter/o;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010119

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 541
    iget-object v4, v2, Lcom/hupu/games/match/adapter/o$a;->b:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 545
    :goto_6
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->disable:I

    if-nez v0, :cond_f

    .line 547
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 548
    iget-object v4, p0, Lcom/hupu/games/match/adapter/o;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010119

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 549
    iget-object v4, v2, Lcom/hupu/games/match/adapter/o$a;->c:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 554
    :goto_7
    iget-object v4, v2, Lcom/hupu/games/match/adapter/o$a;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->answer_title:Ljava/lang/String;

    .line 554
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v4, v2, Lcom/hupu/games/match/adapter/o$a;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 557
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->answer_title:Ljava/lang/String;

    .line 556
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 566
    const/4 v0, 0x3

    if-ne v3, v0, :cond_11

    .line 567
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->d:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 568
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 568
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 570
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->disable:I

    if-nez v0, :cond_10

    .line 574
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 575
    iget-object v3, p0, Lcom/hupu/games/match/adapter/o;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010119

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 576
    iget-object v3, v2, Lcom/hupu/games/match/adapter/o$a;->d:Landroid/widget/Button;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 580
    :goto_8
    iget-object v3, v2, Lcom/hupu/games/match/adapter/o$a;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 581
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->answer_title:Ljava/lang/String;

    .line 580
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 589
    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->faq_link:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->faq_link:Ljava/lang/String;

    const-string v3, ""

    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 592
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 593
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    move-object v0, v1

    .line 597
    goto/16 :goto_0

    .line 543
    :cond_e
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->b:Landroid/widget/Button;

    const-string v4, "#dedede"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 551
    :cond_f
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->c:Landroid/widget/Button;

    const-string v4, "#dedede"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto/16 :goto_7

    .line 578
    :cond_10
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->d:Landroid/widget/Button;

    const-string v3, "#dedede"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_8

    .line 585
    :cond_11
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$a;->d:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_9

    .line 601
    :pswitch_2
    new-instance v2, Lcom/hupu/games/match/adapter/o$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/adapter/o$b;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 602
    invoke-direct {p0, v2}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$b;)Landroid/view/View;

    move-result-object v1

    .line 603
    iget-object v3, v2, Lcom/hupu/games/match/adapter/o$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v3, v2, Lcom/hupu/games/match/adapter/o$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 605
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->description:Ljava/lang/String;

    .line 604
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->win_coin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_12

    .line 607
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$b;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    iget-object v3, v2, Lcom/hupu/games/match/adapter/o$b;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->win_coin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5143"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    :goto_a
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->faq_link:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 615
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->faq_link:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 616
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$b;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 617
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$b;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$b;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 612
    :cond_12
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$b;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_13
    move-object v0, v4

    goto/16 :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private c(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v8, 0x7f100c60

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    .line 647
    .line 652
    if-nez p3, :cond_1

    .line 653
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->status:I

    packed-switch v0, :pswitch_data_0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 718
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->status:I

    packed-switch v0, :pswitch_data_1

    .line 904
    :goto_1
    return-object p3

    .line 655
    :pswitch_0
    new-instance v1, Lcom/hupu/games/match/adapter/o$e;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/o$e;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 657
    new-instance v3, Lcom/hupu/games/match/adapter/o$i;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/adapter/o$i;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 658
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->is_user_join:I

    if-ne v0, v7, :cond_0

    .line 659
    invoke-direct {p0, v3}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$i;)Landroid/view/View;

    move-result-object p3

    move-object v4, v2

    goto :goto_0

    .line 661
    :cond_0
    invoke-direct {p0, v1}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$e;)Landroid/view/View;

    move-result-object p3

    move-object v4, v2

    .line 663
    goto :goto_0

    .line 665
    :pswitch_1
    new-instance v1, Lcom/hupu/games/match/adapter/o$g;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/o$g;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 666
    invoke-direct {p0, v1}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$g;)Landroid/view/View;

    move-result-object p3

    move-object v3, v2

    move-object v4, v1

    move-object v1, v2

    .line 667
    goto :goto_0

    .line 669
    :pswitch_2
    new-instance v1, Lcom/hupu/games/match/adapter/o$f;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/o$f;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 670
    invoke-direct {p0, v1}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$f;)Landroid/view/View;

    move-result-object p3

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 671
    goto :goto_0

    .line 677
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 678
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->status:I

    packed-switch v0, :pswitch_data_2

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_0

    .line 680
    :pswitch_3
    instance-of v0, v1, Lcom/hupu/games/match/adapter/o$e;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 681
    check-cast v0, Lcom/hupu/games/match/adapter/o$e;

    move-object v1, v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_0

    .line 682
    :cond_2
    instance-of v0, v1, Lcom/hupu/games/match/adapter/o$i;

    if-eqz v0, :cond_3

    .line 683
    check-cast v1, Lcom/hupu/games/match/adapter/o$i;

    move-object v3, v1

    move-object v4, v2

    move-object v1, v2

    goto :goto_0

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->is_user_join:I

    if-ne v0, v7, :cond_4

    .line 686
    new-instance v1, Lcom/hupu/games/match/adapter/o$i;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/o$i;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 687
    invoke-direct {p0, v1}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$i;)Landroid/view/View;

    move-result-object p3

    move-object v3, v1

    move-object v4, v2

    move-object v1, v2

    goto/16 :goto_0

    .line 689
    :cond_4
    new-instance v0, Lcom/hupu/games/match/adapter/o$e;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/adapter/o$e;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 690
    invoke-direct {p0, v0}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$e;)Landroid/view/View;

    move-result-object p3

    move-object v1, v0

    move-object v3, v2

    move-object v4, v2

    .line 694
    goto/16 :goto_0

    .line 696
    :pswitch_4
    instance-of v0, v1, Lcom/hupu/games/match/adapter/o$g;

    if-eqz v0, :cond_5

    .line 697
    check-cast v1, Lcom/hupu/games/match/adapter/o$g;

    move-object v3, v2

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 699
    :cond_5
    new-instance v1, Lcom/hupu/games/match/adapter/o$g;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/o$g;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 700
    invoke-direct {p0, v1}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$g;)Landroid/view/View;

    move-result-object p3

    move-object v3, v2

    move-object v4, v1

    move-object v1, v2

    .line 703
    goto/16 :goto_0

    .line 705
    :pswitch_5
    instance-of v0, v1, Lcom/hupu/games/match/adapter/o$f;

    if-eqz v0, :cond_6

    .line 706
    check-cast v1, Lcom/hupu/games/match/adapter/o$f;

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_0

    .line 708
    :cond_6
    new-instance v1, Lcom/hupu/games/match/adapter/o$f;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/o$f;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 709
    invoke-direct {p0, v1}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$f;)Landroid/view/View;

    move-result-object p3

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 711
    goto/16 :goto_0

    .line 720
    :pswitch_6
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->is_user_join:I

    if-ne v0, v7, :cond_9

    .line 722
    if-nez v3, :cond_7

    .line 723
    new-instance v3, Lcom/hupu/games/match/adapter/o$i;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/adapter/o$i;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 724
    invoke-direct {p0, v3}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$i;)Landroid/view/View;

    move-result-object p3

    .line 726
    :cond_7
    iget-object v1, v3, Lcom/hupu/games/match/adapter/o$i;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 727
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 728
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 729
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (\u6700\u591a\u6295\u5165"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 730
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 731
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u91d1\u8c46)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v1, v3, Lcom/hupu/games/match/adapter/o$i;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u731c\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 735
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->user_answer:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 737
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->coin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u91d1\u8c46)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v1, v3, Lcom/hupu/games/match/adapter/o$i;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 740
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    new-instance v1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    invoke-direct {v1}, Lcom/hupu/games/match/data/base/LiveEntity$Answer;-><init>()V

    .line 744
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 745
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->user_choose:I

    iput v0, v1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->answer_id:I

    .line 746
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 747
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->qid:I

    iput v0, v1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    .line 748
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->content:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->user_answer:Ljava/lang/String;

    iput-object v0, v1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    .line 750
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    iput v0, v1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->max_bet:I

    .line 752
    iget-object v0, v3, Lcom/hupu/games/match/adapter/o$i;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 753
    iget-object v0, v3, Lcom/hupu/games/match/adapter/o$i;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 731
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 755
    :cond_9
    if-nez v1, :cond_a

    .line 756
    new-instance v1, Lcom/hupu/games/match/adapter/o$e;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/o$e;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 757
    invoke-direct {p0, v1}, Lcom/hupu/games/match/adapter/o;->a(Lcom/hupu/games/match/adapter/o$e;)Landroid/view/View;

    move-result-object p3

    .line 760
    :cond_a
    iget-object v2, v1, Lcom/hupu/games/match/adapter/o$e;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 761
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 762
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 763
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    if-lez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (\u6700\u591a\u6295\u5165"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 764
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 765
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u91d1\u8c46)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v2, v1, Lcom/hupu/games/match/adapter/o$e;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 768
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v2, v1, Lcom/hupu/games/match/adapter/o$e;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 771
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->answer1:Ljava/lang/String;

    .line 770
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v2, v1, Lcom/hupu/games/match/adapter/o$e;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 773
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->answer2:Ljava/lang/String;

    .line 772
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 775
    new-instance v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    invoke-direct {v2}, Lcom/hupu/games/match/data/base/LiveEntity$Answer;-><init>()V

    .line 776
    iput v7, v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->answer_id:I

    .line 777
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 778
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->qid:I

    iput v0, v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    .line 779
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->content:Ljava/lang/String;

    .line 780
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->answer1:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    iput v0, v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->max_bet:I

    .line 782
    iget-object v0, v1, Lcom/hupu/games/match/adapter/o$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 783
    iget-object v0, v1, Lcom/hupu/games/match/adapter/o$e;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    new-instance v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    invoke-direct {v2}, Lcom/hupu/games/match/data/base/LiveEntity$Answer;-><init>()V

    .line 786
    const/4 v0, 0x2

    iput v0, v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->answer_id:I

    .line 787
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 788
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->qid:I

    iput v0, v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    .line 789
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->content:Ljava/lang/String;

    .line 790
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->answer2:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->title:Ljava/lang/String;

    .line 791
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    iput v0, v2, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->max_bet:I

    .line 794
    iget-object v3, v1, Lcom/hupu/games/match/adapter/o$e;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 795
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->odds1:Ljava/lang/String;

    .line 795
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 797
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 798
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->isShowOdds:I

    if-nez v0, :cond_f

    :cond_b
    move v0, v6

    .line 795
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 800
    iget-object v3, v1, Lcom/hupu/games/match/adapter/o$e;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 801
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 802
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->odds2:Ljava/lang/String;

    .line 801
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 803
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 804
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->isShowOdds:I

    if-nez v0, :cond_d

    :cond_c
    move v5, v6

    .line 801
    :cond_d
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 807
    iget-object v3, v1, Lcom/hupu/games/match/adapter/o$e;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1 \u8d54 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 808
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->odds1:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v3, v1, Lcom/hupu/games/match/adapter/o$e;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1 \u8d54 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 810
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->odds2:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 809
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v0, v1, Lcom/hupu/games/match/adapter/o$e;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 813
    iget-object v0, v1, Lcom/hupu/games/match/adapter/o$e;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 765
    :cond_e
    const-string v0, ""

    goto/16 :goto_3

    :cond_f
    move v0, v5

    .line 798
    goto/16 :goto_4

    .line 817
    :pswitch_7
    iget-object v1, v4, Lcom/hupu/games/match/adapter/o$g;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 818
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 819
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (\u6700\u591a\u6295\u5165"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 820
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 821
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u91d1\u8c46)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object v1, v4, Lcom/hupu/games/match/adapter/o$g;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u731c\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 824
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->user_answer:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 825
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->coin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u91d1\u8c46)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    iget-object v1, v4, Lcom/hupu/games/match/adapter/o$g;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 828
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->desc:Ljava/lang/String;

    .line 827
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 821
    :cond_10
    const-string v0, ""

    goto :goto_5

    .line 831
    :pswitch_8
    iget-object v1, v2, Lcom/hupu/games/match/adapter/o$f;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 832
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 833
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    if-lez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (\u6700\u591a\u6295\u5165"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 834
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->max_bet:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u91d1\u8c46)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 832
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    iget-object v1, v2, Lcom/hupu/games/match/adapter/o$f;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211\u731c\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 838
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->user_answer:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 839
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->coin:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u91d1\u8c46)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    iget-object v1, v2, Lcom/hupu/games/match/adapter/o$f;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u5956\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 843
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->right_answer:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->win_coin:I

    if-lez v0, :cond_13

    .line 846
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 848
    iget-object v1, v2, Lcom/hupu/games/match/adapter/o$f;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 850
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->win_coin:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 849
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 853
    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f01017b

    invoke-virtual {v1, v3, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 854
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 857
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    :goto_7
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 868
    iget-object v1, v2, Lcom/hupu/games/match/adapter/o$f;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 869
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->box_name:I

    if-nez v0, :cond_11

    move v5, v6

    .line 868
    :cond_11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 870
    iget-object v1, v2, Lcom/hupu/games/match/adapter/o$f;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    .line 871
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->desc:Ljava/lang/String;

    .line 870
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 875
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->box_name:I

    packed-switch v0, :pswitch_data_3

    .line 893
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 894
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 898
    :goto_8
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$f;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 835
    :cond_12
    const-string v0, ""

    goto/16 :goto_6

    .line 859
    :cond_13
    iget-object v1, v2, Lcom/hupu/games/match/adapter/o$f;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 861
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->win_coin:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 877
    :pswitch_9
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 880
    :pswitch_a
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f01027e

    invoke-virtual {v0, v3, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 881
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$f;->f:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_8

    .line 884
    :pswitch_b
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010282

    invoke-virtual {v0, v3, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 885
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$f;->f:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_8

    .line 888
    :pswitch_c
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010280

    invoke-virtual {v0, v3, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 889
    iget-object v0, v2, Lcom/hupu/games/match/adapter/o$f;->f:Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 718
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 678
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 875
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 96
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->bottom:I

    if-nez v0, :cond_1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/hupu/games/match/adapter/o;->c(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/match/adapter/o;->b(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/match/adapter/o;->b(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/match/adapter/o;->c(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/match/adapter/o;->c(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    .line 160
    if-nez p2, :cond_1

    .line 161
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040277

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 163
    new-instance v1, Lcom/hupu/games/match/adapter/o$d;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/adapter/o$d;-><init>(Lcom/hupu/games/match/adapter/o;)V

    .line 164
    const v0, 0x7f100a0f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/o$d;->a:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f100a45

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/match/adapter/o$d;->b:Landroid/widget/TextView;

    .line 167
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 174
    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget v1, v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->bottom:I

    if-nez v1, :cond_3

    .line 175
    if-nez p1, :cond_2

    .line 176
    iget-object v1, v0, Lcom/hupu/games/match/adapter/o$d;->a:Landroid/widget/TextView;

    const-string v2, "\u5f69\u7968"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, v0, Lcom/hupu/games/match/adapter/o$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, v0, Lcom/hupu/games/match/adapter/o$d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->top_right_notice:Ljava/lang/String;

    .line 179
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_0
    :goto_1
    return-object p2

    .line 169
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/o$d;

    goto :goto_0

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 183
    :try_start_0
    iget-object v1, v0, Lcom/hupu/games/match/adapter/o$d;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v1, v0, Lcom/hupu/games/match/adapter/o$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    goto :goto_1

    .line 191
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 192
    iget-object v1, v0, Lcom/hupu/games/match/adapter/o$d;->a:Landroid/widget/TextView;

    const-string v2, "\u5f69\u7968"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, v0, Lcom/hupu/games/match/adapter/o$d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, v0, Lcom/hupu/games/match/adapter/o$d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v1, v1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->top_right_notice:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 197
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 199
    :try_start_1
    iget-object v1, v0, Lcom/hupu/games/match/adapter/o$d;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v1, v0, Lcom/hupu/games/match/adapter/o$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    goto :goto_1

    .line 209
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 211
    :try_start_2
    iget-object v1, v0, Lcom/hupu/games/match/adapter/o$d;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v1, v0, Lcom/hupu/games/match/adapter/o$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 213
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/LinkedList;Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/quiz/QuizListResp;",
            ">;",
            "Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    iput-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    .line 49
    :goto_0
    if-nez p2, :cond_1

    .line 50
    iput-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    .line 55
    :goto_1
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    goto :goto_0

    .line 52
    :cond_1
    iput-object p2, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    goto :goto_1
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->bottom:I

    if-nez v0, :cond_1

    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->d:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/hupu/games/match/adapter/o;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/16 :goto_0

    .line 128
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/o;->b(I)I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/adapter/o;->g(I)I

    move-result v0

    return v0
.end method
