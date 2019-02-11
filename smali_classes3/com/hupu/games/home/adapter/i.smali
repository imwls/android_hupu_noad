.class public Lcom/hupu/games/home/adapter/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$e;
.implements Lcom/hupu/games/detail/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/adapter/i$d;,
        Lcom/hupu/games/home/adapter/i$e;,
        Lcom/hupu/games/home/adapter/i$b;,
        Lcom/hupu/games/home/adapter/i$p;,
        Lcom/hupu/games/home/adapter/i$q;,
        Lcom/hupu/games/home/adapter/i$m;,
        Lcom/hupu/games/home/adapter/i$k;,
        Lcom/hupu/games/home/adapter/i$s;,
        Lcom/hupu/games/home/adapter/i$l;,
        Lcom/hupu/games/home/adapter/i$f;,
        Lcom/hupu/games/home/adapter/i$c;,
        Lcom/hupu/games/home/adapter/i$h;,
        Lcom/hupu/games/home/adapter/i$g;,
        Lcom/hupu/games/home/adapter/i$a;,
        Lcom/hupu/games/home/adapter/i$i;,
        Lcom/hupu/games/home/adapter/i$j;,
        Lcom/hupu/games/home/adapter/i$o;,
        Lcom/hupu/games/home/adapter/i$n;,
        Lcom/hupu/games/home/adapter/i$r;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "lightNumList"

.field public static final L:I = 0x1

.field public static final a:I = 0x1

.field private static final as:I = 0xa8c

.field private static final at:I = 0x1518

.field private static final au:I = 0x189c

.field private static final av:I = 0x1c20

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0xf

.field public static final e:I = 0x5

.field public static final f:I = 0x4

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0x10

.field public static final p:I = 0x2

.field public static final q:I = 0x76

.field public static final r:I = 0x5f

.field public static final s:F = 2.5f


# instance fields
.field public A:Z

.field public B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field public I:Z

.field public J:Z

.field public M:I

.field N:Lcom/hupu/games/fragment/BaseFragment$a;

.field O:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;

.field P:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

.field Q:Lcom/hupu/android/util/AdvDownDB;

.field public R:Z

.field S:Landroid/widget/AdapterView$OnItemClickListener;

.field T:Lcom/hupu/games/home/fragment/NewsFragment$b;

.field U:Ljava/lang/String;

.field V:Ljava/lang/String;

.field W:Z

.field X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field Y:Landroid/os/Handler;

.field public Z:I

.field private aA:Landroid/view/LayoutInflater;

.field private aB:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aE:Z

.field private aF:Ljava/lang/String;

.field private aG:Lcom/hupu/games/home/adapter/i$b;

.field private aH:Lcom/hupu/games/fragment/BaseFragment;

.field private aI:Lcom/hupu/games/home/adapter/i$e;

.field aa:Landroid/os/Handler;

.field public ab:I

.field ac:Landroid/os/Handler;

.field public ad:I

.field ae:Landroid/os/Handler;

.field public af:I

.field ag:Landroid/os/Handler;

.field ah:Landroid/os/Handler;

.field ai:Landroid/util/TypedValue;

.field aj:Landroid/util/TypedValue;

.field ak:Landroid/util/TypedValue;

.field al:Landroid/util/TypedValue;

.field am:Landroid/util/TypedValue;

.field an:Landroid/util/TypedValue;

.field ao:Landroid/util/TypedValue;

.field ap:Landroid/util/TypedValue;

.field aq:Landroid/util/TypedValue;

.field ar:Landroid/util/TypedValue;

.field private aw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lcom/base/core/util/a;

.field private ay:Lcom/hupu/games/detail/activity/a;

.field private az:Ljava/lang/String;

.field t:Lcom/hupu/games/home/data/NewsEntity;

.field u:Z

.field v:Landroid/app/Activity;

