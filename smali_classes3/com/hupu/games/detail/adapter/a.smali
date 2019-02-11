.class public Lcom/hupu/games/detail/adapter/a;
.super Lcom/hupu/games/adapter/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/detail/adapter/a$a;,
        Lcom/hupu/games/detail/adapter/a$b;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/text/SimpleDateFormat;

.field private e:Landroid/view/animation/Animation;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/content/Context;

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Z

.field private q:Lcom/hupu/games/detail/data/m;

.field private final r:Landroid/util/SparseBooleanArray;

.field private final s:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 70
    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 50
    iput-boolean v2, p0, Lcom/hupu/games/detail/adapter/a;->f:Z

    .line 53
    iput-wide v0, p0, Lcom/hupu/games/detail/adapter/a;->i:J

    .line 54
    iput-wide v0, p0, Lcom/hupu/games/detail/adapter/a;->j:J

    .line 55
    iput-wide v0, p0, Lcom/hupu/games/detail/adapter/a;->k:J

    .line 58
    iput-wide v0, p0, Lcom/hupu/games/detail/adapter/a;->n:J

    .line 59
    iput v2, p0, Lcom/hupu/games/detail/adapter/a;->o:I

    .line 71
    iput-object p1, p0, Lcom/hupu/games/detail/adapter/a;->h:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/a;->r:Landroid/util/SparseBooleanArray;

    .line 73
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/a;->s:Landroid/util/SparseBooleanArray;

    .line 75
    iput-object p2, p0, Lcom/hupu/games/detail/adapter/a;->a:Landroid/view/View$OnClickListener;

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/a;->c:Landroid/view/LayoutInflater;

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/a;->d:Ljava/text/SimpleDateFormat;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/adapter/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 217
    .line 220
    new-instance v2, Lcom/hupu/games/detail/adapter/a$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/detail/adapter/a$b;-><init>(Lcom/hupu/games/detail/adapter/a;)V

    .line 221
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0402e3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 223
    const v0, 0x7f100baa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->E:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f100019

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->F:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f100ba8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->B:Landroid/widget/RelativeLayout;

    .line 226
    const v0, 0x7f100ba9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPExpandableTextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->C:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    .line 227
    const v0, 0x7f100bac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->D:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f100018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->G:Landroid/widget/ImageButton;

    .line 229
    const v0, 0x7f100bab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->H:Landroid/widget/ImageButton;

    .line 230
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->H:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 231
    const v0, 0x7f100bc5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->A:Landroid/view/View;

    .line 232
    const v0, 0x7f100ba3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->a:Landroid/widget/RelativeLayout;

    .line 233
    const v0, 0x7f100ba2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->c:Landroid/widget/RelativeLayout;

    .line 234
    const v0, 0x7f100bad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f100ba4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->d:Landroid/widget/TextView;

    .line 237
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 238
    const v0, 0x7f100ba5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->e:Landroid/widget/TextView;

    .line 239
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    const v0, 0x7f100ba6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->f:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f100ba7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->g:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f100bae

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->b:Landroid/widget/RelativeLayout;

    .line 247
    const v0, 0x7f100baf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->h:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f100bb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->i:Landroid/widget/TextView;

    .line 249
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->b:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->h:Landroid/widget/TextView;

    const v3, 0x7f090246

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 251
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_0
    const v0, 0x7f100bb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->j:Landroid/widget/LinearLayout;

    .line 255
    const v0, 0x7f100bb3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->k:Landroid/widget/ImageButton;

    .line 256
    const v0, 0x7f100bb4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->y:Landroid/widget/ImageView;

    .line 258
    const v0, 0x7f100bb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->l:Landroid/widget/ImageButton;

    .line 259
    const v0, 0x7f100bb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->m:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f100bbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->n:Landroid/widget/ImageButton;

    .line 262
    const v0, 0x7f100bbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->o:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f100bba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->p:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f100bbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->q:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f100bb6

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->r:Landroid/widget/ImageButton;

    .line 274
    const v0, 0x7f100bc1

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->s:Landroid/widget/ImageButton;

    .line 276
    const v0, 0x7f100bc4

    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->t:Landroid/widget/ImageButton;

    .line 278
    const v0, 0x7f100bc0

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->u:Landroid/widget/RelativeLayout;

    .line 280
    const v0, 0x7f100bc3

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->v:Landroid/widget/RelativeLayout;

    .line 282
    const v0, 0x7f100bbf

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->w:Landroid/widget/ImageView;

    .line 284
    const v0, 0x7f100bc2

    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->x:Landroid/widget/ImageView;

    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    .line 291
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 292
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->a:I

    if-lez v0, :cond_7

    .line 299
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    const-string v3, "toolowscore_shouldhide"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/a;->h:Landroid/content/Context;

    const v5, 0x7f0901e9

    .line 301
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    if-eqz v0, :cond_d

    .line 308
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/x;->d:Z

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->D:Landroid/widget/TextView;

    const-string v3, "comment_delete_tips"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/a;->h:Landroid/content/Context;

    const v5, 0x7f090145

    .line 311
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->D:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->D:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 316
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 318
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 320
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 322
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 324
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 326
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 328
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/x;->d:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 330
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->g:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->h:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 331
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->C:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->setVisibility(I)V

    .line 417
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->g:I

    if-lez v0, :cond_e

    .line 418
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0xc8

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 420
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 421
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 422
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 424
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->a:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 427
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->b:Landroid/widget/RelativeLayout;

    .line 428
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 429
    const/4 v3, 0x3

    const v4, 0x7f100bad

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 430
    const/16 v3, 0x1e

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 431
    const/16 v3, 0x1e

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 432
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->A:Landroid/view/View;

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 436
    const/4 v3, 0x3

    const v4, 0x7f100bae

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 438
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->A:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->g:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 464
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->a:I

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 465
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/l;->m:Z

    if-eqz v0, :cond_f

    .line 466
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0xc8

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 468
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 469
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 470
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 472
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->a:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 475
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->b:Landroid/widget/RelativeLayout;

    .line 476
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 477
    const/4 v3, 0x3

    const v4, 0x7f100bad

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 478
    const/16 v3, 0x1e

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 479
    const/16 v3, 0x1e

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 480
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->A:Landroid/view/View;

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 484
    const/4 v3, 0x3

    const v4, 0x7f100bae

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 486
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->A:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->a:I

    if-lez v0, :cond_10

    .line 512
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->k:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 513
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->y:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    :goto_5
    iget-wide v4, p0, Lcom/hupu/games/detail/adapter/a;->i:J

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->j:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 520
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 521
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    :cond_4
    iget-wide v4, p0, Lcom/hupu/games/detail/adapter/a;->j:J

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->j:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    iget v0, p0, Lcom/hupu/games/detail/adapter/a;->m:I

    if-ne p1, v0, :cond_5

    .line 525
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->C:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->setVisibility(I)V

    .line 526
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->D:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    :cond_5
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->f:Landroid/widget/TextView;

    const-string v4, ""

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 534
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\u521a\u521a"

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 538
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v4, v0, Lcom/hupu/games/detail/data/l;->j:J

    iget-wide v6, p0, Lcom/hupu/games/detail/adapter/a;->k:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    iget v0, p0, Lcom/hupu/games/detail/adapter/a;->l:I

    if-ne p1, v0, :cond_12

    .line 540
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->j:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 548
    :goto_7
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->b:Landroid/widget/RelativeLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->r:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 549
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 552
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 553
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 554
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 555
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 556
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 557
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 558
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/x;->d:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 559
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->g:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->h:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 560
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 563
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 564
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 565
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 566
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 567
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 568
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 569
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/x;->d:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 570
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->g:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->h:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 571
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->k:Landroid/widget/ImageButton;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->i:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 574
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->k:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/hupu/games/detail/adapter/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 580
    :goto_8
    return-object v0

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 294
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->g:I

    if-lez v0, :cond_2

    .line 303
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    const-string v3, "comment_delete_tips"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/a;->h:Landroid/content/Context;

    const v5, 0x7f090145

    .line 305
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 334
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/x;->c:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 335
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/l;->n:Z

    if-eqz v0, :cond_a

    .line 336
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->D:Landroid/widget/TextView;

    const-string v3, "toolowscore_shouldhide"

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/a;->h:Landroid/content/Context;

    const v5, 0x7f0901e9

    .line 339
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->D:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->C:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->setVisibility(I)V

    .line 343
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->D:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 346
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 348
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 350
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 352
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 354
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 356
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 358
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/x;->d:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 360
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->g:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget v0, v0, Lcom/hupu/games/detail/data/l;->h:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 361
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :cond_9
    :goto_9
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->C:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    new-instance v3, Lcom/hupu/games/detail/adapter/a$1;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/hupu/games/detail/adapter/a$1;-><init>(Lcom/hupu/games/detail/adapter/a;Lcom/hupu/games/detail/adapter/a$b;II)V

    .line 388
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->setOnExpandStateChangeListener(Lcom/hupu/android/ui/widget/HPExpandableTextView$b;)V

    goto/16 :goto_2

    .line 363
    :cond_a
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->D:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 366
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    iget-object v0, v0, Lcom/hupu/games/detail/data/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    if-nez p1, :cond_c

    .line 368
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->C:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 370
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    iget-object v0, v0, Lcom/hupu/games/detail/data/x;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/a;->r:Landroid/util/SparseBooleanArray;

    .line 369
    invoke-virtual {v3, v0, v4, p2}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V

    .line 377
    :cond_b
    :goto_a
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->C:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    iget-boolean v0, v0, Lcom/hupu/games/detail/data/x;->e:Z

    if-eqz v0, :cond_9

    .line 379
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->G:Landroid/widget/ImageButton;

    .line 380
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 382
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->G:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->H:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_9

    .line 372
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 373
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->C:Lcom/hupu/android/ui/widget/HPExpandableTextView;

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 375
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-object v0, v0, Lcom/hupu/games/detail/data/l;->o:Lcom/hupu/games/detail/data/x;

    iget-object v0, v0, Lcom/hupu/games/detail/data/x;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/a;->s:Landroid/util/SparseBooleanArray;

    .line 374
    invoke-virtual {v3, v0, v4, p2}, Lcom/hupu/android/ui/widget/HPExpandableTextView;->a(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V

    goto :goto_a

    .line 412
    :cond_d
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->B:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 440
    :cond_e
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->A:Landroid/view/View;

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 442
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 443
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 444
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 446
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 449
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->b:Landroid/widget/RelativeLayout;

    .line 450
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 451
    const/4 v3, 0x3

    const v4, 0x7f100ba3

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 452
    const/16 v3, 0x1e

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 453
    const/16 v3, 0x1e

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 454
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->A:Landroid/view/View;

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458
    const/4 v3, 0x3

    const v4, 0x7f100bae

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 460
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->A:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 488
    :cond_f
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->A:Landroid/view/View;

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 490
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 491
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 492
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 494
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->z:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 497
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->b:Landroid/widget/RelativeLayout;

    .line 498
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 499
    const/4 v3, 0x3

    const v4, 0x7f100ba3

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 500
    const/16 v3, 0x1e

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 501
    const/16 v3, 0x1e

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 502
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->A:Landroid/view/View;

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 506
    const/4 v3, 0x3

    const v4, 0x7f100bae

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 508
    iget-object v3, v2, Lcom/hupu/games/detail/adapter/a$b;->A:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 515
    :cond_10
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->k:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 516
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->y:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 534
    :cond_11
    iget-object v4, p0, Lcom/hupu/games/detail/adapter/a;->d:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 535
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 536
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iget-wide v6, v0, Lcom/hupu/games/detail/data/l;->k:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 535
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/base/core/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 542
    :cond_12
    iget-object v0, v2, Lcom/hupu/games/detail/adapter/a$b;->j:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 578
    :cond_13
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 610
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/games/detail/adapter/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IJ)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/hupu/games/detail/adapter/a;->l:I

    .line 129
    iput-wide p2, p0, Lcom/hupu/games/detail/adapter/a;->k:J

    .line 130
    return-void
.end method

.method public a(JI)V
    .locals 1

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/hupu/games/detail/adapter/a;->n:J

    .line 171
    iput p3, p0, Lcom/hupu/games/detail/adapter/a;->o:I

    .line 172
    return-void
.end method

.method public a(JZII)V
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/hupu/games/detail/adapter/a;->i:J

    .line 107
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iput-boolean p3, v0, Lcom/hupu/games/detail/data/l;->m:Z

    .line 108
    return-void
.end method

.method public a(Lcom/hupu/games/detail/data/m;)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/hupu/games/detail/adapter/a;->q:Lcom/hupu/games/detail/data/m;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 87
    iget-object v0, p1, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/detail/data/m;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    .line 95
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/detail/adapter/a;->k:J

    .line 96
    return-void
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 194
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(JZII)V
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/hupu/games/detail/adapter/a;->j:J

    .line 123
    iput p4, p0, Lcom/hupu/games/detail/adapter/a;->m:I

    .line 124
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/l;

    iput-boolean p3, v0, Lcom/hupu/games/detail/data/l;->n:Z

    .line 125
    return-void
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/a;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/adapter/a;->b(I)I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/adapter/a;->g(I)I

    move-result v0

    return v0
.end method
