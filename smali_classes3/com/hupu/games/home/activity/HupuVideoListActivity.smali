.class public Lcom/hupu/games/home/activity/HupuVideoListActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/activity/HupuVideoListActivity$a;,
        Lcom/hupu/games/home/activity/HupuVideoListActivity$b;
    }
.end annotation


# static fields
.field private static final y:J = 0x927c0L


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Lcom/hupu/android/ui/c;

.field a:Z

.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field private j:Lcom/hupu/games/home/activity/HupuHomeActivity;

.field private k:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field private l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/hupu/games/home/adapter/VideoListAdapter;

.field private r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 59
    iput v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    .line 89
    iput-boolean v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->H:Z

    .line 90
    new-instance v0, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity$1;-><init>(Lcom/hupu/games/home/activity/HupuVideoListActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->I:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->k:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 455
    const-string v0, "papa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    if-nez p1, :cond_0

    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->a(Ljava/util/LinkedList;)V

    .line 458
    :cond_0
    if-ne p1, v3, :cond_1

    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    if-ne v0, v3, :cond_1

    .line 459
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->s:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->a(Ljava/util/LinkedList;)V

    .line 460
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/HupuVideoListActivity;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/activity/HupuVideoListActivity;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    return v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 555
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v1

    iget-wide v2, v1, Lcom/hupu/games/home/data/VideoEntity;->vid:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->g(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 556
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v1

    iget-wide v2, v1, Lcom/hupu/games/home/data/VideoEntity;->vid:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->e(I)V

    .line 558
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->g:Z

    if-eqz v0, :cond_1

    .line 559
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    add-int/lit8 v3, p1, -0x1

    .line 560
    invoke-virtual {v2, v3}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 561
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 589
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/home/data/VideoEntity;->is_copyright:I

    if-ne v0, v4, :cond_3

    .line 564
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->H:Z

    if-eqz v0, :cond_2

    .line 565
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    const-string v1, "content"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v1, "source"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string v1, "showUrl"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 571
    const-string v1, "hide"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 572
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 574
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    add-int/lit8 v3, p1, -0x1

    .line 575
    invoke-virtual {v2, v3}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 576
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 580
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 582
    const-string v1, "content"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->fromurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string v1, "source"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/hupu/games/home/adapter/VideoListAdapter;->b(I)Lcom/hupu/games/home/data/VideoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/home/data/VideoEntity;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string v1, "hide"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 586
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 294
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    if-nez v0, :cond_0

    .line 296
    iget v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->B:I

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->D:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->u:J

    iget-object v7, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->I:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;JZLcom/hupu/android/ui/c;Z)V

    .line 303
    :goto_0
    return-void

    .line 300
    :cond_0
    iget v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->C:I

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->E:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->v:J

    iget-object v7, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->I:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;JZLcom/hupu/android/ui/c;Z)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const v5, 0x7f0e01ca

    const v4, 0x7f0e01c7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 593
    iput p1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    .line 594
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->d:I

    if-nez v0, :cond_0

    .line 596
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 599
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 600
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 605
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 609
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 610
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 615
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->r:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/home/activity/HupuVideoListActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->s:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/activity/HupuVideoListActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/VideoListAdapter;->a(Ljava/util/LinkedList;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->r:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->s:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 250
    :cond_2
    iput-boolean v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a:Z

    .line 251
    iput-boolean v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->b:Z

    .line 252
    iput-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->D:Ljava/lang/String;

    .line 253
    iput-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->E:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    .line 123
    iput p1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->d:I

    .line 124
    iput-object p2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    const/16 v0, 0x4c

    iput v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    .line 133
    iput v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->A:I

    .line 134
    const/16 v0, 0x4d

    iput v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->B:I

    .line 135
    iput v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->C:I

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a()V

    .line 151
    return-void

    .line 136
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 139
    const/16 v0, 0x23b

    iput v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    .line 140
    iput v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->A:I

    .line 141
    const/16 v0, 0x23c

    iput v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->B:I

    .line 142
    iput v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->C:I

    goto :goto_0

    .line 143
    :cond_2
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 145
    const/16 v0, 0x47

    iput v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    .line 146
    iput v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->A:I

    .line 147
    const/16 v0, 0x49

    iput v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->B:I

    .line 148
    iput v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->C:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 449
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 450
    return-void
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 259
    const-string v0, "reqNewData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isMan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--frame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    if-nez v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->r:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v9}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 265
    :cond_0
    if-nez p1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 267
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    if-lez v0, :cond_2

    .line 268
    iget v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    iget-object v7, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->I:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move-object v3, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;JZLcom/hupu/android/ui/c;Z)V

    .line 270
    const-string v0, "WangLei"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "method1\u5927\u4e8e0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :goto_0
    return-void

    .line 272
    :cond_2
    const/16 v1, 0x46

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->I:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;JZLcom/hupu/android/ui/c;Z)V

    .line 274
    const-string v0, "WangLei"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "method1\u5c0f\u4e8e0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->s:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v9}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 280
    :cond_4
    if-nez p1, :cond_5

    .line 281
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 282
    :cond_5
    iget v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->A:I

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    iget-object v7, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->I:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move-object v3, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;JZLcom/hupu/android/ui/c;Z)V

    .line 284
    const-string v0, "WangLei"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   method2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 310
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->j:Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_4

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 314
    iget-wide v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->w:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 316
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a:Z

    .line 318
    :cond_0
    iget-wide v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->x:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 320
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->b:Z

    .line 323
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a:Z

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->b:Z

    if-eqz v0, :cond_4

    .line 325
    :cond_3
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    if-nez v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->D:Ljava/lang/String;

    invoke-virtual {p0, v5, v0, v4}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(ZLjava/lang/String;Z)V

    .line 329
    :goto_0
    const-string v0, "entry"

    const-string v1, "type ====="

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :cond_4
    return-void

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->E:Ljava/lang/String;

    invoke-virtual {p0, v5, v0, v4}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(ZLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x4a

    const/16 v6, 0x49

    const/16 v5, 0x47

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 345
    const-string v0, "setData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "method ====="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    check-cast p2, Lcom/hupu/games/home/data/VideoResp;

    .line 349
    iget v0, p2, Lcom/hupu/games/home/data/VideoResp;->copyright_open:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->H:Z

    .line 351
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/hupu/games/home/data/VideoResp;->tabs1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p2, Lcom/hupu/games/home/data/VideoResp;->tabs1:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->h:Ljava/lang/String;

    .line 354
    iget-object v0, p2, Lcom/hupu/games/home/data/VideoResp;->tabs2:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->i:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->m:Landroid/widget/Button;

    iget-object v3, p2, Lcom/hupu/games/home/data/VideoResp;->tabs1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->n:Landroid/widget/Button;

    iget-object v3, p2, Lcom/hupu/games/home/data/VideoResp;->tabs2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 358
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 360
    iget-object v0, p2, Lcom/hupu/games/home/data/VideoResp;->tabsTap1:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->D:Ljava/lang/String;

    .line 361
    iget-object v0, p2, Lcom/hupu/games/home/data/VideoResp;->tabsTap2:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->E:Ljava/lang/String;

    .line 362
    const-string v0, "game"

    iget-object v3, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 364
    iput v5, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    .line 365
    iput v7, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->A:I

    .line 366
    iput v6, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->B:I

    .line 367
    const/16 v0, 0x4b

    iput v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->C:I

    .line 376
    :goto_1
    iput-boolean v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->c:Z

    .line 377
    iget v0, p2, Lcom/hupu/games/home/data/VideoResp;->on:I

    if-ne v0, v1, :cond_9

    .line 380
    iget p1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->A:I

    .line 381
    invoke-direct {p0, v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->c(I)V

    .line 388
    :cond_0
    :goto_2
    iget-byte v0, p2, Lcom/hupu/games/home/data/VideoResp;->open:B

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->g:Z

    .line 389
    iget v0, p2, Lcom/hupu/games/home/data/VideoResp;->nextDataExists:I

    if-lez v0, :cond_b

    .line 390
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 398
    :cond_1
    :goto_4
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    if-ne p1, v0, :cond_c

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->w:J

    .line 401
    iput-boolean v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a:Z

    .line 417
    :cond_2
    :goto_5
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    if-ne p1, v0, :cond_f

    .line 419
    iget-object v0, p2, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->r:Ljava/util/LinkedList;

    .line 420
    iput v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->e:I

    .line 435
    :cond_3
    :goto_6
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    if-eq p1, v0, :cond_4

    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->B:I

    if-ne p1, v0, :cond_12

    .line 436
    :cond_4
    iget-wide v4, p2, Lcom/hupu/games/home/data/VideoResp;->lastVId:J

    iput-wide v4, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->u:J

    .line 440
    :goto_7
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->B:I

    if-ne p1, v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-direct {p0, v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(I)V

    .line 442
    return-void

    :cond_7
    move v0, v2

    .line 349
    goto/16 :goto_0

    .line 370
    :cond_8
    iput v5, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->A:I

    .line 371
    iput v7, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    .line 372
    iput v6, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->C:I

    .line 373
    const/16 v0, 0x4b

    iput v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->B:I

    goto :goto_1

    .line 384
    :cond_9
    iget p1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    .line 385
    invoke-direct {p0, v2}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->c(I)V

    goto :goto_2

    :cond_a
    move v0, v2

    .line 388
    goto :goto_3

    .line 393
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 394
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->B:I

    if-ne v0, p1, :cond_1

    .line 395
    const-string v0, "\u6ca1\u6709\u66f4\u591a\u89c6\u9891\u4e86"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 402
    :cond_c
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->B:I

    if-ne p1, v0, :cond_d

    .line 404
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->r:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 405
    iget p1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->z:I

    goto :goto_5

    .line 406
    :cond_d
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->A:I

    if-ne p1, v0, :cond_e

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->x:J

    .line 409
    iput-boolean v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->b:Z

    goto :goto_5

    .line 410
    :cond_e
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->C:I

    if-ne p1, v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->s:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 413
    iget p1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->A:I

    goto :goto_5

    .line 422
    :cond_f
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->B:I

    if-ne p1, v0, :cond_10

    .line 425
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->r:Ljava/util/LinkedList;

    iget-object v3, p2, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 426
    :cond_10
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->A:I

    if-ne p1, v0, :cond_11

    .line 428
    iget-object v0, p2, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->s:Ljava/util/LinkedList;

    .line 429
    iput v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->f:I

    goto :goto_6

    .line 430
    :cond_11
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->C:I

    if-ne p1, v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->s:Ljava/util/LinkedList;

    iget-object v3, p2, Lcom/hupu/games/home/data/VideoResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 438
    :cond_12
    iget-wide v4, p2, Lcom/hupu/games/home/data/VideoResp;->lastVId:J

    iput-wide v4, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->v:J

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    const v0, 0x7f040407

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->setContentView(I)V

    .line 170
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    .line 171
    const-string v0, "WangLei"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u662fmTag\u7684\u503c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    const-string v1, "nba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->d:I

    .line 180
    :goto_0
    const-string v0, "WangLei"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u662fMode\u7684\u503c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->G:Ljava/lang/String;

    .line 182
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->d:I

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(ILjava/lang/String;)V

    .line 184
    new-instance v0, Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/adapter/VideoListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    .line 186
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->d:I

    if-nez v0, :cond_3

    .line 188
    const v0, 0x7f100ecb

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->m:Landroid/widget/Button;

    .line 189
    const v0, 0x7f100ecc

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->n:Landroid/widget/Button;

    .line 191
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->c:Z

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    :goto_2
    const v0, 0x7f100264

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->k:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 209
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->k:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    const v1, 0x7f100ecd

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 211
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->k:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 214
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->s:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 216
    invoke-direct {p0, v4}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->c(I)V

    .line 217
    invoke-direct {p0, v4}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(I)V

    .line 218
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setSelection(I)V

    .line 230
    :goto_3
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->o:Landroid/widget/Button;

    .line 231
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->p:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/home/activity/HupuVideoListActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity$a;-><init>(Lcom/hupu/games/home/activity/HupuVideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity$b;-><init>(Lcom/hupu/games/home/activity/HupuVideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 236
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 239
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->F:Ljava/lang/String;

    const-string v1, "cba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iput v4, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->d:I

    goto/16 :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->d:I

    goto/16 :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 206
    :cond_3
    const v0, 0x7f100eca

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 221
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(ZLjava/lang/String;Z)V

    .line 222
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_3

    .line 226
    :cond_5
    iget v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->t:I

    invoke-direct {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->c(I)V

    .line 227
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto/16 :goto_3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 623
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->finish()V

    .line 626
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->overridePendingTransition(II)V

    .line 627
    const/4 v0, 0x1

    .line 630
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 158
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->b()V

    .line 159
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->q:Lcom/hupu/games/home/adapter/VideoListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/VideoListAdapter;->notifyDataSetChanged()V

    .line 161
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 466
    sparse-switch p1, :sswitch_data_0

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 468
    :sswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->finish()V

    .line 469
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 472
    :sswitch_1
    invoke-direct {p0, v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->c(I)V

    .line 473
    invoke-direct {p0, v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(I)V

    .line 474
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->r:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setSelection(I)V

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->r:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a:Z

    if-eqz v0, :cond_0

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(ZLjava/lang/String;Z)V

    goto :goto_0

    .line 480
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->c(I)V

    .line 481
    invoke-direct {p0, v0}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(I)V

    .line 482
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->s:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->l:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setSelection(I)V

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->s:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->b:Z

    if-eqz v0, :cond_0

    .line 486
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuVideoListActivity;->E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v1}, Lcom/hupu/games/home/activity/HupuVideoListActivity;->a(ZLjava/lang/String;Z)V

    goto :goto_0

    .line 466
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100ecb -> :sswitch_1
        0x7f100ecc -> :sswitch_2
    .end sparse-switch
.end method