.field w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hupu/games/fragment/BaseFragment$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 229
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 149
    iput v1, p0, Lcom/hupu/games/home/adapter/i;->C:I

    .line 150
    iput v1, p0, Lcom/hupu/games/home/adapter/i;->D:I

    .line 156
    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->J:Z

    .line 166
    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->aE:Z

    .line 173
    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->R:Z

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->W:Z

    .line 535
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->X:Ljava/util/List;

    .line 536
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->Y:Landroid/os/Handler;

    .line 1241
    new-instance v0, Lcom/hupu/games/home/adapter/i$37;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/i$37;-><init>(Lcom/hupu/games/home/adapter/i;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    .line 1256
    new-instance v0, Lcom/hupu/games/home/adapter/i$38;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/i$38;-><init>(Lcom/hupu/games/home/adapter/i;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ac:Landroid/os/Handler;

    .line 1273
    new-instance v0, Lcom/hupu/games/home/adapter/i$39;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/i$39;-><init>(Lcom/hupu/games/home/adapter/i;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ae:Landroid/os/Handler;

    .line 1290
    new-instance v0, Lcom/hupu/games/home/adapter/i$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/i$2;-><init>(Lcom/hupu/games/home/adapter/i;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ag:Landroid/os/Handler;

    .line 2849
    new-instance v0, Lcom/hupu/games/home/adapter/i$27;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/i$27;-><init>(Lcom/hupu/games/home/adapter/i;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ah:Landroid/os/Handler;

    .line 230
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    .line 231
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 232
    iput-object p2, p0, Lcom/hupu/games/home/adapter/i;->N:Lcom/hupu/games/fragment/BaseFragment$a;

    .line 233
    invoke-direct {p0}, Lcom/hupu/games/home/adapter/i;->f()V

    .line 234
    new-instance v0, Lcom/base/core/util/a;

    invoke-direct {v0}, Lcom/base/core/util/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ax:Lcom/base/core/util/a;

    .line 235
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->Q:Lcom/hupu/android/util/AdvDownDB;

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/games/fragment/BaseFragment$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 215
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 149
    iput v1, p0, Lcom/hupu/games/home/adapter/i;->C:I

    .line 150
    iput v1, p0, Lcom/hupu/games/home/adapter/i;->D:I

    .line 156
    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->J:Z

    .line 166
    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->aE:Z

    .line 173
    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->R:Z

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->W:Z

    .line 535
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->X:Ljava/util/List;

    .line 536
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->Y:Landroid/os/Handler;

    .line 1241
    new-instance v0, Lcom/hupu/games/home/adapter/i$37;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/i$37;-><init>(Lcom/hupu/games/home/adapter/i;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    .line 1256
    new-instance v0, Lcom/hupu/games/home/adapter/i$38;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/i$38;-><init>(Lcom/hupu/games/home/adapter/i;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ac:Landroid/os/Handler;

    .line 1273
    new-instance v0, Lcom/hupu/games/home/adapter/i$39;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/i$39;-><init>(Lcom/hupu/games/home/adapter/i;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ae:Landroid/os/Handler;

    .line 1290
    new-instance v0, Lcom/hupu/games/home/adapter/i$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/i$2;-><init>(Lcom/hupu/games/home/adapter/i;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ag:Landroid/os/Handler;

    .line 2849
    new-instance v0, Lcom/hupu/games/home/adapter/i$27;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/i$27;-><init>(Lcom/hupu/games/home/adapter/i;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ah:Landroid/os/Handler;

    .line 216
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    .line 217
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 219
    iput-object p2, p0, Lcom/hupu/games/home/adapter/i;->aC:Ljava/lang/String;

    .line 220
    iput-object p3, p0, Lcom/hupu/games/home/adapter/i;->aF:Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->aD:Ljava/lang/String;

    .line 223
    iput-object p5, p0, Lcom/hupu/games/home/adapter/i;->N:Lcom/hupu/games/fragment/BaseFragment$a;

    .line 224
    invoke-direct {p0}, Lcom/hupu/games/home/adapter/i;->f()V

    .line 225
    new-instance v0, Lcom/base/core/util/a;

    invoke-direct {v0}, Lcom/base/core/util/a;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ax:Lcom/base/core/util/a;

    .line 226
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->Q:Lcom/hupu/android/util/AdvDownDB;

    .line 227
    return-void
.end method

.method private a(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/detail/data/NewsGameEntity;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 4306
    const/4 v1, 0x0

    .line 4307
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v2, "999"

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4308
    const/4 v0, 0x3

    .line 4320
    :goto_0
    return v0

    .line 4309
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v2, "1"

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4310
    const/4 v0, 0x1

    goto :goto_0

    .line 4311
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v2, "2"

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getLid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4312
    const/4 v0, 0x2

    goto :goto_0

    .line 4313
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v2, "23"

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4314
    const/4 v0, 0x4

    goto :goto_0

    .line 4315
    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v2, "24"

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4316
    const/4 v0, 0x5

    goto :goto_0

    .line 4317
    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v2, "28"

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getGameType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4318
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/games/home/adapter/i$e;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aI:Lcom/hupu/games/home/adapter/i$e;

    return-object v0
.end method

.method private a(ILandroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 4292
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4293
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4296
    :goto_0
    return-void

    .line 4295
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 4427
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4465
    :cond_0
    :goto_0
    return-void

    .line 4428
    :cond_1
    const v0, 0x7f100e5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4429
    const v1, 0x7f100e5b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4430
    const v2, 0x7f100e5d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4431
    const v3, 0x7f100e5e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/view/HpProgressView;

    .line 4433
    iget v4, p3, Lcom/hupu/games/home/data/NewsEntity;->downPercent:I

    if-lez v4, :cond_2

    .line 4434
    iget v4, p3, Lcom/hupu/games/home/data/NewsEntity;->downPercent:I

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/view/HpProgressView;->setProgress(I)V

    .line 4435
    iget-wide v4, p3, Lcom/hupu/games/home/data/NewsEntity;->downSize:J

    invoke-static {v4, v5}, Lcn/shihuo/modulelib/utils/FileUtil;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4436
    iget-wide v4, p3, Lcom/hupu/games/home/data/NewsEntity;->fileSize:J

    invoke-static {v4, v5}, Lcn/shihuo/modulelib/utils/FileUtil;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4439
    :cond_2
    iget v1, p3, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    .line 4440
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4442
    :pswitch_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4445
    :pswitch_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4446
    const-string v1, "\u6682\u505c\u4e0b\u8f7d"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4447
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4450
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4451
    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4452
    const-string v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4455
    :pswitch_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4456
    const-string v1, "\u5b89\u88c5APP"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4457
    const-string v1, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4458
    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/view/HpProgressView;->setProgress(I)V

    goto :goto_0

    .line 4461
    :pswitch_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4462
    const-string v0, "\u6253\u5f00APP"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 4088
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4089
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4090
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->an:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4096
    :cond_0
    :goto_0
    return-void

    .line 4091
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 4092
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->ao:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4093
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 4094
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->ap:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 4365
    const-string v0, "is_no_pic"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4367
    iget-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->u:Z

    if-eqz v0, :cond_0

    .line 4368
    invoke-static {p1, p2, p3}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 4376
    :goto_0
    return-void

    .line 4370
    :cond_0
    invoke-static {p1, p2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 4374
    :cond_1
    invoke-static {p1, p2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2866
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2867
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2868
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2869
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2871
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010269

    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2872
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2873
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010260

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2875
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_2

    .line 2876
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 2877
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2878
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2879
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, " - "

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v7

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v6

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v8

    invoke-static {v2, v3}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2892
    :goto_0
    return-void

    .line 2880
    :cond_0
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2881
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2882
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2883
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, " - "

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v3, v7

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v3, v6

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v8

    invoke-static {v2, v3}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2885
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2886
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2887
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, " - "

    aput-object v2, v1, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    new-array v2, v5, [I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v7

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v6

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v8

    invoke-static {v1, v2}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2890
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, " - "

    aput-object v1, v0, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    new-array v1, v5, [I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v7

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v6

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v8

    invoke-static {v0, v1}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/hupu/android/ui/view/recyclerview/a/e;I)V
    .locals 4

    .prologue
    const v2, 0x7f100c77

    .line 4382
    if-nez p2, :cond_0

    const-string v0, "follow"

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isFirstClickFollow"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4383
    invoke-virtual {p1, v2}, Lcom/hupu/android/ui/view/recyclerview/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4387
    :goto_0
    const v0, 0x7f100c78

    invoke-virtual {p1, v0}, Lcom/hupu/android/ui/view/recyclerview/a/e;->b(I)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "news_attention_tips"

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    const v3, 0x7f090209

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4389
    const v0, 0x7f100c79

    invoke-virtual {p1, v0}, Lcom/hupu/android/ui/view/recyclerview/a/e;->d(I)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/home/adapter/i$29;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/home/adapter/i$29;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/android/ui/view/recyclerview/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4396
    return-void

    .line 4385
    :cond_0
    invoke-virtual {p1, v2}, Lcom/hupu/android/ui/view/recyclerview/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/hupu/android/ui/view/recyclerview/a/e;Lcom/hupu/games/home/data/NewsEntity;II)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 3913
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3914
    instance-of v0, p1, Lcom/hupu/games/home/adapter/i$n;

    if-eqz v0, :cond_3

    .line 3915
    if-ne p4, v1, :cond_1

    move-object v0, p1

    .line 3917
    check-cast v0, Lcom/hupu/games/home/adapter/i$n;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$n;->f:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3918
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 3917
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3919
    check-cast p1, Lcom/hupu/games/home/adapter/i$n;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$n;->g:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3920
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 3919
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4072
    :cond_0
    :goto_0
    return-void

    .line 3923
    :cond_1
    if-ne p4, v2, :cond_2

    move-object v0, p1

    .line 3924
    check-cast v0, Lcom/hupu/games/home/adapter/i$n;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$n;->f:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3925
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 3924
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3926
    check-cast p1, Lcom/hupu/games/home/adapter/i$n;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$n;->g:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3927
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 3926
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 3931
    check-cast v0, Lcom/hupu/games/home/adapter/i$n;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$n;->f:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3932
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 3931
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3933
    check-cast p1, Lcom/hupu/games/home/adapter/i$n;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$n;->g:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3934
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 3933
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 3937
    :cond_3
    instance-of v0, p1, Lcom/hupu/games/home/adapter/i$r;

    if-eqz v0, :cond_9

    .line 3938
    if-nez p3, :cond_6

    .line 3939
    if-ne p4, v1, :cond_4

    move-object v0, p1

    .line 3941
    check-cast v0, Lcom/hupu/games/home/adapter/i$r;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$r;->g:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3942
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 3941
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3943
    check-cast p1, Lcom/hupu/games/home/adapter/i$r;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$r;->h:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3944
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 3943
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3947
    :cond_4
    if-ne p4, v2, :cond_5

    move-object v0, p1

    .line 3948
    check-cast v0, Lcom/hupu/games/home/adapter/i$r;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$r;->g:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3949
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 3948
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3950
    check-cast p1, Lcom/hupu/games/home/adapter/i$r;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$r;->h:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3951
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 3950
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, p1

    .line 3954
    check-cast v0, Lcom/hupu/games/home/adapter/i$r;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$r;->g:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3955
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 3954
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3956
    check-cast p1, Lcom/hupu/games/home/adapter/i$r;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$r;->h:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3957
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 3956
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3961
    :cond_6
    if-ne p4, v1, :cond_7

    move-object v0, p1

    .line 3963
    check-cast v0, Lcom/hupu/games/home/adapter/i$r;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$r;->o:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3964
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 3963
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3965
    check-cast p1, Lcom/hupu/games/home/adapter/i$r;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$r;->p:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3966
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 3965
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3969
    :cond_7
    if-ne p4, v2, :cond_8

    move-object v0, p1

    .line 3971
    check-cast v0, Lcom/hupu/games/home/adapter/i$r;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$r;->o:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3972
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 3971
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3973
    check-cast p1, Lcom/hupu/games/home/adapter/i$r;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$r;->p:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3974
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 3973
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, p1

    .line 3976
    check-cast v0, Lcom/hupu/games/home/adapter/i$r;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$r;->o:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3977
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 3976
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3978
    check-cast p1, Lcom/hupu/games/home/adapter/i$r;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$r;->p:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3979
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 3978
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3983
    :cond_9
    instance-of v0, p1, Lcom/hupu/games/home/adapter/i$l;

    if-eqz v0, :cond_0

    .line 3984
    if-nez p3, :cond_c

    .line 3985
    if-ne p4, v1, :cond_a

    move-object v0, p1

    .line 3988
    check-cast v0, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$l;->g:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3989
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 3988
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3990
    check-cast p1, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$l;->h:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3991
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 3990
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3994
    :cond_a
    if-ne p4, v2, :cond_b

    move-object v0, p1

    .line 3995
    check-cast v0, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$l;->g:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3996
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 3995
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3997
    check-cast p1, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$l;->h:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 3998
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 3997
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p1

    .line 4000
    check-cast v0, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$l;->g:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4001
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 4000
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4002
    check-cast p1, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$l;->h:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4003
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 4002
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4006
    :cond_c
    if-ne p3, v1, :cond_f

    .line 4007
    if-ne p4, v1, :cond_d

    move-object v0, p1

    .line 4009
    check-cast v0, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$l;->o:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4010
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 4009
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4011
    check-cast p1, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$l;->p:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4012
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 4011
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4015
    :cond_d
    if-ne p4, v2, :cond_e

    move-object v0, p1

    .line 4016
    check-cast v0, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$l;->o:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4017
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 4016
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4018
    check-cast p1, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$l;->p:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4019
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 4018
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v0, p1

    .line 4021
    check-cast v0, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$l;->o:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4022
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 4021
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4023
    check-cast p1, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$l;->p:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4024
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 4023
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4027
    :cond_f
    const/4 v0, 0x2

    if-ne p3, v0, :cond_12

    .line 4028
    if-ne p4, v1, :cond_10

    move-object v0, p1

    .line 4030
    check-cast v0, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$l;->w:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4031
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 4030
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4032
    check-cast p1, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$l;->x:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4033
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 4032
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4036
    :cond_10
    if-ne p4, v2, :cond_11

    move-object v0, p1

    .line 4037
    check-cast v0, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$l;->w:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4038
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 4037
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4039
    check-cast p1, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$l;->x:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4040
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 4039
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move-object v0, p1

    .line 4042
    check-cast v0, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$l;->w:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4043
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 4042
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4044
    check-cast p1, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$l;->x:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4045
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 4044
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4048
    :cond_12
    if-ne p3, v2, :cond_0

    .line 4049
    if-ne p4, v1, :cond_13

    move-object v0, p1

    .line 4051
    check-cast v0, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$l;->E:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4052
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 4051
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4053
    check-cast p1, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$l;->F:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4054
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 4053
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4057
    :cond_13
    if-ne p4, v2, :cond_14

    move-object v0, p1

    .line 4058
    check-cast v0, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$l;->E:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4059
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 4058
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4060
    check-cast p1, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$l;->F:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4061
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 4060
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move-object v0, p1

    .line 4063
    check-cast v0, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$l;->E:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4064
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    .line 4063
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4065
    check-cast p1, Lcom/hupu/games/home/adapter/i$l;

    iget-object v1, p1, Lcom/hupu/games/home/adapter/i$l;->F:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4066
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    .line 4065
    invoke-static {v1, v0}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 1229
    invoke-virtual {p1, p0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setMediaPlayerListenr(Lcom/hupu/android/ui/widget/HPVideoPlayView$e;)V

    .line 1230
    return-void
.end method

.method private a(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3835
    if-nez p1, :cond_0

    .line 3859
    :goto_0
    return-void

    .line 3838
    :cond_0
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    .line 3839
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v3, :cond_6

    .line 3840
    iget v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->period:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3842
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v0, p3

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3843
    :cond_1
    iget v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->period:I

    if-ne v1, v3, :cond_2

    .line 3845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v0, p3

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3846
    :cond_2
    iget v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->period:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 3848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v0, p3

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3849
    :cond_3
    iget v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->period:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 3850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v0, p3

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3851
    :cond_4
    iget v0, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->period:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 3852
    const-string v0, "\u52a0\u65f6\u4e2d\u573a\u4f11\u606f"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3854
    :cond_5
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3857
    :cond_6
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 9

    .prologue
    .line 3032
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3033
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3034
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3035
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010260

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3036
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3037
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0102e2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3038
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3039
    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f01026b

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3040
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 3041
    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0102d0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3042
    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3043
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1c

    const/16 v8, 0xf

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3045
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 3046
    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0102ca

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3047
    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3048
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/16 v8, 0x12

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3049
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 3129
    :cond_0
    :goto_0
    return-void

    .line 3051
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3052
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3053
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3054
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3056
    :cond_1
    const-string v0, "\u5df2\u5ef6\u671f"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3060
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3061
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3062
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3063
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3065
    :cond_2
    const-string v0, "\u5df2\u53d6\u6d88"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3069
    :pswitch_2
    invoke-direct {p0, p6, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3070
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getVideo_collection()I

    move-result v3

    if-nez v3, :cond_4

    .line 3071
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3072
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3076
    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3084
    :goto_2
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3085
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3086
    invoke-direct {p0, p3, p4, p5, p1}, Lcom/hupu/games/home/adapter/i;->c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 3074
    :cond_3
    const-string v0, "\u5df2\u7ed3\u675f"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3078
    :cond_4
    const-string v3, " \u96c6\u9526"

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3079
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3080
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3081
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3082
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 3091
    :pswitch_3
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getWill_start()I

    move-result v1

    if-nez v1, :cond_7

    .line 3092
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3093
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3097
    :goto_3
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3108
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3109
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3110
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 3095
    :cond_6
    const-string v0, "\u672a\u5f00\u59cb"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3098
    :cond_7
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getWill_start()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 3099
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3100
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3104
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3105
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3106
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    goto :goto_4

    .line 3102
    :cond_8
    const-string v1, "\u5373\u5c06\u5f00\u59cb"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 3113
    :pswitch_4
    invoke-direct {p0, p6, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3114
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3115
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3116
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 3117
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3118
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3122
    :goto_6
    invoke-direct {p0, p3, p4, p5, p1}, Lcom/hupu/games/home/adapter/i;->c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 3120
    :cond_9
    const-string v0, "\u8fdb\u884c\u4e2d"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 3049
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 11

    .prologue
    .line 3132
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3133
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010269

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3134
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3135
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010260

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3136
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3137
    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0102e2

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3138
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 3139
    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f01026b

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3140
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 3141
    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0102d0

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3142
    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3143
    const/4 v6, -0x3

    const/4 v7, 0x1

    const/16 v8, 0x1c

    const/16 v9, 0xf

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3144
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 3145
    iget-object v7, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f0102ca

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3146
    iget-object v7, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3147
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/16 v10, 0x12

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3150
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 3326
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3152
    :pswitch_1
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_2

    .line 3154
    iget-object v4, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    invoke-static {v4}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3155
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3156
    iget-object v4, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3157
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2, v5, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3158
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 3159
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    .line 3160
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 3175
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3176
    move/from16 v0, p7

    invoke-direct {p0, v0, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3177
    const/16 v1, 0xf

    const/4 v2, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-virtual {p3, v1, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3178
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3193
    move-object/from16 v0, p5

    invoke-direct {p0, p3, p4, v0, p1}, Lcom/hupu/games/home/adapter/i;->e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto :goto_0

    .line 3162
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3196
    :cond_2
    iget-object v4, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    invoke-static {v4}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3197
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3198
    iget-object v4, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3203
    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3204
    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3205
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3206
    iget-object v3, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->vid:Ljava/lang/String;

    invoke-static {v3}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3207
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3219
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v3, v4, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3220
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 3221
    move-object/from16 v0, p5

    invoke-direct {p0, p3, p4, v0, p1}, Lcom/hupu/games/home/adapter/i;->e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 3200
    :cond_3
    const/16 v4, 0x8

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 3210
    :cond_4
    const-string v3, " \u5df2\u7ed3\u675f"

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3213
    :cond_5
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3214
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3216
    :cond_6
    const-string v3, "\u5df2\u7ed3\u675f"

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3229
    :pswitch_2
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_8

    .line 3230
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3231
    iget-object v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3232
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3233
    iget-object v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3284
    :goto_4
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3285
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 3235
    :cond_7
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 3238
    :cond_8
    iget-object v2, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3239
    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3240
    iget-object v2, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3246
    :goto_5
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b

    .line 3247
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3277
    :cond_9
    :goto_6
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3278
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 3279
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 3280
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 3281
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3282
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 3242
    :cond_a
    const/16 v2, 0x8

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 3248
    :cond_b
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    .line 3249
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3250
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3254
    :goto_7
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 3252
    :cond_c
    const-string v2, "\u62a5\u540d\u4e2d"

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 3255
    :cond_d
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_f

    .line 3256
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3257
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3261
    :goto_8
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 3259
    :cond_e
    const-string v2, "\u62bd\u7b7e\u4e2d"

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 3262
    :cond_f
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_11

    .line 3263
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3264
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3268
    :goto_9
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 3266
    :cond_10
    const-string v2, "\u5f85\u62bd\u7b7e\u786e\u8ba4"

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 3269
    :cond_11
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    .line 3270
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3271
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3275
    :goto_a
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 3273
    :cond_12
    const-string v2, "\u5373\u5c06\u5f00\u8d5b"

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 3288
    :pswitch_3
    move/from16 v0, p7

    invoke-direct {p0, v0, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3289
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_15

    .line 3290
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3291
    move-object/from16 v0, p5

    invoke-direct {p0, p3, p4, v0, p1}, Lcom/hupu/games/home/adapter/i;->e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    .line 3293
    :cond_13
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3295
    iget-object v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3296
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3297
    iget-object v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3299
    :cond_14
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3302
    :cond_15
    iget-object v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    invoke-static {v1}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3303
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3304
    iget-object v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->lrw_process:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3308
    :goto_b
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3309
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3310
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3311
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v5, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3312
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 3313
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3318
    :goto_c
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3319
    move-object/from16 v0, p5

    invoke-direct {p0, p3, p4, v0, p1}, Lcom/hupu/games/home/adapter/i;->e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 3306
    :cond_16
    const/16 v1, 0x8

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 3316
    :cond_17
    const-string v1, " \u6bd4\u8d5b\u4e2d"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 3150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/i;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/i;->b(Lcom/hupu/games/home/data/NewsEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/adapter/i;Ljava/lang/String;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/i;->b(Ljava/lang/String;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/hupu/games/home/data/NewsEntity;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3624
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->tmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3625
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3627
    if-eqz v0, :cond_0

    aget-object v2, v0, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v0, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3628
    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 3630
    add-int/lit16 v3, v2, -0x1fe

    if-lt p2, v3, :cond_0

    add-int/lit16 v2, v2, 0x1fe

    if-gt p2, v2, :cond_0

    .line 3632
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    aget-object v3, v0, v5

    .line 3633
    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 3634
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 3635
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    aget-object v0, v0, v5

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 3636
    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 3637
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 3645
    :cond_1
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/NewsEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 8

    .prologue
    .line 4114
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 4115
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f010260

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4117
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 4118
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x7f0102e2

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4120
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4121
    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0102d0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4122
    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4123
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x1c

    const/16 v7, 0xf

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4125
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4194
    :cond_0
    :goto_0
    return-void

    .line 4129
    :cond_1
    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 4130
    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    .line 4131
    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    .line 4132
    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v1, v1, Lcom/hupu/games/detail/data/NewsGameEntity;->players_per_team:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4131
    invoke-direct {p0, p2, v1}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;I)V

    .line 4136
    :goto_1
    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v1, v1, Lcom/hupu/games/detail/data/NewsGameEntity;->league_name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4137
    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v1, v1, Lcom/hupu/games/detail/data/NewsGameEntity;->title:Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4138
    const-string v1, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4139
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4140
    const/16 v1, 0x8

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4141
    const/16 v1, 0x8

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4142
    const/16 v1, 0x8

    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4143
    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4134
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4145
    :cond_3
    const-string v1, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4146
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4147
    const/16 v1, 0x8

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4148
    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-boolean v1, v1, Lcom/hupu/games/detail/data/NewsGameEntity;->has_video:Z

    if-eqz v1, :cond_4

    .line 4149
    const/4 v1, 0x0

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4150
    const-string v1, " \u76f4\u64ad"

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4151
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4152
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p6, v4, v1, v3, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4153
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 4154
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4153
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 4154
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    .line 4155
    invoke-virtual {v1, p6}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 4156
    const/16 v1, 0x8

    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4158
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4159
    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4160
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4162
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 4163
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4162
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 4163
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    .line 4164
    invoke-virtual {v1, p6}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 4165
    const/16 v1, 0x8

    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4173
    :cond_5
    const-string v1, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4174
    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getVideo_collection()I

    move-result v1

    if-nez v1, :cond_6

    .line 4175
    const/16 v1, 0x8

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4176
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4177
    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4178
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aq:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4183
    :goto_2
    const/16 v1, 0x8

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4184
    const/16 v1, 0x8

    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4180
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4181
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4186
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4187
    const/16 v1, 0x8

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4188
    const/16 v1, 0x8

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4189
    const/16 v1, 0x8

    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4190
    iget-object v1, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/hupu/games/home/data/NewsEntity;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .locals 2

    .prologue
    .line 4324
    const/4 v0, 0x1

    if-ne p5, v0, :cond_4

    .line 4325
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4326
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getMatchType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/games/home/adapter/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwaySeries()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4333
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4334
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getMatchType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/games/home/adapter/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeSeries()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4348
    :cond_1
    :goto_1
    return-void

    .line 4329
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4338
    :cond_3
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4342
    :cond_4
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4343
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4345
    :cond_5
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4346
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;)V
    .locals 6

    .prologue
    .line 4264
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4267
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 4268
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4269
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 4270
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040581

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4272
    const v1, 0x7f1012d7

    .line 4273
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4274
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4275
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    .line 4277
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4276
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 4278
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0268

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v2

    .line 4279
    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 4280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    .line 4281
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->color:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4280
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4283
    :cond_0
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4284
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->badges:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/Badge;

    iget-object v2, v2, Lcom/hupu/games/home/data/Badge;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4285
    :cond_1
    const v1, 0x7f100b9f

    invoke-virtual {p2, v1, v0}, Lcom/hupu/android/ui/view/recyclerview/a/e;->a(ILandroid/view/View;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 4267
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 4289
    :cond_3
    return-void
.end method

.method private a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .locals 10

    .prologue
    .line 4199
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4255
    :cond_0
    :goto_0
    return-void

    .line 4202
    :cond_1
    instance-of v2, p2, Lcom/hupu/games/home/adapter/i$n;

    if-eqz v2, :cond_7

    .line 4203
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_3

    .line 4204
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 4205
    if-eqz p8, :cond_2

    .line 4206
    const/16 v2, 0x8

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p10

    .line 4214
    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 4215
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsGameEntity;->league_name:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-direct {p0, v2, v0}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 4218
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/android/ui/view/recyclerview/a/e;Lcom/hupu/games/home/data/NewsEntity;II)V

    goto :goto_0

    .line 4208
    :cond_3
    const/4 v2, 0x2

    move/from16 v0, p10

    if-ne v0, v2, :cond_4

    .line 4209
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->b(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto :goto_1

    .line 4210
    :cond_4
    const/4 v2, 0x3

    move/from16 v0, p10

    if-ne v0, v2, :cond_5

    .line 4211
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    const/4 v9, 0x1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v9}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto :goto_1

    .line 4212
    :cond_5
    const/4 v2, 0x4

    move/from16 v0, p10

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    move/from16 v0, p10

    if-ne v0, v2, :cond_2

    .line 4213
    :cond_6
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->c(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto :goto_1

    .line 4220
    :cond_7
    instance-of v2, p2, Lcom/hupu/games/home/adapter/i$r;

    if-eqz v2, :cond_d

    .line 4221
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_9

    .line 4222
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 4223
    if-eqz p8, :cond_8

    .line 4224
    const/16 v2, 0x8

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p10

    .line 4232
    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 4234
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsGameEntity;->league_name:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-direct {p0, v2, v0}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 4235
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/android/ui/view/recyclerview/a/e;Lcom/hupu/games/home/data/NewsEntity;II)V

    goto/16 :goto_0

    .line 4226
    :cond_9
    const/4 v2, 0x2

    move/from16 v0, p10

    if-ne v0, v2, :cond_a

    .line 4227
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->b(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto :goto_2

    .line 4228
    :cond_a
    const/4 v2, 0x3

    move/from16 v0, p10

    if-ne v0, v2, :cond_b

    .line 4229
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v9}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto :goto_2

    .line 4230
    :cond_b
    const/4 v2, 0x4

    move/from16 v0, p10

    if-eq v0, v2, :cond_c

    const/4 v2, 0x5

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    .line 4231
    :cond_c
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->c(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto :goto_2

    .line 4237
    :cond_d
    instance-of v2, p2, Lcom/hupu/games/home/adapter/i$l;

    if-eqz v2, :cond_0

    .line 4238
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_f

    .line 4239
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 4240
    if-eqz p8, :cond_e

    .line 4241
    const/16 v2, 0x8

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p10

    .line 4250
    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 4252
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsGameEntity;->league_name:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-direct {p0, v2, v0}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 4253
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/android/ui/view/recyclerview/a/e;Lcom/hupu/games/home/data/NewsEntity;II)V

    goto/16 :goto_0

    .line 4243
    :cond_f
    const/4 v2, 0x2

    move/from16 v0, p10

    if-ne v0, v2, :cond_10

    .line 4244
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->b(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto :goto_3

    .line 4245
    :cond_10
    const/4 v2, 0x3

    move/from16 v0, p10

    if-ne v0, v2, :cond_11

    .line 4246
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v9}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto :goto_3

    .line 4247
    :cond_11
    const/4 v2, 0x4

    move/from16 v0, p10

    if-eq v0, v2, :cond_12

    const/4 v2, 0x5

    move/from16 v0, p10

    if-ne v0, v2, :cond_e

    .line 4248
    :cond_12
    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->c(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 4076
    invoke-static {p1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4077
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4079
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/games/detail/activity/a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->ay:Lcom/hupu/games/detail/activity/a;

    return-object v0
.end method

.method private b(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 2906
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2907
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2908
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2909
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010269

    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2910
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2911
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010260

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2912
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_2

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_2

    .line 2913
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 2914
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2915
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2916
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, " - "

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 2917
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v7

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v6

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v8

    .line 2916
    invoke-static {v2, v3}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2934
    :goto_0
    return-void

    .line 2918
    :cond_0
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2919
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2920
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2921
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, " - "

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 2922
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v3, v7

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v3, v6

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v8

    .line 2921
    invoke-static {v2, v3}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2924
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2925
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2926
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, " - "

    aput-object v2, v1, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    new-array v2, v5, [I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 2927
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v7

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v6

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v8

    .line 2926
    invoke-static {v1, v2}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2930
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, " - "

    aput-object v1, v0, v6

    .line 2931
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    new-array v1, v5, [I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v7

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 2932
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v6

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v8

    .line 2930
    invoke-static {v0, v1}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 9

    .prologue
    .line 3329
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3330
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3331
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3332
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010260

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3333
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3334
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0102e2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3335
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3336
    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f01026b

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3337
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 3338
    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0102d0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3339
    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3340
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1c

    const/16 v8, 0xf

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3342
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 3343
    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0102ca

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3344
    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3345
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/16 v8, 0x12

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3346
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 3426
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3348
    :pswitch_1
    invoke-direct {p0, p6, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3349
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getVideo_collection()I

    move-result v3

    if-nez v3, :cond_1

    .line 3350
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3359
    :goto_1
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3360
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3361
    invoke-direct {p0, p3, p4, p5, p1}, Lcom/hupu/games/home/adapter/i;->d(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto :goto_0

    .line 3352
    :cond_1
    const-string v3, " \u96c6\u9526"

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3353
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3354
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3355
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3356
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    goto :goto_1

    .line 3367
    :pswitch_2
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getWill_start()I

    move-result v1

    if-nez v1, :cond_4

    .line 3368
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3369
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3373
    :goto_2
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3386
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3387
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3388
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 3371
    :cond_3
    const-string v0, "\u672a\u5f00\u59cb"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3375
    :cond_4
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getWill_start()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 3376
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3377
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3381
    :goto_4
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3382
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3383
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    goto :goto_3

    .line 3379
    :cond_5
    const-string v1, "\u5373\u5c06\u5f00\u59cb"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 3391
    :pswitch_3
    invoke-direct {p0, p6, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3392
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3393
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3394
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 3395
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3396
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3400
    :goto_5
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3401
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3402
    invoke-direct {p0, p3, p4, p5, p1}, Lcom/hupu/games/home/adapter/i;->d(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 3398
    :cond_6
    const-string v0, "\u8fdb\u884c\u4e2d"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 3407
    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3408
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3409
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3410
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3412
    :cond_7
    const-string v0, "\u5df2\u53d6\u6d88"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3416
    :pswitch_5
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3417
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3418
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3419
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3421
    :cond_8
    const-string v0, "\u5df2\u5ef6\u671f"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3346
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/hupu/games/home/adapter/i;->c(Lcom/hupu/games/home/data/NewsEntity;)V

    return-void
.end method

.method private b(Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 5

    .prologue
    .line 3597
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->emList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3598
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3615
    :cond_0
    :goto_1
    return-void

    .line 3601
    :cond_1
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 3602
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 3603
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 3604
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 3605
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 3606
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 3611
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->emList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 4530
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4584
    :cond_0
    :goto_0
    return-void

    .line 4531
    :cond_1
    const-string v0, "clickid"

    invoke-static {v0, p3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4532
    const-string v0, "appUrl"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4533
    new-instance v0, Lcom/hupu/android/util/d;

    invoke-direct {v0}, Lcom/hupu/android/util/d;-><init>()V

    .line 4534
    new-instance v2, Lcom/hupu/android/data/ad/AdDownEntity;

    invoke-direct {v2}, Lcom/hupu/android/data/ad/AdDownEntity;-><init>()V

    .line 4535
    iget-object v3, p2, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    iput-object v3, v2, Lcom/hupu/android/data/ad/AdDownEntity;->package_name:Ljava/lang/String;

    .line 4536
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0, v3, p1, v4, v2}, Lcom/hupu/android/util/d;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/hupu/android/data/ad/AdDownEntity;)V

    .line 4537
    new-instance v2, Lcom/hupu/games/home/adapter/i$32;

    invoke-direct {v2, p0, p2, p3, v1}, Lcom/hupu/games/home/adapter/i$32;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d$a;)V

    .line 4562
    iput-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->downLoadWebviewUtil:Lcom/hupu/android/util/d;

    .line 4563
    iput v4, p2, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    .line 4564
    invoke-virtual {p0, p2}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;)V

    .line 4566
    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->dm_down_start:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->dm_down_start:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4567
    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->dm_down_start:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4570
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v3

    .line 4571
    invoke-virtual {v3, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v3

    .line 4572
    invoke-virtual {v3}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 4573
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 4574
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    iget-object v4, v4, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 4575
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_1

    .line 4578
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4579
    new-instance v0, Lcom/hupu/android/data/ad/AdDownloadReportEntity;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;-><init>()V

    .line 4580
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->set__ACTION_ID__(I)V

    .line 4581
    invoke-virtual {v0, p3}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->set__CLICK_ID__(Ljava/lang/String;)V

    .line 4582
    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;Lcom/hupu/android/data/ad/AdDownloadReportEntity;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 505
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    :cond_0
    const/4 v0, 0x0

    .line 532
    :goto_0
    return v0

    .line 507
    :cond_1
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v1, v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 508
    const-string v0, "browser_download_alert"

    const-string v2, "\u662f\u5426\u4e0b\u8f7d\u8f6f\u4ef6"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u786e\u5b9a"

    .line 509
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u53d6\u6d88"

    .line 510
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 511
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v2, v1, v3, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    .line 512
    new-instance v1, Lcom/hupu/games/home/adapter/i$23;

    invoke-direct {v1, p0, v0, p1}, Lcom/hupu/games/home/adapter/i$23;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 526
    new-instance v1, Lcom/hupu/games/home/adapter/i$34;

    invoke-direct {v1, p0, v0}, Lcom/hupu/games/home/adapter/i$34;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b(Landroid/view/View$OnClickListener;)V

    .line 532
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/android/ui/view/xlistview/HPXListView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aB:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2895
    if-gez p0, :cond_0

    .line 2896
    const-string v0, ""

    .line 2901
    :goto_0
    return-object v0

    .line 2897
    :cond_0
    rem-int/lit8 v0, p0, 0x3c

    .line 2898
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p0, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2901
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p0, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 2938
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2939
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2940
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2942
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010269

    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2943
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2944
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010260

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2946
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_2

    .line 2947
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 2948
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2949
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2950
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, " - "

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v3, v8

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v3, v6

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v7

    invoke-static {v2, v3}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2965
    :goto_0
    return-void

    .line 2951
    :cond_0
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2952
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2953
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2954
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, " - "

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v8

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v6

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v7

    invoke-static {v2, v3}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2956
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2957
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2958
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, " - "

    aput-object v2, v1, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    new-array v2, v5, [I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v8

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v6

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v7

    invoke-static {v1, v2}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2961
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, " - "

    aput-object v1, v0, v6

    .line 2962
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    new-array v1, v5, [I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v8

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 2963
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v6

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v7

    .line 2961
    invoke-static {v0, v1}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 11

    .prologue
    .line 3431
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3432
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010269

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3433
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3434
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010260

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3435
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3436
    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0102e2

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3437
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 3438
    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f01026b

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3439
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 3440
    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0102d0

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3441
    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3442
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1c

    const/16 v9, 0xf

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3444
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 3445
    iget-object v7, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f0102ca

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3446
    iget-object v7, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3447
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/16 v10, 0x12

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3448
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 3587
    :cond_0
    :goto_0
    return-void

    .line 3450
    :pswitch_0
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3451
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3452
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3453
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3455
    :cond_1
    const-string v1, "\u8d5b\u524d\u5ef6\u671f"

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3459
    :pswitch_1
    move/from16 v0, p6

    invoke-direct {p0, v0, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3460
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3461
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3463
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3464
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3468
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3469
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3473
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3474
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3475
    move-object/from16 v0, p5

    invoke-direct {p0, p3, p4, v0, p1}, Lcom/hupu/games/home/adapter/i;->b(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 3466
    :cond_2
    const-string v1, "\u8d5b\u540e\u5ef6\u671f"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3481
    :pswitch_2
    move/from16 v0, p6

    invoke-direct {p0, v0, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3482
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getVideo_collection()I

    move-result v4

    if-nez v4, :cond_4

    .line 3483
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3484
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3488
    :goto_2
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3496
    :goto_3
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3497
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3498
    move-object/from16 v0, p5

    invoke-direct {p0, p3, p4, v0, p1}, Lcom/hupu/games/home/adapter/i;->b(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 3486
    :cond_3
    const-string v1, "\u5df2\u7ed3\u675f"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3490
    :cond_4
    const-string v4, " \u96c6\u9526"

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3491
    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3492
    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3493
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, v6, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3494
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    goto/16 :goto_3

    .line 3503
    :pswitch_3
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3504
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3508
    :goto_4
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3509
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3510
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 3511
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3513
    iget-boolean v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->has_video:Z

    if-eqz v1, :cond_6

    .line 3514
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v5, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3519
    :goto_5
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3520
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 3506
    :cond_5
    const-string v2, "\u5373\u5c06\u5f00\u59cb"

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 3517
    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 3523
    :pswitch_4
    move/from16 v0, p6

    invoke-direct {p0, v0, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3524
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3525
    iget-boolean v2, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->has_video:Z

    if-eqz v2, :cond_7

    .line 3526
    const-string v2, " \u76f4\u64ad"

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3527
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3528
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3529
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3530
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 3531
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3530
    invoke-virtual {v2, v1}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 3531
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    .line 3532
    invoke-virtual {v1, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 3547
    :goto_6
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3548
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3549
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 3534
    :cond_7
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 3552
    :pswitch_5
    move/from16 v0, p6

    invoke-direct {p0, v0, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3553
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3554
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3555
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 3556
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 3557
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProc_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3558
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProc_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3562
    :goto_7
    iget-boolean v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->has_video:Z

    if-eqz v1, :cond_8

    .line 3563
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v5, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3566
    :cond_8
    move-object/from16 v0, p5

    invoke-direct {p0, p3, p4, v0, p1}, Lcom/hupu/games/home/adapter/i;->b(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 3560
    :cond_9
    const-string v1, "\u8fdb\u884c\u4e2d"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 3570
    :pswitch_6
    move/from16 v0, p6

    invoke-direct {p0, v0, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3571
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3572
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3573
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 3574
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 3575
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3576
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getProcess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3580
    :goto_8
    iget-boolean v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->has_video:Z

    if-eqz v1, :cond_a

    .line 3581
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v5, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3584
    :cond_a
    move-object/from16 v0, p5

    invoke-direct {p0, p3, p4, v0, p1}, Lcom/hupu/games/home/adapter/i;->b(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 3578
    :cond_b
    const-string v1, "\u6682\u505c"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 3448
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4587
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4588
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4624
    :goto_0
    return-void

    .line 4590
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4591
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;)Z

    goto :goto_0

    .line 4595
    :cond_1
    new-instance v1, Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-direct {v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;-><init>()V

    .line 4596
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->gdt_cm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setReportUrl(Ljava/lang/String;)V

    .line 4597
    iget v0, p1, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setInteract(I)V

    .line 4598
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->gdt_dm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setReport_down_Url(Ljava/lang/String;)V

    .line 4599
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setHupuCmList(Ljava/util/ArrayList;)V

    .line 4600
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setWidth(I)V

    .line 4601
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setHeight(I)V

    .line 4603
    invoke-virtual {v1, v3}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo(Z)V

    .line 4604
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->video_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo_url(Ljava/lang/String;)V

    .line 4605
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setTitle(Ljava/lang/String;)V

    .line 4606
    iget v0, p1, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setVideo_interace(I)V

    .line 4607
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->tmList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setTmList(Ljava/util/ArrayList;)V

    .line 4608
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->emList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setEmList(Ljava/util/ArrayList;)V

    .line 4609
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->gdt_pm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setGdt_pm(Ljava/lang/String;)V

    .line 4610
    invoke-virtual {v1, v3}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDownInApp(Z)V

    .line 4611
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v1, v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 4612
    new-instance v0, Lcom/hupu/games/home/adapter/i$33;

    invoke-direct {v0, p0, p1}, Lcom/hupu/games/home/adapter/i$33;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;)V

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Lcom/hupu/android/data/ad/AdClickReportEntity;Lcom/hupu/android/data/ad/AdverClickListener;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4351
    const-string v0, "PLAYOFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4352
    :cond_0
    const/4 v0, 0x1

    .line 4354
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)B
    .locals 11

    .prologue
    .line 3650
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3651
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3652
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 3653
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010260

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3654
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 3655
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102e2

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3656
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 3657
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026b

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3658
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3659
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v7, 0x7f0102d0

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3660
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 3661
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v8, 0x1c

    const/16 v9, 0xf

    invoke-virtual {v7, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3663
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3664
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v8, 0x7f0102ca

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3665
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 3666
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v9, 0x13

    const/16 v10, 0x12

    invoke-virtual {v8, v1, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3668
    const/4 v1, -0x1

    .line 3669
    const/4 v2, 0x0

    .line 3670
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 3671
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 3672
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 3748
    :cond_1
    :goto_0
    :pswitch_0
    return v1

    .line 3674
    :pswitch_1
    move/from16 v0, p6

    invoke-direct {p0, v0, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3675
    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3676
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getVideo_collection()I

    move-result v6

    if-nez v6, :cond_2

    .line 3677
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3682
    :goto_1
    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3683
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v3

    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hupu/android/util/o;->c(I)Lcom/hupu/android/util/o;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 3684
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 3685
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3686
    move-object/from16 v0, p5

    invoke-direct {p0, p3, p4, v0, p1}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto :goto_0

    .line 3679
    :cond_2
    const-string v6, " \u96c6\u9526"

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3680
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {p2, v8, v6, v7, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3692
    :pswitch_2
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getWill_start()I

    move-result v2

    if-nez v2, :cond_5

    .line 3693
    iget-boolean v2, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->has_video:Z

    if-nez v2, :cond_4

    .line 3694
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3715
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3716
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3717
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 3696
    :cond_4
    const-string v2, " \u76f4\u64ad"

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3697
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3698
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3699
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, v7, v2, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3700
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 3701
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 3700
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v2

    const/4 v3, 0x0

    .line 3701
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v2

    .line 3702
    invoke-virtual {v2, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    goto :goto_2

    .line 3705
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3706
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3707
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3708
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2, v7, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3709
    iget-boolean v2, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->has_video:Z

    if-eqz v2, :cond_3

    .line 3710
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    goto/16 :goto_2

    .line 3720
    :pswitch_3
    move/from16 v0, p6

    invoke-direct {p0, v0, p3}, Lcom/hupu/games/home/adapter/i;->a(ILandroid/widget/TextView;)V

    .line 3721
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3722
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3723
    iget-boolean v1, p1, Lcom/hupu/games/detail/data/NewsGameEntity;->has_video:Z

    if-nez v1, :cond_6

    .line 3724
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    .line 3730
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;)B

    move-result v1

    .line 3731
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 3732
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3733
    move-object/from16 v0, p5

    invoke-direct {p0, p3, p4, v0, p1}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V

    goto/16 :goto_0

    .line 3726
    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v7, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3727
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->b(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->d(I)Lcom/hupu/android/util/o;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/o;->a(I)Lcom/hupu/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/o;->a(Landroid/view/View;)V

    goto :goto_3

    .line 3741
    :pswitch_4
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3742
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3743
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3744
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 3672
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic d(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/games/home/adapter/i$b;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aG:Lcom/hupu/games/home/adapter/i$b;

    return-object v0
.end method

.method private d(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 2969
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2970
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2971
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2973
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010269

    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2974
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2975
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010260

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2977
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_2

    .line 2978
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 2979
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2980
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2981
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, " - "

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v8

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v6

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v7

    invoke-static {v2, v3}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2994
    :goto_0
    return-void

    .line 2982
    :cond_0
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2983
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2984
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2985
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, " - "

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v3, v8

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v3, v6

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v7

    invoke-static {v2, v3}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2987
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2988
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2989
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, " - "

    aput-object v2, v1, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    new-array v2, v5, [I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v8

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v6

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v7

    invoke-static {v1, v2}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2992
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, " - "

    aput-object v1, v0, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    new-array v1, v5, [I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v8

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v6

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v7

    invoke-static {v0, v1}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/hupu/games/home/adapter/i;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    return-object v0
.end method

.method private e(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hupu/games/detail/data/NewsGameEntity;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2997
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2998
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2999
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3001
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010269

    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3002
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01026b

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3003
    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010260

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3005
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    .line 3006
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 3007
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3008
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3009
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, " - "

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v7

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v6

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v8

    invoke-static {v2, v3}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3027
    :goto_0
    return-void

    .line 3010
    :cond_0
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3011
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3012
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3013
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, " - "

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    new-array v3, v5, [I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v3, v7

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v3, v6

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v3, v8

    invoke-static {v2, v3}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3015
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3016
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3017
    new-array v1, v5, [Ljava/lang/String;

    .line 3018
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, " - "

    aput-object v2, v1, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    new-array v2, v5, [I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v7

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 3019
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v6

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v2, v8

    .line 3018
    invoke-static {v1, v2}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 3017
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3022
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    .line 3023
    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeScore()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, " - "

    aput-object v1, v0, v6

    invoke-virtual {p4}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayScore()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    new-array v1, v5, [I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v7

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    .line 3024
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v6

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v8

    .line 3023
    invoke-static {v0, v1}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 3022
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3870
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->am:Landroid/util/TypedValue;

    .line 3871
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0102cc

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->am:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3874
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ai:Landroid/util/TypedValue;

    .line 3875
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0103e2

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ai:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3878
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->aj:Landroid/util/TypedValue;

    .line 3879
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010010

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aj:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3881
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ak:Landroid/util/TypedValue;

    .line 3882
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0102e8

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ak:Landroid/util/TypedValue;

    .line 3883
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3887
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->al:Landroid/util/TypedValue;

    .line 3888
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01026b

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->al:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3893
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->an:Landroid/util/TypedValue;

    .line 3894
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ao:Landroid/util/TypedValue;

    .line 3895
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ap:Landroid/util/TypedValue;

    .line 3896
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010304

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->an:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3898
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010305

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ao:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3900
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010306

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ap:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3903
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->aq:Landroid/util/TypedValue;

    .line 3904
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->ar:Landroid/util/TypedValue;

    .line 3905
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aq:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3907
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;)B
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 3758
    const/4 v0, -0x1

    .line 3759
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 3760
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3761
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3795
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 3766
    goto :goto_0

    .line 3768
    :pswitch_2
    const/4 v0, 0x5

    .line 3769
    goto :goto_0

    .line 3771
    :pswitch_3
    const/4 v0, 0x6

    .line 3772
    goto :goto_0

    .line 3774
    :pswitch_4
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3777
    :pswitch_5
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3780
    :pswitch_6
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3783
    :pswitch_7
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3786
    :pswitch_8
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3789
    :pswitch_9
    invoke-virtual {p1}, Lcom/hupu/games/detail/data/NewsGameEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3793
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3761
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/hupu/games/home/adapter/i;->M:I

    .line 240
    return-void
.end method

.method public a(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f100da5

    const/4 v6, 0x0

    .line 1191
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v1, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "1"

    new-instance v4, Lcom/base/logic/component/a/c;

    invoke-direct {v4}, Lcom/base/logic/component/a/c;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->recordVideoCondition(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)V

    .line 1192
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->H:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->H:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eq v0, p2, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->H:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    .line 1195
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->G:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    :cond_0
    iput p1, p0, Lcom/hupu/games/home/adapter/i;->C:I

    .line 1198
    iget-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->z:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->y:Z

    if-nez v0, :cond_4

    .line 1199
    invoke-virtual {p2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 1210
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->G:Landroid/view/View;

    if-eq v0, p3, :cond_1

    .line 1211
    iput-object p3, p0, Lcom/hupu/games/home/adapter/i;->G:Landroid/view/View;

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->H:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eq v0, p2, :cond_2

    .line 1214
    iput-object p2, p0, Lcom/hupu/games/home/adapter/i;->H:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 1216
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->y:Z

    .line 1217
    iput-boolean v6, p0, Lcom/hupu/games/home/adapter/i;->z:Z

    .line 1219
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsEntity;->isVideoPause:Z

    if-eqz v0, :cond_3

    .line 1220
    invoke-virtual {p2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 1224
    :cond_3
    return-void

    .line 1201
    :cond_4
    invoke-direct {p0, p2}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V

    .line 1202
    iput-object p3, p0, Lcom/hupu/games/home/adapter/i;->F:Landroid/view/View;

    .line 1203
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->video_url:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {p2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 1207
    invoke-virtual {p2, v6}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setVideoSound(Z)V

    goto :goto_0
.end method

.method public a(ILcom/hupu/games/home/data/NewsEntity;)V
    .locals 3

    .prologue
    .line 4419
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aB:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 4421
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->aB:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    add-int/lit8 v2, p1, 0x1

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4422
    if-nez v0, :cond_0

    .line 4424
    :goto_0
    return-void

    .line 4423
    :cond_0
    const v1, 0x7f100b9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f100b9c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, p2}, Lcom/hupu/games/home/adapter/i;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/games/home/data/NewsEntity;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 181
    invoke-static {p2}, Lcom/hupu/android/util/x;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    const-string v1, "lightNumList"

    invoke-static {v0, v1}, Lcom/hupu/android/util/HPCache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/util/HPCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f100002

    const v1, 0x7f100001

    .line 542
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 544
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 545
    if-ltz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->Y:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/games/home/adapter/i$35;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/adapter/i$35;-><init>(Lcom/hupu/games/home/adapter/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 556
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->Y:Landroid/os/Handler;

    new-instance v1, Lcom/hupu/games/home/adapter/i$36;

    invoke-direct {v1, p0, v2, v3}, Lcom/hupu/games/home/adapter/i$36;-><init>(Lcom/hupu/games/home/adapter/i;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 566
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 3801
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/home/adapter/i$28;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/games/home/adapter/i$28;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3818
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->S:Landroid/widget/AdapterView$OnItemClickListener;

    .line 251
    return-void
.end method

.method public a(Landroid/widget/TextView;Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 187
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010265

    invoke-virtual {v0, v3, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 189
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f01026d

    invoke-virtual {v0, v4, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 192
    iget v0, p0, Lcom/hupu/games/home/adapter/i;->M:I

    if-ne v0, v7, :cond_2

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget v4, p2, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v0, v4}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 193
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    const-string v4, "lightNumList"

    invoke-static {v0, v4}, Lcom/hupu/android/util/HPCache;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/hupu/android/util/HPCache;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p2, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hupu/android/util/HPCache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_0

    .line 195
    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 197
    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/x;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/hupu/android/util/x;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    .line 200
    :goto_0
    if-lez v0, :cond_1

    .line 201
    new-array v5, v8, [Ljava/lang/String;

    aput-object v4, v5, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    new-array v0, v8, [I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v0, v1

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v7

    invoke-static {v5, v0}, Lcom/hupu/android/util/x;->a([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_0
    :goto_1
    return-void

    .line 204
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->aB:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 259
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->O:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;

    .line 352
    return-void
.end method

.method public a(Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->P:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    .line 177
    return-void
.end method

.method public a(Lcom/hupu/games/detail/activity/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->ay:Lcom/hupu/games/detail/activity/a;

    .line 244
    iput-object p2, p0, Lcom/hupu/games/home/adapter/i;->az:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public a(Lcom/hupu/games/fragment/BaseFragment;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->aH:Lcom/hupu/games/fragment/BaseFragment;

    .line 1147
    return-void
.end method

.method public a(Lcom/hupu/games/home/adapter/i$b;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->aG:Lcom/hupu/games/home/adapter/i$b;

    .line 1141
    return-void
.end method

.method public a(Lcom/hupu/games/home/adapter/i$e;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->aI:Lcom/hupu/games/home/adapter/i$e;

    .line 1157
    return-void
.end method

.method public a(Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 4

    .prologue
    .line 4399
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 4400
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4402
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-boolean v0, v0, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    .line 4403
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    .line 4404
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4406
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v2, p1, Lcom/hupu/games/home/data/NewsEntity;->downPercent:I

    iput v2, v0, Lcom/hupu/games/home/data/NewsEntity;->downPercent:I

    .line 4407
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v2, p1, Lcom/hupu/games/home/data/NewsEntity;->downSize:J

    iput-wide v2, v0, Lcom/hupu/games/home/data/NewsEntity;->downSize:J

    .line 4408
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v2, p1, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    iput v2, v0, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    .line 4409
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v2, p1, Lcom/hupu/games/home/data/NewsEntity;->fileSize:J

    iput-wide v2, v0, Lcom/hupu/games/home/data/NewsEntity;->fileSize:J

    .line 4410
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/home/adapter/i;->a(ILcom/hupu/games/home/data/NewsEntity;)V

    .line 4400
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4415
    :cond_1
    return-void
.end method

.method public a(Lcom/hupu/games/home/data/NewsEntity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1310
    if-nez p2, :cond_1

    .line 1370
    :cond_0
    :goto_0
    return-void

    .line 1313
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsEntity;->pubg:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    if-eqz v0, :cond_0

    .line 1316
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/i$f;

    .line 1317
    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$f;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->b()V

    .line 1318
    iget-object v1, v0, Lcom/hupu/games/home/adapter/i$f;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iget-object v2, p1, Lcom/hupu/games/home/data/NewsEntity;->pubg:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setData(Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V

    .line 1319
    iget-object v0, v0, Lcom/hupu/games/home/adapter/i$f;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    new-instance v1, Lcom/hupu/games/home/adapter/i$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/adapter/i$3;-><init>(Lcom/hupu/games/home/adapter/i;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setBindClick(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;)V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/home/fragment/NewsFragment$b;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->T:Lcom/hupu/games/home/fragment/NewsFragment$b;

    .line 265
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->az:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->U:Ljava/lang/String;

    .line 279
    iput-object p2, p0, Lcom/hupu/games/home/adapter/i;->V:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 287
    if-eqz p1, :cond_5

    .line 288
    const-string v0, "adv_ids"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-static {v4}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 292
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    move v3, v2

    .line 293
    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_0

    .line 294
    aget-object v5, v4, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v8, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v1, v1, -0x1

    .line 292
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 303
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 304
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    .line 305
    iget-boolean v1, v0, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 306
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->Q:Lcom/hupu/android/util/AdvDownDB;

    iget-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;)Lcom/hupu/android/data/ad/AdDownEntity;

    move-result-object v1

    .line 307
    iget-wide v4, v1, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    iput-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->downSize:J

    .line 308
    iget-wide v4, v1, Lcom/hupu/android/data/ad/AdDownEntity;->fileSize:J

    iput-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->fileSize:J

    .line 309
    iget v1, v1, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    .line 303
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 312
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    .line 314
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/i;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->u:Z

    .line 315
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/i;->notifyDataSetChanged()V

    .line 317
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 586
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 587
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 588
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 589
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2860
    iput-boolean p1, p0, Lcom/hupu/games/home/adapter/i;->w:Z

    .line 2861
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    const-string v1, "connectivity"

    .line 269
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 270
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;)Z
    .locals 2

    .prologue
    .line 385
    iget v0, p0, Lcom/hupu/games/home/adapter/i;->C:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/home/adapter/i;->C:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-le v0, v1, :cond_1

    .line 386
    :cond_0
    const/4 v0, 0x1

    .line 388
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 4468
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    iget-object v1, p2, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/f;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4469
    iget v1, p2, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    if-eq v1, v4, :cond_0

    if-eqz v0, :cond_0

    .line 4470
    iput v4, p2, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    .line 4471
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    iget v6, p2, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;JJI)V

    .line 4472
    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;)Z

    move v0, v7

    .line 4526
    :goto_0
    return v0

    .line 4475
    :cond_0
    iget v0, p2, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v8

    .line 4526
    goto :goto_0

    .line 4478
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v8

    .line 4479
    goto :goto_0

    .line 4480
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4481
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v1, v0, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 4482
    const-string v0, "ad_download_notice"

    const-string v2, "\u662f\u5426\u4e0b\u8f7d\u8f6f\u4ef6"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u786e\u5b9a"

    .line 4483
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 4484
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v2, v1, v5, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    .line 4485
    new-instance v0, Lcom/hupu/games/home/adapter/i$30;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/home/adapter/i$30;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Ljava/lang/String;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 4492
    new-instance v0, Lcom/hupu/games/home/adapter/i$31;

    invoke-direct {v0, p0, v2}, Lcom/hupu/games/home/adapter/i$31;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b(Landroid/view/View$OnClickListener;)V

    :goto_2
    move v0, v7

    .line 4501
    goto :goto_0

    .line 4499
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/i;->b(Ljava/lang/String;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;)V

    goto :goto_2

    .line 4503
    :pswitch_1
    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->downLoadWebviewUtil:Lcom/hupu/android/util/d;

    if-eqz v0, :cond_5

    .line 4504
    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->downLoadWebviewUtil:Lcom/hupu/android/util/d;

    iput-boolean v7, v0, Lcom/hupu/android/util/d;->g:Z

    .line 4506
    :cond_5
    const/4 v0, 0x2

    iput v0, p2, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    .line 4507
    invoke-virtual {p0, p2}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;)V

    move v0, v7

    .line 4508
    goto/16 :goto_0

    .line 4510
    :pswitch_2
    new-instance v0, Lcom/hupu/android/util/d;

    invoke-direct {v0}, Lcom/hupu/android/util/d;-><init>()V

    iget-object v1, p2, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4511
    if-nez v0, :cond_1

    .line 4512
    iput v8, p2, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    .line 4513
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    iget v6, p2, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;JJI)V

    .line 4514
    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 4518
    :pswitch_3
    iget-object v0, p2, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    .line 4519
    if-nez v0, :cond_1

    .line 4520
    iput v8, p2, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    .line 4521
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    iget v6, p2, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;JJI)V

    .line 4522
    invoke-virtual {p0, p1, p2, p3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Lcom/hupu/games/home/data/NewsEntity;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 4475
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)Lcom/hupu/games/home/data/NewsEntity;
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    return-object v0
.end method

.method public b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f100002

    const v1, 0x7f100001

    .line 573
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 575
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 577
    if-ltz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->X:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->X:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->X:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_0
    return-void
.end method

.method public b(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 320
    if-eqz p1, :cond_5

    .line 321
    const-string v0, "adv_ids"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-static {v4}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 325
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    move v3, v2

    .line 326
    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_0

    .line 327
    aget-object v5, v4, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v8, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 325
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 326
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 335
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 336
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    .line 337
    iget-boolean v1, v0, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 338
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->Q:Lcom/hupu/android/util/AdvDownDB;

    iget-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->package_name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;)Lcom/hupu/android/data/ad/AdDownEntity;

    move-result-object v1

    .line 339
    iget-wide v4, v1, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    iput-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->downSize:J

    .line 340
    iget-wide v4, v1, Lcom/hupu/android/data/ad/AdDownEntity;->fileSize:J

    iput-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->fileSize:J

    .line 341
    iget v1, v1, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->down_status:I

    .line 335
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 344
    :cond_4
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    .line 346
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/i;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->u:Z

    .line 348
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->F:Landroid/view/View;

    const v1, 0x7f100da5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    .line 418
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1132
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    .line 1133
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/i;->notifyDataSetChanged()V

    .line 1134
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1233
    iput v0, p0, Lcom/hupu/games/home/adapter/i;->Z:I

    .line 1234
    iput v0, p0, Lcom/hupu/games/home/adapter/i;->ab:I

    .line 1235
    iput v0, p0, Lcom/hupu/games/home/adapter/i;->ad:I

    .line 1236
    iput v0, p0, Lcom/hupu/games/home/adapter/i;->af:I

    .line 1237
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 1122
    const/4 v0, 0x0

    .line 1126
    :goto_0
    return v0

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/adapter/i;->b(I)Lcom/hupu/games/home/data/NewsEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1115
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 3824
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->type:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    .line 1375
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    instance-of v2, v2, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aH:Lcom/hupu/games/fragment/BaseFragment;

    if-eqz v2, :cond_2

    .line 1376
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v2, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->aH:Lcom/hupu/games/fragment/BaseFragment;

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/fragment/BaseFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1377
    if-eqz p1, :cond_2

    const/16 v2, 0x64

    move/from16 v0, p1

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    iget-boolean v2, v2, Lcom/hupu/games/home/data/NewsEntity;->isReport:Z

    if-nez v2, :cond_2

    .line 1379
    rem-int/lit8 v2, p1, 0x5

    if-nez v2, :cond_0

    .line 1380
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/hupu/games/home/data/NewsEntity;->isReport:Z

    .line 1381
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v2, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->eh:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->ei:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->V:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    :cond_0
    const/16 v2, 0x8

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x16

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    iget-boolean v2, v2, Lcom/hupu/games/home/data/NewsEntity;->isReport:Z

    if-nez v2, :cond_2

    .line 1385
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/hupu/games/home/data/NewsEntity;->isReport:Z

    .line 1386
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v2, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->eh:Ljava/lang/String;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/a/b;->ei:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->V:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    :cond_2
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/hupu/games/home/data/NewsEntity;

    .line 1393
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    iget v4, v2, Lcom/hupu/games/home/data/NewsEntity;->type:I

    .line 1395
    packed-switch v4, :pswitch_data_0

    .line 1403
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 2763
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->isHttp:Z

    if-nez v2, :cond_4

    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->httpAdType:I

    if-eqz v2, :cond_4

    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->adCode:I

    if-ltz v2, :cond_4

    .line 2764
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v2, Lcom/hupu/games/activity/HupuBaseActivity;

    iget v3, v14, Lcom/hupu/games/home/data/NewsEntity;->httpAdType:I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->aC:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->aD:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/hupu/games/home/adapter/i;->aE:Z

    if-eqz v6, :cond_96

    const/4 v6, 0x3

    :goto_2
    add-int v6, v6, p1

    iget-object v7, p0, Lcom/hupu/games/home/adapter/i;->N:Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-static/range {v2 .. v7}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    .line 2765
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->isHttp:Z

    .line 2768
    :cond_4
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_99

    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->dsp:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_99

    .line 2769
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->isShow:Z

    if-nez v2, :cond_99

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->pmList:Ljava/util/ArrayList;

    if-eqz v2, :cond_99

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_99

    .line 2770
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2771
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v4

    .line 2772
    invoke-virtual {v4, v2}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v4

    .line 2773
    invoke-virtual {v4}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v4

    new-instance v5, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 2774
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 2775
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v5

    iget-object v5, v5, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    .line 2776
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_3

    .line 1399
    :pswitch_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/hupu/games/home/adapter/i;->aE:Z

    goto/16 :goto_0

    .line 1407
    :pswitch_2
    if-nez p2, :cond_5

    .line 1408
    new-instance p2, Lcom/base/logic/component/widget/TopicItem;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/TopicItem;-><init>(Landroid/content/Context;)V

    .line 1409
    new-instance v2, Lcom/hupu/games/home/adapter/i$h;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v3, v0}, Lcom/hupu/games/home/adapter/i$h;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;)V

    .line 1410
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1414
    :goto_4
    iget-object v2, v2, Lcom/hupu/games/home/adapter/i$h;->a:Lcom/base/logic/component/widget/TopicItem;

    iget-object v3, v14, Lcom/hupu/games/home/data/NewsEntity;->recommendPosts:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/base/logic/component/widget/TopicItem;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1412
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$h;

    goto :goto_4

    .line 1419
    :pswitch_3
    if-nez p2, :cond_6

    .line 1420
    new-instance p2, Lcom/base/logic/component/widget/WdTabItem;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/WdTabItem;-><init>(Landroid/content/Context;)V

    .line 1422
    new-instance v2, Lcom/hupu/games/home/adapter/i$g;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v3, v0}, Lcom/hupu/games/home/adapter/i$g;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;)V

    .line 1423
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1427
    :goto_5
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1428
    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0103f7

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1429
    iget-object v4, v2, Lcom/hupu/games/home/adapter/i$g;->a:Lcom/base/logic/component/widget/WdTabItem;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3}, Lcom/base/logic/component/widget/WdTabItem;->setBackgroundResource(I)V

    .line 1430
    iget-object v3, v2, Lcom/hupu/games/home/adapter/i$g;->a:Lcom/base/logic/component/widget/WdTabItem;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/WdTabItem;->removeAllViews()V

    .line 1431
    const-string v3, "pubg"

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->aF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1432
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/HuPuApp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1433
    iget-object v2, v2, Lcom/hupu/games/home/adapter/i$g;->a:Lcom/base/logic/component/widget/WdTabItem;

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->wdTabEntities:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lcom/base/logic/component/widget/WdTabItem;->a(Ljava/util/List;F)V

    goto/16 :goto_1

    .line 1425
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$g;

    goto :goto_5

    .line 1435
    :cond_7
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/HuPuApp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1436
    iget-object v2, v2, Lcom/hupu/games/home/adapter/i$g;->a:Lcom/base/logic/component/widget/WdTabItem;

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->wdTabEntities:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lcom/base/logic/component/widget/WdTabItem;->a(Ljava/util/List;F)V

    goto/16 :goto_1

    .line 1441
    :pswitch_4
    if-nez p2, :cond_8

    .line 1442
    new-instance p2, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;-><init>(Landroid/content/Context;)V

    .line 1443
    new-instance v2, Lcom/hupu/games/home/adapter/i$f;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v3, v0}, Lcom/hupu/games/home/adapter/i$f;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;)V

    .line 1444
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1449
    :goto_6
    iget-object v3, v2, Lcom/hupu/games/home/adapter/i$f;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->b()V

    .line 1450
    iget-object v3, v2, Lcom/hupu/games/home/adapter/i$f;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->aH:Lcom/hupu/games/fragment/BaseFragment;

    invoke-virtual {v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setFragment(Landroid/support/v4/app/Fragment;)V

    .line 1451
    iget-object v3, v2, Lcom/hupu/games/home/adapter/i$f;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->pubg:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    invoke-virtual {v3, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setData(Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V

    .line 1452
    iget-object v2, v2, Lcom/hupu/games/home/adapter/i$f;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    new-instance v3, Lcom/hupu/games/home/adapter/i$4;

    invoke-direct {v3, p0}, Lcom/hupu/games/home/adapter/i$4;-><init>(Lcom/hupu/games/home/adapter/i;)V

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setBindClick(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;)V

    goto/16 :goto_1

    .line 1446
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$f;

    goto :goto_6

    .line 1501
    :pswitch_5
    if-nez p2, :cond_9

    .line 1502
    new-instance p2, Lcom/base/logic/component/widget/HeroItem;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/HeroItem;-><init>(Landroid/content/Context;)V

    .line 1503
    new-instance v2, Lcom/hupu/games/home/adapter/i$c;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v3, v0}, Lcom/hupu/games/home/adapter/i$c;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;)V

    .line 1504
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1508
    :goto_7
    iget-object v3, v2, Lcom/hupu/games/home/adapter/i$c;->a:Lcom/base/logic/component/widget/HeroItem;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/HeroItem;->a()V

    .line 1509
    iget-object v3, v2, Lcom/hupu/games/home/adapter/i$c;->a:Lcom/base/logic/component/widget/HeroItem;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/HeroItem;->b()V

    .line 1510
    iget-object v2, v2, Lcom/hupu/games/home/adapter/i$c;->a:Lcom/base/logic/component/widget/HeroItem;

    iget-object v3, v14, Lcom/hupu/games/home/data/NewsEntity;->heroEntityList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/base/logic/component/widget/HeroItem;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1506
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$c;

    goto :goto_7

    .line 1514
    :pswitch_6
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v12

    .line 1516
    packed-switch v12, :pswitch_data_2

    .line 1552
    if-eqz p2, :cond_a

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$n;

    if-nez v2, :cond_13

    .line 1553
    :cond_a
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040325

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1554
    new-instance v2, Lcom/hupu/games/home/adapter/i$n;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$n;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1555
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 p2, v5

    .line 1559
    :goto_8
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 1560
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1562
    :cond_b
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1563
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v4, v9, Lcom/hupu/games/home/adapter/i$n;->b:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/hupu/games/home/adapter/i$n;->e:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/hupu/games/home/adapter/i$n;->a:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$n;->c:Landroid/widget/TextView;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->d(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)B

    move-result v2

    .line 1564
    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    .line 1565
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$n;->b:Landroid/widget/TextView;

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1566
    :cond_c
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1567
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$n;->a:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1568
    :cond_d
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1569
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$n;->c:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1570
    :cond_e
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$n;->d:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsGameEntity;->league_name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    const v2, 0x7f100c7b

    invoke-virtual {v9, v2}, Lcom/hupu/games/home/adapter/i$n;->d(I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 1575
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v2

    .line 1574
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1576
    const v2, 0x7f100c80

    invoke-virtual {v9, v2}, Lcom/hupu/games/home/adapter/i$n;->d(I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 1577
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v2

    .line 1576
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1522
    :pswitch_7
    if-eqz p2, :cond_f

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$n;

    if-nez v2, :cond_10

    .line 1523
    :cond_f
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040325

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1524
    new-instance v2, Lcom/hupu/games/home/adapter/i$n;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$n;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1525
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 p2, v5

    .line 1529
    :goto_9
    iget-object v5, v4, Lcom/hupu/games/home/adapter/i$n;->b:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/hupu/games/home/adapter/i$n;->e:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/hupu/games/home/adapter/i$n;->a:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/hupu/games/home/adapter/i$n;->c:Landroid/widget/TextView;

    iget-object v9, v4, Lcom/hupu/games/home/adapter/i$n;->d:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v12}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    goto/16 :goto_1

    .line 1527
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$n;

    move-object v4, v2

    goto :goto_9

    .line 1538
    :pswitch_8
    if-eqz p2, :cond_11

    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$o;

    if-nez v2, :cond_12

    .line 1539
    :cond_11
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f04032e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1540
    new-instance v2, Lcom/hupu/games/home/adapter/i$o;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/hupu/games/home/adapter/i$o;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;I)V

    .line 1541
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1545
    :goto_a
    iget-object v4, v2, Lcom/hupu/games/home/adapter/i$o;->a:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/hupu/games/home/adapter/i$o;->b:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/hupu/games/home/adapter/i$o;->c:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/hupu/games/home/adapter/i$o;->d:Landroid/widget/ImageView;

    iget-object v8, v2, Lcom/hupu/games/home/adapter/i$o;->e:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/hupu/games/home/adapter/i$o;->f:Landroid/widget/TextView;

    iget-object v10, v2, Lcom/hupu/games/home/adapter/i$o;->g:Landroid/widget/TextView;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v11}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 1543
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$o;

    goto :goto_a

    .line 1557
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$n;

    move-object v9, v2

    goto/16 :goto_8

    .line 1588
    :pswitch_9
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 1622
    if-eqz p2, :cond_14

    if-eqz p2, :cond_23

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$r;

    if-nez v2, :cond_23

    .line 1623
    :cond_14
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040328

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1624
    new-instance v2, Lcom/hupu/games/home/adapter/i$r;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$r;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1625
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 p2, v5

    .line 1630
    :goto_b
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_15

    .line 1631
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1633
    :cond_15
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v2, :cond_19

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 1634
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v4, v9, Lcom/hupu/games/home/adapter/i$r;->b:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/hupu/games/home/adapter/i$r;->e:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/hupu/games/home/adapter/i$r;->a:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$r;->c:Landroid/widget/TextView;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->d(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)B

    move-result v2

    .line 1635
    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    .line 1636
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$r;->b:Landroid/widget/TextView;

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1637
    :cond_16
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1638
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$r;->a:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1639
    :cond_17
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1640
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$r;->c:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1641
    :cond_18
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsGameEntity;->league_name:Ljava/lang/String;

    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$r;->d:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1645
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$r;->g:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 1646
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v2

    .line 1645
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1647
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$r;->h:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 1648
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v2

    .line 1647
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1656
    :cond_19
    :goto_c
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v2

    packed-switch v2, :pswitch_data_4

    .line 1685
    if-eqz p2, :cond_1a

    if-eqz p2, :cond_28

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$r;

    if-nez v2, :cond_28

    .line 1686
    :cond_1a
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040328

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1687
    new-instance v2, Lcom/hupu/games/home/adapter/i$r;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$r;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1688
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 p2, v5

    .line 1692
    :goto_d
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ac:Landroid/os/Handler;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ac:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    .line 1693
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ac:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1695
    :cond_1b
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 1696
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v4, v9, Lcom/hupu/games/home/adapter/i$r;->j:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/hupu/games/home/adapter/i$r;->m:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/hupu/games/home/adapter/i$r;->i:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$r;->k:Landroid/widget/TextView;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->d(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)B

    move-result v2

    .line 1697
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1c

    .line 1698
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ac:Landroid/os/Handler;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->ac:Landroid/os/Handler;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$r;->j:Landroid/widget/TextView;

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1700
    :cond_1c
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1701
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$r;->i:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1702
    :cond_1d
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1703
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$r;->k:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704
    :cond_1e
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsGameEntity;->league_name:Ljava/lang/String;

    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$r;->l:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1707
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$r;->o:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 1708
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v2

    .line 1707
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1709
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$r;->p:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 1710
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v2

    .line 1709
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1594
    :pswitch_a
    if-eqz p2, :cond_1f

    if-eqz p2, :cond_20

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$r;

    if-nez v2, :cond_20

    .line 1595
    :cond_1f
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040328

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1596
    new-instance v2, Lcom/hupu/games/home/adapter/i$r;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$r;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1597
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 p2, v5

    .line 1602
    :goto_e
    iget-object v5, v4, Lcom/hupu/games/home/adapter/i$r;->b:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/hupu/games/home/adapter/i$r;->e:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/hupu/games/home/adapter/i$r;->a:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/hupu/games/home/adapter/i$r;->c:Landroid/widget/TextView;

    iget-object v9, v4, Lcom/hupu/games/home/adapter/i$r;->d:Landroid/widget/TextView;

    iget-object v10, v4, Lcom/hupu/games/home/adapter/i$r;->f:Landroid/widget/TextView;

    const/4 v11, 0x0

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    .line 1606
    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v12

    move-object v2, p0

    move-object v3, v14

    .line 1602
    invoke-direct/range {v2 .. v12}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    goto/16 :goto_c

    .line 1599
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$r;

    move-object v4, v2

    goto :goto_e

    .line 1610
    :pswitch_b
    if-eqz p2, :cond_21

    if-eqz p2, :cond_22

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$j;

    if-nez v2, :cond_22

    .line 1611
    :cond_21
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f04032f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1612
    new-instance v2, Lcom/hupu/games/home/adapter/i$j;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/hupu/games/home/adapter/i$j;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;I)V

    .line 1613
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1617
    :goto_f
    iget-object v4, v2, Lcom/hupu/games/home/adapter/i$j;->a:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/hupu/games/home/adapter/i$j;->b:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/hupu/games/home/adapter/i$j;->c:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/hupu/games/home/adapter/i$j;->d:Landroid/widget/ImageView;

    iget-object v8, v2, Lcom/hupu/games/home/adapter/i$j;->e:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/hupu/games/home/adapter/i$j;->f:Landroid/widget/TextView;

    iget-object v10, v2, Lcom/hupu/games/home/adapter/i$j;->g:Landroid/widget/TextView;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v11}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto/16 :goto_c

    .line 1615
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$j;

    goto :goto_f

    .line 1627
    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$r;

    move-object v9, v2

    goto/16 :goto_b

    .line 1662
    :pswitch_c
    if-eqz p2, :cond_24

    if-eqz p2, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$r;

    if-nez v2, :cond_25

    .line 1663
    :cond_24
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040328

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1664
    new-instance v2, Lcom/hupu/games/home/adapter/i$r;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$r;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1665
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 p2, v5

    .line 1669
    :goto_10
    iget-object v5, v4, Lcom/hupu/games/home/adapter/i$r;->j:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/hupu/games/home/adapter/i$r;->m:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/hupu/games/home/adapter/i$r;->i:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/hupu/games/home/adapter/i$r;->k:Landroid/widget/TextView;

    iget-object v9, v4, Lcom/hupu/games/home/adapter/i$r;->l:Landroid/widget/TextView;

    iget-object v10, v4, Lcom/hupu/games/home/adapter/i$r;->n:Landroid/widget/TextView;

    const/4 v11, 0x1

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v12

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v12}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    goto/16 :goto_1

    .line 1667
    :cond_25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$r;

    move-object v4, v2

    goto :goto_10

    .line 1673
    :pswitch_d
    if-eqz p2, :cond_26

    if-eqz p2, :cond_27

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$j;

    if-nez v2, :cond_27

    .line 1674
    :cond_26
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f04032f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1675
    new-instance v2, Lcom/hupu/games/home/adapter/i$j;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/hupu/games/home/adapter/i$j;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;I)V

    .line 1676
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1680
    :goto_11
    iget-object v4, v2, Lcom/hupu/games/home/adapter/i$j;->h:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/hupu/games/home/adapter/i$j;->i:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/hupu/games/home/adapter/i$j;->j:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/hupu/games/home/adapter/i$j;->k:Landroid/widget/ImageView;

    iget-object v8, v2, Lcom/hupu/games/home/adapter/i$j;->l:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/hupu/games/home/adapter/i$j;->m:Landroid/widget/TextView;

    iget-object v10, v2, Lcom/hupu/games/home/adapter/i$j;->n:Landroid/widget/TextView;

    const/4 v11, 0x1

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v11}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 1678
    :cond_27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$j;

    goto :goto_11

    .line 1690
    :cond_28
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$r;

    move-object v9, v2

    goto/16 :goto_d

    .line 1724
    :pswitch_e
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    .line 1755
    if-eqz p2, :cond_29

    if-eqz p2, :cond_44

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$l;

    if-nez v2, :cond_44

    .line 1756
    :cond_29
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040327

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1757
    new-instance v2, Lcom/hupu/games/home/adapter/i$l;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$l;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1758
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 p2, v5

    .line 1762
    :goto_12
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2a

    .line 1763
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1765
    :cond_2a
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v2, :cond_2e

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2e

    .line 1766
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v4, v9, Lcom/hupu/games/home/adapter/i$l;->b:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/hupu/games/home/adapter/i$l;->e:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/hupu/games/home/adapter/i$l;->a:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$l;->c:Landroid/widget/TextView;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->d(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)B

    move-result v2

    .line 1767
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2b

    .line 1768
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->aa:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$l;->b:Landroid/widget/TextView;

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1769
    :cond_2b
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1770
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->a:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1771
    :cond_2c
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1772
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->c:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    :cond_2d
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsGameEntity;->league_name:Ljava/lang/String;

    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->d:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1776
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->g:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 1777
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v2

    .line 1776
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1778
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->h:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 1779
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v2

    .line 1778
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1786
    :cond_2e
    :goto_13
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v2

    packed-switch v2, :pswitch_data_6

    .line 1815
    if-eqz p2, :cond_2f

    if-eqz p2, :cond_49

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$l;

    if-nez v2, :cond_49

    .line 1816
    :cond_2f
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040327

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1817
    new-instance v2, Lcom/hupu/games/home/adapter/i$l;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$l;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1818
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 p2, v5

    .line 1822
    :goto_14
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ac:Landroid/os/Handler;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ac:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_30

    .line 1823
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ac:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1825
    :cond_30
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v2, :cond_34

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_34

    .line 1826
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v4, v9, Lcom/hupu/games/home/adapter/i$l;->j:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/hupu/games/home/adapter/i$l;->m:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/hupu/games/home/adapter/i$l;->i:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$l;->k:Landroid/widget/TextView;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->d(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)B

    move-result v2

    .line 1827
    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    .line 1828
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ac:Landroid/os/Handler;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->ac:Landroid/os/Handler;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$l;->j:Landroid/widget/TextView;

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1829
    :cond_31
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1830
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->i:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1831
    :cond_32
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1832
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->k:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1833
    :cond_33
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsGameEntity;->league_name:Ljava/lang/String;

    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->l:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1838
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->o:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 1839
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v2

    .line 1838
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1840
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->p:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 1841
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v2

    .line 1840
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1849
    :cond_34
    :goto_15
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v2

    packed-switch v2, :pswitch_data_7

    .line 1877
    if-eqz p2, :cond_35

    if-eqz p2, :cond_4e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$l;

    if-nez v2, :cond_4e

    .line 1878
    :cond_35
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040327

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1879
    new-instance v2, Lcom/hupu/games/home/adapter/i$l;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$l;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1880
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 p2, v5

    .line 1884
    :goto_16
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ae:Landroid/os/Handler;

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ae:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_36

    .line 1885
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ae:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1887
    :cond_36
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v2, :cond_3a

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3a

    .line 1888
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v4, v9, Lcom/hupu/games/home/adapter/i$l;->r:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/hupu/games/home/adapter/i$l;->u:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/hupu/games/home/adapter/i$l;->q:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$l;->s:Landroid/widget/TextView;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->d(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)B

    move-result v2

    .line 1889
    const/4 v3, -0x1

    if-eq v2, v3, :cond_37

    .line 1890
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ae:Landroid/os/Handler;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->ae:Landroid/os/Handler;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$l;->r:Landroid/widget/TextView;

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1892
    :cond_37
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1893
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->q:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1894
    :cond_38
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1895
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->s:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1896
    :cond_39
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsGameEntity;->league_name:Ljava/lang/String;

    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->t:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1899
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->w:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x2

    .line 1900
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v2

    .line 1899
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1901
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->x:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x2

    .line 1902
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v2

    .line 1901
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1910
    :cond_3a
    :goto_17
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v2

    packed-switch v2, :pswitch_data_8

    .line 1943
    if-eqz p2, :cond_3b

    if-eqz p2, :cond_53

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$l;

    if-nez v2, :cond_53

    .line 1944
    :cond_3b
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040327

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1945
    new-instance v2, Lcom/hupu/games/home/adapter/i$l;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$l;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1946
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 p2, v5

    .line 1950
    :goto_18
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ag:Landroid/os/Handler;

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ag:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3c

    .line 1951
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ag:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1953
    :cond_3c
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_3

    .line 1954
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v4, v9, Lcom/hupu/games/home/adapter/i$l;->z:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/hupu/games/home/adapter/i$l;->C:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/hupu/games/home/adapter/i$l;->y:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$l;->A:Landroid/widget/TextView;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/hupu/games/home/adapter/i;->d(Lcom/hupu/games/detail/data/NewsGameEntity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)B

    move-result v2

    .line 1955
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3d

    .line 1956
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ag:Landroid/os/Handler;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->ag:Landroid/os/Handler;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget-object v7, v9, Lcom/hupu/games/home/adapter/i$l;->z:Landroid/widget/TextView;

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1957
    :cond_3d
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1958
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->y:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1959
    :cond_3e
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1960
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->A:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1961
    :cond_3f
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    iget-object v2, v2, Lcom/hupu/games/detail/data/NewsGameEntity;->league_name:Ljava/lang/String;

    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->B:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1964
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->E:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x3

    .line 1965
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getHomeLogo()Ljava/lang/String;

    move-result-object v2

    .line 1964
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1966
    iget-object v3, v9, Lcom/hupu/games/home/adapter/i$l;->F:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v4, 0x3

    .line 1967
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/data/NewsGameEntity;

    invoke-virtual {v2}, Lcom/hupu/games/detail/data/NewsGameEntity;->getAwayLogo()Ljava/lang/String;

    move-result-object v2

    .line 1966
    invoke-static {v3, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1730
    :pswitch_f
    if-eqz p2, :cond_40

    if-eqz p2, :cond_41

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$l;

    if-nez v2, :cond_41

    .line 1731
    :cond_40
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040327

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1732
    new-instance v2, Lcom/hupu/games/home/adapter/i$l;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$l;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1733
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 p2, v5

    .line 1737
    :goto_19
    iget-object v5, v4, Lcom/hupu/games/home/adapter/i$l;->b:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/hupu/games/home/adapter/i$l;->e:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/hupu/games/home/adapter/i$l;->a:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/hupu/games/home/adapter/i$l;->c:Landroid/widget/TextView;

    iget-object v9, v4, Lcom/hupu/games/home/adapter/i$l;->d:Landroid/widget/TextView;

    iget-object v10, v4, Lcom/hupu/games/home/adapter/i$l;->f:Landroid/widget/TextView;

    const/4 v11, 0x0

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v12

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v12}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    goto/16 :goto_13

    .line 1735
    :cond_41
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$l;

    move-object v4, v2

    goto :goto_19

    .line 1742
    :pswitch_10
    if-eqz p2, :cond_42

    if-eqz p2, :cond_43

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$i;

    if-nez v2, :cond_43

    .line 1743
    :cond_42
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040330

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1744
    new-instance v2, Lcom/hupu/games/home/adapter/i$i;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/hupu/games/home/adapter/i$i;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;I)V

    .line 1745
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1749
    :goto_1a
    iget-object v4, v2, Lcom/hupu/games/home/adapter/i$i;->a:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/hupu/games/home/adapter/i$i;->b:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/hupu/games/home/adapter/i$i;->c:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/hupu/games/home/adapter/i$i;->d:Landroid/widget/ImageView;

    iget-object v8, v2, Lcom/hupu/games/home/adapter/i$i;->e:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/hupu/games/home/adapter/i$i;->f:Landroid/widget/TextView;

    iget-object v10, v2, Lcom/hupu/games/home/adapter/i$i;->g:Landroid/widget/TextView;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v11}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto/16 :goto_13

    .line 1747
    :cond_43
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$i;

    goto :goto_1a

    .line 1760
    :cond_44
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$l;

    move-object v9, v2

    goto/16 :goto_12

    .line 1792
    :pswitch_11
    if-eqz p2, :cond_45

    if-eqz p2, :cond_46

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$l;

    if-nez v2, :cond_46

    .line 1793
    :cond_45
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040327

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1794
    new-instance v2, Lcom/hupu/games/home/adapter/i$l;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$l;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1795
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 p2, v5

    .line 1799
    :goto_1b
    iget-object v5, v4, Lcom/hupu/games/home/adapter/i$l;->j:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/hupu/games/home/adapter/i$l;->m:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/hupu/games/home/adapter/i$l;->i:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/hupu/games/home/adapter/i$l;->k:Landroid/widget/TextView;

    iget-object v9, v4, Lcom/hupu/games/home/adapter/i$l;->l:Landroid/widget/TextView;

    iget-object v10, v4, Lcom/hupu/games/home/adapter/i$l;->n:Landroid/widget/TextView;

    const/4 v11, 0x1

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v12

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v12}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    goto/16 :goto_15

    .line 1797
    :cond_46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$l;

    move-object v4, v2

    goto :goto_1b

    .line 1803
    :pswitch_12
    if-eqz p2, :cond_47

    if-eqz p2, :cond_48

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$i;

    if-nez v2, :cond_48

    .line 1804
    :cond_47
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040330

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1805
    new-instance v2, Lcom/hupu/games/home/adapter/i$i;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/hupu/games/home/adapter/i$i;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;I)V

    .line 1806
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1810
    :goto_1c
    iget-object v4, v2, Lcom/hupu/games/home/adapter/i$i;->h:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/hupu/games/home/adapter/i$i;->i:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/hupu/games/home/adapter/i$i;->j:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/hupu/games/home/adapter/i$i;->k:Landroid/widget/ImageView;

    iget-object v8, v2, Lcom/hupu/games/home/adapter/i$i;->l:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/hupu/games/home/adapter/i$i;->m:Landroid/widget/TextView;

    iget-object v10, v2, Lcom/hupu/games/home/adapter/i$i;->n:Landroid/widget/TextView;

    const/4 v11, 0x1

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v11}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto/16 :goto_15

    .line 1808
    :cond_48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$i;

    goto :goto_1c

    .line 1820
    :cond_49
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$l;

    move-object v9, v2

    goto/16 :goto_14

    .line 1855
    :pswitch_13
    if-eqz p2, :cond_4a

    if-eqz p2, :cond_4b

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$l;

    if-nez v2, :cond_4b

    .line 1856
    :cond_4a
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040327

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1857
    new-instance v2, Lcom/hupu/games/home/adapter/i$l;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$l;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1858
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 p2, v5

    .line 1862
    :goto_1d
    iget-object v5, v4, Lcom/hupu/games/home/adapter/i$l;->r:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/hupu/games/home/adapter/i$l;->u:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/hupu/games/home/adapter/i$l;->q:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/hupu/games/home/adapter/i$l;->s:Landroid/widget/TextView;

    iget-object v9, v4, Lcom/hupu/games/home/adapter/i$l;->t:Landroid/widget/TextView;

    iget-object v10, v4, Lcom/hupu/games/home/adapter/i$l;->v:Landroid/widget/TextView;

    const/4 v11, 0x2

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v12

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v12}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    goto/16 :goto_17

    .line 1860
    :cond_4b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$l;

    move-object v4, v2

    goto :goto_1d

    .line 1865
    :pswitch_14
    if-eqz p2, :cond_4c

    if-eqz p2, :cond_4d

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$i;

    if-nez v2, :cond_4d

    .line 1866
    :cond_4c
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040330

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1867
    new-instance v2, Lcom/hupu/games/home/adapter/i$i;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/hupu/games/home/adapter/i$i;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;I)V

    .line 1868
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1872
    :goto_1e
    iget-object v4, v2, Lcom/hupu/games/home/adapter/i$i;->o:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/hupu/games/home/adapter/i$i;->p:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/hupu/games/home/adapter/i$i;->q:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/hupu/games/home/adapter/i$i;->r:Landroid/widget/ImageView;

    iget-object v8, v2, Lcom/hupu/games/home/adapter/i$i;->s:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/hupu/games/home/adapter/i$i;->t:Landroid/widget/TextView;

    iget-object v10, v2, Lcom/hupu/games/home/adapter/i$i;->u:Landroid/widget/TextView;

    const/4 v11, 0x2

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v11}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto/16 :goto_17

    .line 1870
    :cond_4d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$i;

    goto :goto_1e

    .line 1882
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$l;

    move-object v9, v2

    goto/16 :goto_16

    .line 1919
    :pswitch_15
    if-eqz p2, :cond_4f

    if-eqz p2, :cond_50

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$l;

    if-nez v2, :cond_50

    .line 1920
    :cond_4f
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040327

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1921
    new-instance v2, Lcom/hupu/games/home/adapter/i$l;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v7, p3

    check-cast v7, Landroid/widget/AdapterView;

    move-object v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$l;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;ILandroid/widget/AdapterView;)V

    .line 1922
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 p2, v5

    .line 1926
    :goto_1f
    iget-object v5, v4, Lcom/hupu/games/home/adapter/i$l;->z:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/hupu/games/home/adapter/i$l;->C:Landroid/widget/TextView;

    iget-object v7, v4, Lcom/hupu/games/home/adapter/i$l;->y:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/hupu/games/home/adapter/i$l;->A:Landroid/widget/TextView;

    iget-object v9, v4, Lcom/hupu/games/home/adapter/i$l;->B:Landroid/widget/TextView;

    iget-object v10, v4, Lcom/hupu/games/home/adapter/i$l;->D:Landroid/widget/TextView;

    const/4 v11, 0x3

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->games_data:Ljava/util/LinkedList;

    const/4 v3, 0x3

    .line 1928
    invoke-direct {p0, v2, v3}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/List;I)I

    move-result v12

    move-object v2, p0

    move-object v3, v14

    .line 1926
    invoke-direct/range {v2 .. v12}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    goto/16 :goto_1

    .line 1924
    :cond_50
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$l;

    move-object v4, v2

    goto :goto_1f

    .line 1931
    :pswitch_16
    if-eqz p2, :cond_51

    if-eqz p2, :cond_52

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$i;

    if-nez v2, :cond_52

    .line 1932
    :cond_51
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040330

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1933
    new-instance v2, Lcom/hupu/games/home/adapter/i$i;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/hupu/games/home/adapter/i$i;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;I)V

    .line 1934
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1938
    :goto_20
    iget-object v4, v2, Lcom/hupu/games/home/adapter/i$i;->v:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/hupu/games/home/adapter/i$i;->w:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/hupu/games/home/adapter/i$i;->x:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/hupu/games/home/adapter/i$i;->y:Landroid/widget/ImageView;

    iget-object v8, v2, Lcom/hupu/games/home/adapter/i$i;->z:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/hupu/games/home/adapter/i$i;->A:Landroid/widget/TextView;

    iget-object v10, v2, Lcom/hupu/games/home/adapter/i$i;->B:Landroid/widget/TextView;

    const/4 v11, 0x3

    move-object v2, p0

    move-object v3, v14

    invoke-direct/range {v2 .. v11}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 1936
    :cond_52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$i;

    goto :goto_20

    .line 1948
    :cond_53
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$l;

    move-object v9, v2

    goto/16 :goto_18

    .line 1976
    :pswitch_17
    if-nez p2, :cond_54

    .line 1977
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040449

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1978
    new-instance v2, Lcom/hupu/games/home/adapter/i$k;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v3, v0}, Lcom/hupu/games/home/adapter/i$k;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;)V

    .line 1979
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1984
    :goto_21
    move/from16 v0, p1

    invoke-direct {p0, v2, v0}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/android/ui/view/recyclerview/a/e;I)V

    .line 1986
    const v3, 0x7f100fee

    new-instance v4, Lcom/hupu/games/home/adapter/i$5;

    invoke-direct {v4, p0}, Lcom/hupu/games/home/adapter/i$5;-><init>(Lcom/hupu/games/home/adapter/i;)V

    invoke-virtual {v2, v3, v4}, Lcom/hupu/games/home/adapter/i$k;->a(ILandroid/view/View$OnClickListener;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_1

    .line 1981
    :cond_54
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$k;

    goto :goto_21

    .line 1998
    :pswitch_18
    if-eqz p2, :cond_55

    if-eqz p2, :cond_59

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$q;

    if-nez v2, :cond_59

    .line 1999
    :cond_55
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040323

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2000
    new-instance v2, Lcom/hupu/games/home/adapter/i$q;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v3, v0}, Lcom/hupu/games/home/adapter/i$q;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;)V

    .line 2001
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    .line 2007
    :goto_22
    const v2, 0x7f100c6e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$q;->a(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/detail/view/WlLinearLayout;

    if-eqz v2, :cond_56

    .line 2008
    const v2, 0x7f100c6e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$q;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/view/WlLinearLayout;

    invoke-virtual {v2, p0}, Lcom/hupu/games/detail/view/WlLinearLayout;->setVisibileListener(Lcom/hupu/games/detail/view/a;)V

    .line 2009
    :cond_56
    const v2, 0x7f100c6e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$q;->a(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f100001

    iget-wide v6, v14, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2010
    const v2, 0x7f100c6e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$q;->a(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f100002

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2011
    const v2, 0x7f100c6e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$q;->a(I)Landroid/view/View;

    move-result-object v2

    const/high16 v5, 0x7f100000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2013
    move/from16 v0, p1

    invoke-direct {p0, v3, v0}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/android/ui/view/recyclerview/a/e;I)V

    .line 2016
    const v2, 0x7f100c79

    new-instance v4, Lcom/hupu/games/home/adapter/i$6;

    invoke-direct {v4, p0, v3}, Lcom/hupu/games/home/adapter/i$6;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/adapter/i$q;)V

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->a(ILandroid/view/View$OnClickListener;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2024
    const v2, 0x7f1001c0

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2025
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-nez v2, :cond_5a

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget v4, v14, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v2, v4}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5a

    iget-boolean v2, p0, Lcom/hupu/games/home/adapter/i;->w:Z

    if-nez v2, :cond_5a

    .line 2027
    const v2, 0x7f1001c0

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->ak:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->d(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2034
    :goto_23
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_5b

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 2035
    const v2, 0x7f100b40

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2036
    const v2, 0x7f100b40

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2042
    :goto_24
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_5c

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->brand_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 2043
    const v2, 0x7f100b71

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2044
    const v2, 0x7f100b71

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->brand_name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2051
    :goto_25
    const v2, 0x7f100c78

    const-string v4, "news_attention_tips"

    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    const v6, 0x7f090209

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2053
    const v2, 0x7f100c74

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v14, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2054
    const v2, 0x7f100c74

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2055
    const v2, 0x7f100c73

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2058
    const v2, 0x7f100c76

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$q;->b(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v2, v14}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/TextView;Lcom/hupu/games/home/data/NewsEntity;)V

    .line 2059
    const v2, 0x7f100c76

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2060
    const v2, 0x7f100c75

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2062
    const v4, 0x7f100c76

    const-string v2, "0"

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, ""

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    .line 2063
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    :cond_57
    const/16 v2, 0x8

    .line 2062
    :goto_26
    invoke-virtual {v3, v4, v2}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2064
    const v4, 0x7f100c75

    const-string v2, "0"

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    const-string v2, ""

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    .line 2065
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    :cond_58
    const/16 v2, 0x8

    .line 2064
    :goto_27
    invoke-virtual {v3, v4, v2}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2066
    invoke-direct {p0, v14, v3}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;)V

    .line 2067
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_5f

    .line 2068
    const v2, 0x7f100c74

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2069
    const v2, 0x7f100c73

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2075
    :goto_28
    const v2, 0x7f100c70

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$q;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->am:Landroid/util/TypedValue;

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v2, v4, v5}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2078
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-nez v2, :cond_3

    .line 2079
    const v2, 0x7f100c72

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$q;->a(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2003
    :cond_59
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$q;

    .line 2004
    const v3, 0x7f100b9f

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/hupu/games/home/adapter/i$q;->b(ILandroid/view/View;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    move-object v3, v2

    goto/16 :goto_22

    .line 2029
    :cond_5a
    const v2, 0x7f1001c0

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->al:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->d(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_23

    .line 2038
    :cond_5b
    const v2, 0x7f100b40

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_24

    .line 2046
    :cond_5c
    const v2, 0x7f100b71

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_25

    .line 2063
    :cond_5d
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 2065
    :cond_5e
    const/4 v2, 0x0

    goto :goto_27

    .line 2071
    :cond_5f
    const v2, 0x7f100c74

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2072
    const v2, 0x7f100c73

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$q;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto :goto_28

    .line 2086
    :pswitch_19
    if-nez p2, :cond_64

    .line 2087
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f0403b8

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 2088
    new-instance v5, Lcom/hupu/games/home/adapter/i$s;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-direct {v5, p0, v2, v6}, Lcom/hupu/games/home/adapter/i$s;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;)V

    .line 2089
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2096
    :goto_29
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 2097
    const v2, 0x7f100da5

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2098
    const v2, 0x7f100477

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2105
    const v2, 0x7f100da4

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/detail/view/WlLinearLayout;

    if-eqz v2, :cond_60

    .line 2106
    const v2, 0x7f100da4

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/view/WlLinearLayout;

    invoke-virtual {v2, p0}, Lcom/hupu/games/detail/view/WlLinearLayout;->setVisibileListener(Lcom/hupu/games/detail/view/a;)V

    .line 2107
    :cond_60
    const v2, 0x7f100da4

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f100001

    iget-wide v8, v14, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2108
    const v2, 0x7f100da4

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f100002

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2109
    const v2, 0x7f100da4

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x7f100000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2115
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_67

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->custom_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_67

    .line 2116
    :cond_61
    const v2, 0x7f100b9a

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2117
    const v3, 0x7f100c90

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->custom_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v5, v3, v2}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2118
    const v3, 0x7f100b9c

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_66

    const/4 v2, 0x0

    :goto_2b
    invoke-virtual {v5, v3, v2}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2119
    const v2, 0x7f100c90

    iget-object v3, v14, Lcom/hupu/games/home/data/NewsEntity;->custom_text:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2120
    const v2, 0x7f100b9c

    iget-object v3, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2126
    :goto_2c
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_68

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->brand_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 2127
    const v2, 0x7f100b71

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2128
    const v2, 0x7f100b71

    iget-object v3, v14, Lcom/hupu/games/home/data/NewsEntity;->brand_name:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2139
    :goto_2d
    const v2, 0x7f100da9

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/hupu/games/home/adapter/i$7;

    move/from16 v0, p1

    invoke-direct {v3, p0, v14, v0}, Lcom/hupu/games/home/adapter/i$7;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2159
    const v2, 0x7f100b9d

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f100b9c

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v3, v2, v14}, Lcom/hupu/games/home/adapter/i;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/games/home/data/NewsEntity;)V

    .line 2163
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setSoundSwitchVis(Z)V

    .line 2164
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v2, Lcom/hupu/games/home/adapter/i$8;

    move-object v3, p0

    move/from16 v4, p1

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lcom/hupu/games/home/adapter/i$8;-><init>(Lcom/hupu/games/home/adapter/i;ILcom/hupu/games/home/adapter/i$s;Landroid/view/View;Lcom/hupu/games/home/data/NewsEntity;)V

    invoke-virtual {v8, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnVideoPlayAndPauseListener(Lcom/hupu/android/ui/widget/HPVideoPlayView$j;)V

    .line 2231
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const v3, 0x7f101185

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2232
    const v2, 0x7f100da7

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v4

    .line 2233
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v7, Lcom/hupu/games/home/adapter/i$9;

    invoke-direct {v7, p0, v5, v4}, Lcom/hupu/games/home/adapter/i$9;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/adapter/i$s;Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2245
    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    const/16 v7, 0x65

    if-eq v2, v7, :cond_62

    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    const/4 v7, 0x6

    if-eq v2, v7, :cond_62

    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->interace:I

    const/16 v7, 0x8

    if-ne v2, v7, :cond_69

    .line 2246
    :cond_62
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2247
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setIsDownLoadAd(Z)V

    .line 2252
    :goto_2e
    new-instance v7, Lcom/hupu/games/home/adapter/i$10;

    move-object v8, p0

    move-object v9, v5

    move/from16 v10, p1

    move-object v11, v6

    move-object v12, v14

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v13}, Lcom/hupu/games/home/adapter/i$10;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/adapter/i$s;ILandroid/view/View;Lcom/hupu/games/home/data/NewsEntity;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2280
    const v2, 0x7f10024f

    new-instance v7, Lcom/hupu/games/home/adapter/i$d;

    const v4, 0x7f100311

    .line 2281
    invoke-virtual {v5, v4}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const v4, 0x7f100da5

    invoke-virtual {v5, v4}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    move-object v8, p0

    move/from16 v9, p1

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/hupu/games/home/adapter/i$d;-><init>(Lcom/hupu/games/home/adapter/i;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 2280
    invoke-virtual {v5, v2, v7}, Lcom/hupu/games/home/adapter/i$s;->a(ILandroid/view/View$OnClickListener;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2282
    const v2, 0x7f1009ab

    new-instance v7, Lcom/hupu/games/home/adapter/i$d;

    const v4, 0x7f100311

    .line 2283
    invoke-virtual {v5, v4}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const v4, 0x7f100da5

    invoke-virtual {v5, v4}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    move-object v8, p0

    move/from16 v9, p1

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/hupu/games/home/adapter/i$d;-><init>(Lcom/hupu/games/home/adapter/i;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 2282
    invoke-virtual {v5, v2, v7}, Lcom/hupu/games/home/adapter/i$s;->a(ILandroid/view/View$OnClickListener;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2285
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    new-instance v7, Lcom/hupu/games/home/adapter/i$11;

    move-object v8, p0

    move/from16 v9, p1

    move-object v10, v14

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/hupu/games/home/adapter/i$11;-><init>(Lcom/hupu/games/home/adapter/i;ILcom/hupu/games/home/data/NewsEntity;Lcom/hupu/games/home/adapter/i$s;Landroid/view/View;)V

    invoke-virtual {v2, v7}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2302
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-nez v2, :cond_6a

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget v4, v14, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v2, v4}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6a

    iget-boolean v2, p0, Lcom/hupu/games/home/adapter/i;->w:Z

    if-nez v2, :cond_6a

    .line 2304
    const v2, 0x7f1001c0

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->ak:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v4}, Lcom/hupu/games/home/adapter/i$s;->d(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2310
    :goto_2f
    const-string v2, "1"

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->auto_play:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/i;->a()Z

    move-result v2

    if-nez v2, :cond_6b

    .line 2315
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move/from16 v0, p1

    invoke-virtual {p0, v0, v2, v6}, Lcom/hupu/games/home/adapter/i;->a(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 2316
    move/from16 v0, p1

    iput v0, p0, Lcom/hupu/games/home/adapter/i;->C:I

    .line 2317
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iput-object v2, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 2318
    iput-object v6, p0, Lcom/hupu/games/home/adapter/i;->F:Landroid/view/View;

    .line 2319
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/hupu/games/home/adapter/i;->I:Z

    .line 2324
    :goto_30
    iget v2, p0, Lcom/hupu/games/home/adapter/i;->C:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_6d

    .line 2326
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-static {v2}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 2327
    const v2, 0x7f100da5

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2328
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    .line 2340
    :goto_31
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_63

    .line 2341
    iput-object v14, p0, Lcom/hupu/games/home/adapter/i;->t:Lcom/hupu/games/home/data/NewsEntity;

    .line 2342
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->g()V

    .line 2345
    :cond_63
    const v2, 0x7f1001c0

    iget-object v3, v14, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2346
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, v14, Lcom/hupu/games/home/data/NewsEntity;->brand_name:Ljava/lang/String;

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    const v2, 0x7f100b9c

    new-instance v3, Lcom/hupu/games/home/adapter/i$13;

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-direct {v3, p0, v0, v6, v1}, Lcom/hupu/games/home/adapter/i$13;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->a(ILandroid/view/View$OnClickListener;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2356
    const v2, 0x7f1001c0

    new-instance v3, Lcom/hupu/games/home/adapter/i$14;

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-direct {v3, p0, v0, v6, v1}, Lcom/hupu/games/home/adapter/i$14;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->a(ILandroid/view/View$OnClickListener;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2363
    const v2, 0x7f101185

    new-instance v3, Lcom/hupu/games/home/adapter/i$15;

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-direct {v3, p0, v0, v6, v1}, Lcom/hupu/games/home/adapter/i$15;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->a(ILandroid/view/View$OnClickListener;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2370
    const v2, 0x7f10026e

    new-instance v3, Lcom/hupu/games/home/adapter/i$16;

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-direct {v3, p0, v0, v6, v1}, Lcom/hupu/games/home/adapter/i$16;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->a(ILandroid/view/View$OnClickListener;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2380
    const v2, 0x7f100da8

    new-instance v3, Lcom/hupu/games/home/adapter/i$17;

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-direct {v3, p0, v0, v6, v1}, Lcom/hupu/games/home/adapter/i$17;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->a(ILandroid/view/View$OnClickListener;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2392
    const v2, 0x7f100477

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v14, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->aj:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v2, v3, v4}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2394
    const v2, 0x7f100477

    new-instance v3, Lcom/hupu/games/home/adapter/i$18;

    invoke-direct {v3, p0, v5, v14}, Lcom/hupu/games/home/adapter/i$18;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/adapter/i$s;Lcom/hupu/games/home/data/NewsEntity;)V

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->a(ILandroid/view/View$OnClickListener;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2405
    invoke-virtual {p0}, Lcom/hupu/games/home/adapter/i;->a()Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->isHasloadedFrameIn23G:Z

    if-eqz v2, :cond_6e

    .line 2406
    const v2, 0x7f100da6

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v14, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->aj:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v2, v3, v4}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2408
    const v2, 0x7f100da6

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2413
    :goto_32
    invoke-direct {p0, v14, v5}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;)V

    move-object/from16 p2, v6

    .line 2415
    goto/16 :goto_1

    .line 2091
    :cond_64
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$s;

    .line 2092
    const v3, 0x7f100b9f

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/hupu/games/home/adapter/i$s;->b(ILandroid/view/View;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    move-object v5, v2

    move-object/from16 v6, p2

    goto/16 :goto_29

    .line 2117
    :cond_65
    const/16 v2, 0x8

    goto/16 :goto_2a

    .line 2118
    :cond_66
    const/16 v2, 0x8

    goto/16 :goto_2b

    .line 2122
    :cond_67
    const v2, 0x7f100b9a

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_2c

    .line 2130
    :cond_68
    const v2, 0x7f100b71

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_2d

    .line 2249
    :cond_69
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2250
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setIsDownLoadAd(Z)V

    goto/16 :goto_2e

    .line 2306
    :cond_6a
    const v2, 0x7f1001c0

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->al:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v4}, Lcom/hupu/games/home/adapter/i$s;->d(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_2f

    .line 2321
    :cond_6b
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/hupu/games/home/adapter/i;->I:Z

    goto/16 :goto_30

    .line 2330
    :cond_6c
    const v2, 0x7f100da5

    const/16 v4, 0x8

    invoke-virtual {v5, v2, v4}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2331
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_31

    .line 2334
    :cond_6d
    const v2, 0x7f100da5

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2335
    const v2, 0x7f100311

    invoke-virtual {v5, v2}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->e()V

    goto/16 :goto_31

    .line 2410
    :cond_6e
    const v2, 0x7f100da6

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Lcom/hupu/games/home/adapter/i$s;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_32

    .line 2420
    :pswitch_1a
    if-eqz p2, :cond_6f

    if-eqz p2, :cond_74

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$m;

    if-nez v2, :cond_74

    .line 2421
    :cond_6f
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f040323

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2422
    new-instance v2, Lcom/hupu/games/home/adapter/i$m;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v3, v0}, Lcom/hupu/games/home/adapter/i$m;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;)V

    .line 2423
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    .line 2429
    :goto_33
    const v2, 0x7f100c6e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->a(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/detail/view/WlLinearLayout;

    if-eqz v2, :cond_70

    .line 2430
    const v2, 0x7f100c6e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/view/WlLinearLayout;

    invoke-virtual {v2, p0}, Lcom/hupu/games/detail/view/WlLinearLayout;->setVisibileListener(Lcom/hupu/games/detail/view/a;)V

    .line 2431
    :cond_70
    const v2, 0x7f100c6e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->a(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f100001

    iget-wide v6, v14, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2432
    const v2, 0x7f100c6e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->a(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f100002

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2433
    const v2, 0x7f100c6e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->a(I)Landroid/view/View;

    move-result-object v2

    const/high16 v5, 0x7f100000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2435
    const v2, 0x7f100c6e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2436
    move/from16 v0, p1

    invoke-direct {p0, v3, v0}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/android/ui/view/recyclerview/a/e;I)V

    .line 2438
    const v2, 0x7f100c79

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/hupu/games/home/adapter/i$19;

    invoke-direct {v4, p0, v3}, Lcom/hupu/games/home/adapter/i$19;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/adapter/i$m;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2445
    const v2, 0x7f1001c0

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2446
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-nez v2, :cond_75

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget v4, v14, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v2, v4}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_75

    iget-boolean v2, p0, Lcom/hupu/games/home/adapter/i;->w:Z

    if-nez v2, :cond_75

    .line 2448
    const v2, 0x7f1001c0

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->ak:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->d(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2454
    :goto_34
    const v2, 0x7f100c78

    const-string v4, "news_attention_tips"

    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    const v6, 0x7f090209

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2456
    const v2, 0x7f100c74

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v14, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2457
    const v2, 0x7f100c74

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2458
    const v2, 0x7f100c73

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2460
    const v2, 0x7f100c76

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->b(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v2, v14}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/TextView;Lcom/hupu/games/home/data/NewsEntity;)V

    .line 2461
    const v2, 0x7f100c76

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2462
    const v2, 0x7f100c75

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2465
    const v4, 0x7f100c76

    const-string v2, "0"

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    const-string v2, ""

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    .line 2466
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    :cond_71
    const/16 v2, 0x8

    .line 2465
    :goto_35
    invoke-virtual {v3, v4, v2}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2467
    const v4, 0x7f100c75

    const-string v2, "0"

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    const-string v2, ""

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    .line 2468
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    :cond_72
    const/16 v2, 0x8

    .line 2467
    :goto_36
    invoke-virtual {v3, v4, v2}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2470
    invoke-direct {p0, v14, v3}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;)V

    .line 2474
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_78

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_78

    .line 2475
    const v2, 0x7f100b40

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2476
    const v2, 0x7f100b40

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2482
    :goto_37
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_79

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->brand_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_79

    .line 2483
    const v2, 0x7f100b71

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2484
    const v2, 0x7f100b71

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->brand_name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2490
    :goto_38
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_7a

    .line 2491
    const v2, 0x7f100c72

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->a(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2492
    const v2, 0x7f100c72

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/hupu/games/home/adapter/i$20;

    move/from16 v0, p1

    invoke-direct {v4, p0, v14, v0}, Lcom/hupu/games/home/adapter/i$20;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2520
    :goto_39
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_7b

    .line 2521
    const v2, 0x7f100c74

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2522
    const v2, 0x7f100c73

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2527
    :goto_3a
    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->un_replay:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_73

    .line 2528
    const v2, 0x7f100c76

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2529
    const v2, 0x7f100c75

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2530
    const v2, 0x7f100c74

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2531
    const v2, 0x7f100c73

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2533
    :cond_73
    const v2, 0x7f100c70

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->newsImg:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->am:Landroid/util/TypedValue;

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v2, v4, v5}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2534
    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->dsp:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7c

    .line 2535
    const v2, 0x7f100c71

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2536
    const v2, 0x7f100c71

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v14, Lcom/hupu/games/home/data/NewsEntity;->logo:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->am:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v2, v3, v4}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2425
    :cond_74
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$m;

    .line 2426
    const v3, 0x7f100b9f

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/hupu/games/home/adapter/i$m;->b(ILandroid/view/View;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    move-object v3, v2

    goto/16 :goto_33

    .line 2450
    :cond_75
    const v2, 0x7f1001c0

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->al:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->d(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_34

    .line 2466
    :cond_76
    const/4 v2, 0x0

    goto/16 :goto_35

    .line 2468
    :cond_77
    const/4 v2, 0x0

    goto/16 :goto_36

    .line 2478
    :cond_78
    const v2, 0x7f100b40

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_37

    .line 2486
    :cond_79
    const v2, 0x7f100b71

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_38

    .line 2516
    :cond_7a
    const v2, 0x7f100c72

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_39

    .line 2524
    :cond_7b
    const v2, 0x7f100c74

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2525
    const v2, 0x7f100c73

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$m;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_3a

    .line 2538
    :cond_7c
    const v2, 0x7f100c71

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$m;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2547
    :pswitch_1b
    if-eqz p2, :cond_7d

    if-eqz p2, :cond_85

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/home/adapter/i$p;

    if-nez v2, :cond_85

    .line 2548
    :cond_7d
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aA:Landroid/view/LayoutInflater;

    const v3, 0x7f04032a

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2549
    new-instance v2, Lcom/hupu/games/home/adapter/i$p;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v3, v0}, Lcom/hupu/games/home/adapter/i$p;-><init>(Lcom/hupu/games/home/adapter/i;Landroid/content/Context;Landroid/view/View;)V

    move-object v3, v2

    .line 2554
    :goto_3b
    const v2, 0x7f100b9d

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2555
    const v2, 0x7f100b72

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2556
    const v2, 0x7f100b9b

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2558
    const v2, 0x7f100c8b

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/hupu/games/detail/view/WlLinearLayout;

    if-eqz v2, :cond_7e

    .line 2559
    const v2, 0x7f100c8b

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/detail/view/WlLinearLayout;

    invoke-virtual {v2, p0}, Lcom/hupu/games/detail/view/WlLinearLayout;->setVisibileListener(Lcom/hupu/games/detail/view/a;)V

    .line 2560
    :cond_7e
    const v2, 0x7f100c8b

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f100001

    iget-wide v6, v14, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2561
    const v2, 0x7f100c8b

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f100002

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2562
    const v2, 0x7f100c8b

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const/high16 v5, 0x7f100000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2564
    move/from16 v0, p1

    invoke-direct {p0, v3, v0}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/android/ui/view/recyclerview/a/e;I)V

    .line 2565
    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->display_type:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7f

    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->display_type:I

    const/16 v4, 0x10

    if-ne v2, v4, :cond_89

    .line 2566
    :cond_7f
    const v2, 0x7f100c8d

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2567
    const v2, 0x7f100b95

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2570
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_88

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->custom_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_88

    .line 2571
    :cond_80
    const v2, 0x7f100b9a

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2572
    const v4, 0x7f100c90

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->custom_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_86

    const/4 v2, 0x0

    :goto_3c
    invoke-virtual {v3, v4, v2}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2573
    const v4, 0x7f100b9c

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_87

    const/4 v2, 0x0

    :goto_3d
    invoke-virtual {v3, v4, v2}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2574
    const v2, 0x7f100c90

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->custom_text:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2575
    const v2, 0x7f100b9c

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2595
    :goto_3e
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_8b

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->brand_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8b

    .line 2596
    const v2, 0x7f100b71

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2597
    const v2, 0x7f100b71

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->brand_name:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2601
    :goto_3f
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_81

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    iget v2, v2, Lcom/hupu/games/home/data/NewsEntity;->display_type:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_81

    .line 2602
    const v2, 0x7f100b72

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2603
    const v2, 0x7f100b72

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/hupu/games/home/adapter/i$21;

    move/from16 v0, p1

    invoke-direct {v4, p0, v3, v14, v0}, Lcom/hupu/games/home/adapter/i$21;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/adapter/i$p;Lcom/hupu/games/home/data/NewsEntity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2624
    :cond_81
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_82

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/data/NewsEntity;

    iget v2, v2, Lcom/hupu/games/home/data/NewsEntity;->display_type:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_82

    .line 2625
    const v2, 0x7f100b9b

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2626
    const v2, 0x7f100b9b

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/hupu/games/home/adapter/i$22;

    move/from16 v0, p1

    invoke-direct {v4, p0, v3, v14, v0}, Lcom/hupu/games/home/adapter/i$22;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/adapter/i$p;Lcom/hupu/games/home/data/NewsEntity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2646
    const v2, 0x7f100b9d

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f100b9c

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v4, v2, v14}, Lcom/hupu/games/home/adapter/i;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/hupu/games/home/data/NewsEntity;)V

    .line 2652
    :cond_82
    const v2, 0x7f100c79

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/hupu/games/home/adapter/i$24;

    invoke-direct {v4, p0, v3}, Lcom/hupu/games/home/adapter/i$24;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/adapter/i$p;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2660
    const v2, 0x7f1001c0

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->title:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2662
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-nez v2, :cond_8c

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget v4, v14, Lcom/hupu/games/home/data/NewsEntity;->read:I

    invoke-virtual {v2, v4}, Lcom/hupu/games/HuPuApp;->f(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8c

    iget-boolean v2, p0, Lcom/hupu/games/home/adapter/i;->w:Z

    if-nez v2, :cond_8c

    .line 2664
    const v2, 0x7f1001c0

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->ak:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->d(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2669
    :goto_40
    const v2, 0x7f100c78

    const-string v4, "news_attention_tips"

    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    const v6, 0x7f090209

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2671
    const v2, 0x7f100c74

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v14, Lcom/hupu/games/home/data/NewsEntity;->replies:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2672
    const v2, 0x7f100c74

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2673
    const v2, 0x7f100c73

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2676
    const v2, 0x7f100c76

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->b(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v2, v14}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/TextView;Lcom/hupu/games/home/data/NewsEntity;)V

    .line 2677
    const v2, 0x7f100c76

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2678
    const v2, 0x7f100c75

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2680
    const v4, 0x7f100c76

    const-string v2, "0"

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    const-string v2, ""

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    .line 2681
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    :cond_83
    const/16 v2, 0x8

    .line 2680
    :goto_41
    invoke-virtual {v3, v4, v2}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2682
    const v4, 0x7f100c75

    const-string v2, "0"

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    const-string v2, ""

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->lights:Ljava/lang/String;

    .line 2683
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    :cond_84
    const/16 v2, 0x8

    .line 2682
    :goto_42
    invoke-virtual {v3, v4, v2}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2685
    invoke-direct {p0, v14, v3}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/data/NewsEntity;Lcom/hupu/android/ui/view/recyclerview/a/e;)V

    .line 2687
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_8f

    .line 2688
    const v2, 0x7f100c74

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2689
    const v2, 0x7f100c73

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2695
    :goto_43
    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->dsp:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_91

    .line 2696
    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->display_type:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_90

    .line 2697
    const v2, 0x7f100c8e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2698
    const v2, 0x7f100c8e

    .line 2699
    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->logo:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/home/adapter/i;->aj:Landroid/util/TypedValue;

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 2698
    invoke-direct {p0, v2, v4, v5}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2709
    :goto_44
    const v2, 0x7f100c8f

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2710
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    if-eqz v2, :cond_95

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_95

    .line 2711
    const/4 v2, 0x0

    move v4, v2

    :goto_45
    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_95

    .line 2712
    packed-switch v4, :pswitch_data_9

    .line 2711
    :goto_46
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_45

    .line 2551
    :cond_85
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/home/adapter/i$p;

    .line 2552
    const v3, 0x7f100b9f

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/hupu/games/home/adapter/i$p;->b(ILandroid/view/View;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    move-object v3, v2

    goto/16 :goto_3b

    .line 2572
    :cond_86
    const/16 v2, 0x8

    goto/16 :goto_3c

    .line 2573
    :cond_87
    const/16 v2, 0x8

    goto/16 :goto_3d

    .line 2577
    :cond_88
    const v2, 0x7f100b9a

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_3e

    .line 2581
    :cond_89
    const v2, 0x7f100c8d

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2582
    const v2, 0x7f100b95

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2584
    const v2, 0x7f100b9a

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2587
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_8a

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8a

    .line 2588
    const v2, 0x7f100b40

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2589
    const v2, 0x7f100b40

    iget-object v4, v14, Lcom/hupu/games/home/data/NewsEntity;->down_text:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->a(ILjava/lang/String;)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_3e

    .line 2591
    :cond_8a
    const v2, 0x7f100b40

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_3e

    .line 2599
    :cond_8b
    const v2, 0x7f100b71

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_3f

    .line 2666
    :cond_8c
    const v2, 0x7f1001c0

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->al:Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->d(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_40

    .line 2681
    :cond_8d
    const/4 v2, 0x0

    goto/16 :goto_41

    .line 2683
    :cond_8e
    const/4 v2, 0x0

    goto/16 :goto_42

    .line 2691
    :cond_8f
    const v2, 0x7f100c74

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    .line 2692
    const v2, 0x7f100c73

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/hupu/games/home/adapter/i$p;->b(II)Lcom/hupu/android/ui/view/recyclerview/a/e;

    goto/16 :goto_43

    .line 2702
    :cond_90
    const v2, 0x7f100c8e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_44

    .line 2706
    :cond_91
    const v2, 0x7f100c8e

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_44

    .line 2714
    :pswitch_1c
    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->display_type:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_93

    .line 2715
    sget v2, Lcom/hupu/android/util/e;->a:I

    if-lez v2, :cond_92

    .line 2716
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    sget v6, Lcom/hupu/android/util/e;->a:I

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2717
    const v5, 0x7f100b99

    invoke-virtual {v3, v5}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2720
    :cond_92
    const v2, 0x7f100b99

    .line 2721
    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->aj:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 2720
    invoke-direct {p0, v5, v2, v6}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_46

    .line 2725
    :cond_93
    const v2, 0x7f100b96

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->am:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v5, v2, v6}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_46

    .line 2729
    :pswitch_1d
    const v2, 0x7f100b97

    .line 2730
    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->am:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 2729
    invoke-direct {p0, v5, v2, v6}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_46

    .line 2733
    :pswitch_1e
    const v2, 0x7f100b98

    .line 2734
    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->thumbs:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->am:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 2733
    invoke-direct {p0, v5, v2, v6}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2735
    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->dsp:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_94

    .line 2736
    const v2, 0x7f100c8f

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2737
    const v2, 0x7f100c8f

    .line 2738
    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->logo:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/home/adapter/i;->aj:Landroid/util/TypedValue;

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 2737
    invoke-direct {p0, v2, v5, v6}, Lcom/hupu/games/home/adapter/i;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_46

    .line 2741
    :cond_94
    const v2, 0x7f100c8f

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_46

    .line 2750
    :cond_95
    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->display_type:I

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3

    .line 2751
    const v2, 0x7f100b99

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->d(I)Landroid/widget/ImageView;

    move-result-object v2

    const v4, 0x7f020108

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2752
    const v2, 0x7f100c6f

    invoke-virtual {v3, v2}, Lcom/hupu/games/home/adapter/i$p;->a(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f020108

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2764
    :cond_96
    const/4 v6, 0x4

    goto/16 :goto_2

    .line 2780
    :cond_97
    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->ad_type:I

    if-nez v2, :cond_98

    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->pm_report_repeat:I

    if-nez v2, :cond_99

    .line 2781
    :cond_98
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->isShow:Z

    .line 2787
    :cond_99
    iget-boolean v2, v14, Lcom/hupu/games/home/data/NewsEntity;->is_recommend:Z

    if-eqz v2, :cond_9a

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->hupu_pm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 2788
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    iget-object v3, v14, Lcom/hupu/games/home/data/NewsEntity;->hupu_pm:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v14, Lcom/hupu/games/home/data/NewsEntity;->hupu_k:Ljava/lang/String;

    iget-object v6, v14, Lcom/hupu/games/home/data/NewsEntity;->hupu_p:Ljava/lang/String;

    iget-object v7, p0, Lcom/hupu/games/home/adapter/i;->N:Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-static/range {v2 .. v7}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 2790
    :cond_9a
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->S:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v2, :cond_9b

    .line 2791
    new-instance v2, Lcom/hupu/games/home/adapter/i$25;

    move/from16 v0, p1

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/home/adapter/i$25;-><init>(Lcom/hupu/games/home/adapter/i;I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2798
    :cond_9b
    const v2, 0x7f02005c

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2799
    iget v2, v14, Lcom/hupu/games/home/data/NewsEntity;->dsp:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9c

    iget-object v2, v14, Lcom/hupu/games/home/data/NewsEntity;->gdt_cm:Ljava/lang/String;

    invoke-static {v2}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 2800
    const v2, 0x7f02005c

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2801
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2802
    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->ax:Lcom/base/core/util/a;

    new-instance v3, Lcom/hupu/games/home/adapter/i$26;

    invoke-direct {v3, p0, v14}, Lcom/hupu/games/home/adapter/i$26;-><init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;)V

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v14, v1, v3}, Lcom/base/core/util/a;->a(Landroid/view/View;Lcom/hupu/games/home/data/NewsEntity;ILcom/base/core/util/a$a;)V

    .line 2846
    :cond_9c
    return-object p2

    .line 1395
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1403
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_18
        :pswitch_1b
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_6
        :pswitch_9
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    .line 1516
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1588
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1656
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1724
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 1786
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 1849
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 1910
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 2712
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 3830
    const/16 v0, 0x11

    return v0
.end method

.method public onError()V
    .locals 6

    .prologue
    .line 422
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->F:Landroid/view/View;

    const v1, 0x7f100da5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->aw:Ljava/util/LinkedList;

    iget v3, p0, Lcom/hupu/games/home/adapter/i;->C:I

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v1, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "3"

    new-instance v4, Lcom/base/logic/component/a/c;

    invoke-direct {v4}, Lcom/base/logic/component/a/c;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->recordVideoCondition(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)V

    .line 428
    return-void
.end method

.method public onExpend(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 6

    .prologue
    .line 432
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 433
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setSoundSwitchVis(Z)V

    .line 434
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getIsAdPlayer()Z

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->F:Landroid/view/View;

    const v3, 0x7f10026e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v4

    new-instance v5, Lcom/hupu/games/home/adapter/i$1;

    invoke-direct {v5, p0}, Lcom/hupu/games/home/adapter/i$1;-><init>(Lcom/hupu/games/home/adapter/i;)V

    invoke-static/range {v0 .. v5}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a(Landroid/app/Activity;ZLandroid/view/ViewGroup;Landroid/view/View;ILcom/hupu/android/ui/widget/HPVideoPlayView$b;)V

    .line 448
    return-void
.end method

.method public onFullSeeDetail()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 479
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->t:Lcom/hupu/games/home/data/NewsEntity;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->t:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->t:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->t:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->deep_link:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/adapter/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->t:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lC:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->lL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 494
    const-string v0, "url"

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->t:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsEntity;->recommend_url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v0, "isAD"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    const-string v0, "hide"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 396
    sput p2, Lcom/hupu/games/home/fragment/NewsFragment;->d:I

    .line 397
    sget v0, Lcom/hupu/games/home/fragment/NewsFragment;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 398
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->T:Lcom/hupu/games/home/fragment/NewsFragment$b;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->T:Lcom/hupu/games/home/fragment/NewsFragment$b;

    invoke-interface {v0}, Lcom/hupu/games/home/fragment/NewsFragment$b;->a()V

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->W:Z

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    sget v0, Lcom/hupu/games/home/fragment/NewsFragment;->d:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/home/adapter/i;->W:Z

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->T:Lcom/hupu/games/home/fragment/NewsFragment$b;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->T:Lcom/hupu/games/home/fragment/NewsFragment$b;

    .line 406
    invoke-interface {v0}, Lcom/hupu/games/home/fragment/NewsFragment$b;->b()V

    .line 407
    iput-boolean v2, p0, Lcom/hupu/games/home/adapter/i;->W:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public onShrik(Lcom/hupu/android/ui/widget/HPVideoPlayView;)V
    .locals 5

    .prologue
    .line 452
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 453
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setSoundSwitchVis(Z)V

    .line 454
    iget-object v1, p0, Lcom/hupu/games/home/adapter/i;->v:Landroid/app/Activity;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i;->F:Landroid/view/View;

    const v2, 0x7f10026e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i;->B:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v3}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v3

    new-instance v4, Lcom/hupu/games/home/adapter/i$12;

    invoke-direct {v4, p0}, Lcom/hupu/games/home/adapter/i$12;-><init>(Lcom/hupu/games/home/adapter/i;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/hupu/android/ui/widget/HPVideoPlayView$HPVideoPlayUtils;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;ILcom/hupu/android/ui/widget/HPVideoPlayView$b;)V

    .line 474
    return-void
.end method
