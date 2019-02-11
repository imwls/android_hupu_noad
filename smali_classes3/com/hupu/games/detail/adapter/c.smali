.class public Lcom/hupu/games/detail/adapter/c;
.super Lcom/hupu/games/adapter/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/detail/adapter/c$c;,
        Lcom/hupu/games/detail/adapter/c$d;,
        Lcom/hupu/games/detail/adapter/c$b;,
        Lcom/hupu/games/detail/adapter/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x5f

.field public static final b:F = 2.5f

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x5

.field private static final g:I = 0x64


# instance fields
.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/ae;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/hupu/games/detail/adapter/c;->i:Ljava/lang/String;

    .line 62
    iput-boolean p3, p0, Lcom/hupu/games/detail/adapter/c;->l:Z

    .line 63
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/detail/adapter/c;->m:Z

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/adapter/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/detail/adapter/c;->d(II)Lcom/hupu/games/detail/data/ad;

    move-result-object v5

    .line 193
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/ae;

    iget-object v0, v0, Lcom/hupu/games/detail/data/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/ad;

    iget v0, v0, Lcom/hupu/games/detail/data/ad;->i:I

    .line 194
    if-nez p3, :cond_18

    .line 195
    packed-switch v0, :pswitch_data_0

    .line 906
    :cond_0
    :goto_0
    :pswitch_0
    return-object p3

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040331

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 201
    new-instance v4, Lcom/hupu/games/detail/adapter/c$c;

    invoke-direct {v4, p0}, Lcom/hupu/games/detail/adapter/c$c;-><init>(Lcom/hupu/games/detail/adapter/c;)V

    .line 202
    const v0, 0x7f100c6f

    .line 203
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->b:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 204
    const v0, 0x7f100a3d

    .line 205
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 206
    const v0, 0x7f1001c0

    .line 207
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 208
    const v0, 0x7f100c74

    .line 209
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 210
    const v0, 0x7f100c76

    .line 211
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 212
    const v0, 0x7f100c70

    .line 213
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 214
    const v0, 0x7f100c75

    .line 215
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 216
    const v0, 0x7f100c73

    .line 217
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 218
    const v0, 0x7f100b9f

    .line 219
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->j:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 220
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 222
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    iget v2, v5, Lcom/hupu/games/detail/data/ad;->h:I

    invoke-virtual {v1, v2}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/hupu/games/detail/adapter/c;->k:Z

    if-nez v1, :cond_6

    .line 224
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102e8

    const/4 v3, 0x1

    .line 225
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 228
    iget-object v1, v4, Lcom/hupu/games/detail/adapter/c$c;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 229
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 238
    :goto_1
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 239
    iget-object v1, v4, Lcom/hupu/games/detail/adapter/c$c;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 240
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/hupu/games/detail/adapter/c$1;

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/hupu/games/detail/adapter/c$1;-><init>(Lcom/hupu/games/detail/adapter/c;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/ad;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v5, Lcom/hupu/games/detail/data/ad;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 258
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 260
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 262
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 264
    iget-object v1, v4, Lcom/hupu/games/detail/adapter/c$c;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v0, "0"

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/16 v0, 0x8

    .line 264
    :goto_2
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 266
    iget-object v1, v4, Lcom/hupu/games/detail/adapter/c$c;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const-string v0, "0"

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/16 v0, 0x8

    .line 266
    :goto_3
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 269
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102d3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 272
    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 273
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 274
    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    .line 276
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040581

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 278
    const v1, 0x7f1012d7

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 280
    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 281
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    .line 283
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v6, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    .line 284
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0268

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    .line 287
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    :cond_3
    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 290
    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_4
    iget-object v1, v4, Lcom/hupu/games/detail/adapter/c$c;->j:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->addView(Landroid/view/View;)V

    .line 273
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 231
    :cond_6
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102e7

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 234
    iget-object v1, v4, Lcom/hupu/games/detail/adapter/c$c;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 235
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 265
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 267
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 297
    :cond_9
    iget-boolean v0, v5, Lcom/hupu/games/detail/data/ad;->k:Z

    if-eqz v0, :cond_b

    .line 298
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 299
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 305
    :goto_5
    iget v0, v5, Lcom/hupu/games/detail/data/ad;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 306
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 307
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 308
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 309
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 312
    :cond_a
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 313
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102cc

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 315
    iget-object v1, v4, Lcom/hupu/games/detail/adapter/c$c;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->c:Ljava/lang/String;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v2, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 336
    invoke-virtual {p3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 301
    :cond_b
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 302
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$c;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_5

    .line 342
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04032b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 343
    new-instance v4, Lcom/hupu/games/detail/adapter/c$d;

    invoke-direct {v4, p0}, Lcom/hupu/games/detail/adapter/c$d;-><init>(Lcom/hupu/games/detail/adapter/c;)V

    .line 344
    const v0, 0x7f100c6f

    .line 345
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->b:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    .line 346
    const v0, 0x7f1001c0

    .line 347
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 348
    const v0, 0x7f100c74

    .line 349
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 350
    const v0, 0x7f100c76

    .line 351
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 352
    const v0, 0x7f100c75

    .line 353
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->f:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 354
    const v0, 0x7f100c73

    .line 355
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 356
    const v0, 0x7f100b9f

    .line 357
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->h:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 358
    const v0, 0x7f100b96

    .line 359
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 360
    const v0, 0x7f100b97

    .line 361
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->j:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 362
    const v0, 0x7f100b98

    .line 363
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 365
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 367
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    iget v2, v5, Lcom/hupu/games/detail/data/ad;->h:I

    invoke-virtual {v1, v2}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    iget-boolean v1, p0, Lcom/hupu/games/detail/adapter/c;->k:Z

    if-nez v1, :cond_11

    .line 369
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102e8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 372
    iget-object v1, v4, Lcom/hupu/games/detail/adapter/c$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 373
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 372
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 382
    :goto_6
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v5, Lcom/hupu/games/detail/data/ad;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 384
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 386
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 388
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->f:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 390
    iget-object v1, v4, Lcom/hupu/games/detail/adapter/c$d;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v0, "0"

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ""

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    const/16 v0, 0x8

    .line 390
    :goto_7
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 392
    iget-object v1, v4, Lcom/hupu/games/detail/adapter/c$d;->f:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const-string v0, "0"

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ""

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_d
    const/16 v0, 0x8

    .line 392
    :goto_8
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 395
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 396
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102d3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 398
    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 399
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    .line 400
    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 401
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    .line 402
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040581

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 404
    const v1, 0x7f1012d7

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 406
    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 407
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    .line 409
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v6, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    .line 410
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0268

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v2

    .line 411
    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    .line 413
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    :cond_e
    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->name:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 416
    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :cond_f
    iget-object v1, v4, Lcom/hupu/games/detail/adapter/c$d;->h:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->addView(Landroid/view/View;)V

    .line 399
    :cond_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_9

    .line 375
    :cond_11
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102e7

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 378
    iget-object v1, v4, Lcom/hupu/games/detail/adapter/c$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 379
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 378
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 391
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 393
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 422
    :cond_14
    iget-boolean v0, v5, Lcom/hupu/games/detail/data/ad;->k:Z

    if-eqz v0, :cond_15

    .line 423
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 424
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 429
    :goto_a
    iget v0, v5, Lcom/hupu/games/detail/data/ad;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 430
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v5, Lcom/hupu/games/detail/data/ad;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/adapter/c;->a(Landroid/view/View;I)V

    .line 431
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->j:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 432
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 438
    :goto_b
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 439
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010010

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 440
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 441
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0102cc

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 443
    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 445
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 446
    packed-switch v1, :pswitch_data_1

    .line 445
    :goto_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 426
    :cond_15
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 427
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_a

    .line 434
    :cond_16
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v1, v5, Lcom/hupu/games/detail/data/ad;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/adapter/c;->a(Landroid/view/View;I)V

    .line 435
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->j:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 436
    iget-object v0, v4, Lcom/hupu/games/detail/adapter/c$d;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_b

    .line 448
    :pswitch_3
    iget-object v3, v4, Lcom/hupu/games/detail/adapter/c$d;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    .line 449
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 448
    invoke-static {v3, v0, v6}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_d

    .line 453
    :pswitch_4
    iget-object v3, v4, Lcom/hupu/games/detail/adapter/c$d;->j:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    .line 454
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 453
    invoke-static {v3, v0, v6}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_d

    .line 458
    :pswitch_5
    iget-object v3, v4, Lcom/hupu/games/detail/adapter/c$d;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v0, v5, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    .line 459
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 458
    invoke-static {v3, v0, v6}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_d

    .line 561
    :cond_17
    invoke-virtual {p3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 569
    :cond_18
    packed-switch v0, :pswitch_data_2

    :pswitch_6
    goto/16 :goto_0

    .line 574
    :pswitch_7
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/adapter/c$c;

    .line 575
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->j:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->removeAllViews()V

    .line 576
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 578
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget v3, v5, Lcom/hupu/games/detail/data/ad;->h:I

    invoke-virtual {v2, v3}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    iget-boolean v2, p0, Lcom/hupu/games/detail/adapter/c;->k:Z

    if-nez v2, :cond_1e

    .line 580
    iget-object v2, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102e8

    const/4 v4, 0x1

    .line 581
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 584
    iget-object v2, v0, Lcom/hupu/games/detail/adapter/c$c;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 585
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 584
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 594
    :goto_e
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 595
    iget-object v2, v0, Lcom/hupu/games/detail/adapter/c$c;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 596
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/hupu/games/detail/adapter/c$2;

    invoke-direct {v4, p0, v1, v2, v5}, Lcom/hupu/games/detail/adapter/c$2;-><init>(Lcom/hupu/games/detail/adapter/c;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/ad;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v5, Lcom/hupu/games/detail/data/ad;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 614
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 616
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 618
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 620
    iget-object v2, v0, Lcom/hupu/games/detail/adapter/c$c;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v1, "0"

    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ""

    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    .line 621
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_19
    const/16 v1, 0x8

    .line 620
    :goto_f
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 622
    iget-object v2, v0, Lcom/hupu/games/detail/adapter/c$c;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const-string v1, "0"

    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ""

    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    .line 623
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1a
    const/16 v1, 0x8

    .line 622
    :goto_10
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 625
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 626
    iget-object v2, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102d3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 628
    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    if-eqz v1, :cond_21

    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_21

    .line 629
    const/4 v1, 0x0

    move v4, v1

    :goto_11
    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_21

    .line 630
    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 631
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    .line 632
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040581

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 634
    const v2, 0x7f1012d7

    .line 635
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 636
    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/Badge;

    iget-object v3, v3, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 637
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    .line 639
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/Badge;

    iget-object v3, v3, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 638
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v3

    iget-object v6, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    .line 640
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0268

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v3

    .line 641
    invoke-virtual {v3, v2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    .line 643
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/Badge;

    iget-object v3, v3, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    :cond_1b
    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/Badge;

    iget-object v3, v3, Lcom/hupu/games/home/data/Badge;->name:Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 646
    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/Badge;

    iget-object v3, v3, Lcom/hupu/games/home/data/Badge;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    :cond_1c
    iget-object v2, v0, Lcom/hupu/games/detail/adapter/c$c;->j:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->addView(Landroid/view/View;)V

    .line 629
    :cond_1d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_11

    .line 587
    :cond_1e
    iget-object v2, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102e7

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 590
    iget-object v2, v0, Lcom/hupu/games/detail/adapter/c$c;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 591
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 590
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 621
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 623
    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 652
    :cond_21
    iget-boolean v1, v5, Lcom/hupu/games/detail/data/ad;->k:Z

    if-eqz v1, :cond_23

    .line 653
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 654
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 660
    :goto_12
    iget v1, v5, Lcom/hupu/games/detail/data/ad;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    .line 661
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->g:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 662
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->h:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 663
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 664
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 667
    :cond_22
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 668
    iget-object v2, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102cc

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 670
    iget-object v0, v0, Lcom/hupu/games/detail/adapter/c$c;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->c:Ljava/lang/String;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v2, v1}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 656
    :cond_23
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 657
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$c;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_12

    .line 694
    :pswitch_8
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/adapter/c$d;

    .line 695
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->h:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->removeAllViews()V

    .line 697
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 699
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget v3, v5, Lcom/hupu/games/detail/data/ad;->h:I

    invoke-virtual {v2, v3}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    iget-boolean v2, p0, Lcom/hupu/games/detail/adapter/c;->k:Z

    if-nez v2, :cond_29

    .line 701
    iget-object v2, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102e8

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 704
    iget-object v2, v0, Lcom/hupu/games/detail/adapter/c$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 705
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 704
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 714
    :goto_13
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v5, Lcom/hupu/games/detail/data/ad;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 716
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 718
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 720
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->f:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 722
    iget-object v2, v0, Lcom/hupu/games/detail/adapter/c$d;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const-string v1, "0"

    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, ""

    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    .line 723
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_24
    const/16 v1, 0x8

    .line 722
    :goto_14
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 724
    iget-object v2, v0, Lcom/hupu/games/detail/adapter/c$d;->f:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const-string v1, "0"

    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, ""

    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->f:Ljava/lang/String;

    .line 725
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_25
    const/16 v1, 0x8

    .line 724
    :goto_15
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 727
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 728
    iget-object v2, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102d3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 730
    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    if-eqz v1, :cond_2c

    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2c

    .line 731
    const/4 v1, 0x0

    move v4, v1

    :goto_16
    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2c

    .line 732
    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 733
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    .line 734
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040581

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 736
    const v2, 0x7f1012d7

    .line 737
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 738
    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/Badge;

    iget-object v3, v3, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    if-eqz v3, :cond_26

    .line 739
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    .line 741
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/Badge;

    iget-object v3, v3, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 740
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v3

    iget-object v6, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    .line 742
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0268

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v3

    .line 743
    invoke-virtual {v3, v2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    .line 745
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/Badge;

    iget-object v3, v3, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 744
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    :cond_26
    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/Badge;

    iget-object v3, v3, Lcom/hupu/games/home/data/Badge;->name:Ljava/lang/String;

    if-eqz v3, :cond_27

    .line 748
    iget-object v3, v5, Lcom/hupu/games/detail/data/ad;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/home/data/Badge;

    iget-object v3, v3, Lcom/hupu/games/home/data/Badge;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :cond_27
    iget-object v2, v0, Lcom/hupu/games/detail/adapter/c$d;->h:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->addView(Landroid/view/View;)V

    .line 731
    :cond_28
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_16

    .line 707
    :cond_29
    iget-object v2, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102e7

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 710
    iget-object v2, v0, Lcom/hupu/games/detail/adapter/c$d;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 711
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 710
    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto/16 :goto_13

    .line 723
    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 725
    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 754
    :cond_2c
    iget-boolean v1, v5, Lcom/hupu/games/detail/data/ad;->k:Z

    if-eqz v1, :cond_2d

    .line 755
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 756
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 762
    :goto_17
    iget v1, v5, Lcom/hupu/games/detail/data/ad;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2e

    .line 763
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v2, v5, Lcom/hupu/games/detail/data/ad;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/detail/adapter/c;->a(Landroid/view/View;I)V

    .line 764
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->j:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 765
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 771
    :goto_18
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 772
    iget-object v2, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010010

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 773
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 774
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102cc

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 776
    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 779
    const/4 v1, 0x0

    move v2, v1

    :goto_19
    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 780
    packed-switch v2, :pswitch_data_3

    .line 779
    :goto_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_19

    .line 758
    :cond_2d
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 759
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->g:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_17

    .line 767
    :cond_2e
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget v2, v5, Lcom/hupu/games/detail/data/ad;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/hupu/games/detail/adapter/c;->a(Landroid/view/View;I)V

    .line 768
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->j:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 769
    iget-object v1, v0, Lcom/hupu/games/detail/adapter/c$d;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    goto :goto_18

    .line 782
    :pswitch_9
    iget-object v4, v0, Lcom/hupu/games/detail/adapter/c$d;->i:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    .line 783
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    .line 782
    invoke-static {v4, v1, v6}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_1a

    .line 787
    :pswitch_a
    iget-object v4, v0, Lcom/hupu/games/detail/adapter/c$d;->j:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    .line 788
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    .line 787
    invoke-static {v4, v1, v6}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_1a

    .line 792
    :pswitch_b
    iget-object v4, v0, Lcom/hupu/games/detail/adapter/c$d;->k:Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v1, v5, Lcom/hupu/games/detail/data/ad;->j:Ljava/util/LinkedList;

    .line 793
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    .line 792
    invoke-static {v4, v1, v6}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_1a

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 446
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 569
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 780
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    new-instance v1, Lcom/hupu/games/detail/adapter/c$a;

    invoke-direct {v1}, Lcom/hupu/games/detail/adapter/c$a;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040481

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    const v0, 0x7f101093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hupu/games/detail/adapter/c$a;->a:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 85
    const/16 v2, 0x9

    if-lt p1, v2, :cond_2

    .line 86
    const/4 v0, 0x2

    move v2, v0

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/ae;

    iget-object v0, v0, Lcom/hupu/games/detail/data/ae;->b:Ljava/lang/String;

    .line 89
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/c;->h:Landroid/content/Context;

    const v5, 0x7f0b0284

    invoke-direct {v0, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    iget-object v0, v1, Lcom/hupu/games/detail/adapter/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    return-object p2

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/adapter/c$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1
.end method

.method public synthetic a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/detail/adapter/c;->d(II)Lcom/hupu/games/detail/data/ad;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 963
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/detail/adapter/c$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/games/detail/adapter/c$3;-><init>(Lcom/hupu/games/detail/adapter/c;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 980
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Lcom/hupu/games/detail/adapter/c;->notifyDataSetChanged()V

    .line 69
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 914
    iput-boolean p1, p0, Lcom/hupu/games/detail/adapter/c;->k:Z

    .line 915
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 924
    const/4 v0, 0x5

    return v0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(II)I
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/ae;

    iget-object v0, v0, Lcom/hupu/games/detail/data/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/ad;

    iget v0, v0, Lcom/hupu/games/detail/data/ad;->i:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/ae;

    iget-object v0, v0, Lcom/hupu/games/detail/data/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(II)Lcom/hupu/games/detail/data/ad;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 113
    if-eq p1, v1, :cond_0

    if-ne p2, v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/ae;

    iget-object v0, v0, Lcom/hupu/games/detail/data/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/ad;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 910
    iget-boolean v0, p0, Lcom/hupu/games/detail/adapter/c;->k:Z

    return v0
.end method

.method public e(I)Lcom/hupu/games/detail/data/ad;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/adapter/c;->b(I)I

    move-result v0

    .line 104
    invoke-virtual {p0, p1}, Lcom/hupu/games/detail/adapter/c;->g(I)I

    move-result v1

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/adapter/c;->d(II)Lcom/hupu/games/detail/data/ad;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
