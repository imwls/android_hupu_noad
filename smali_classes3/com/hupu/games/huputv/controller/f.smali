.class public Lcom/hupu/games/huputv/controller/f;
.super Lcom/hupu/games/huputv/controller/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/controller/f$a;
    }
.end annotation


# static fields
.field private static final s:Lorg/aspectj/lang/c$b;


# instance fields
.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/huputv/data/am;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field o:I

.field p:Landroid/os/Handler;

.field q:Lcom/hupu/games/huputv/controller/f$a;

.field public r:Lcom/hupu/android/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/controller/f;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/games/huputv/controller/b;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/f;->k:Ljava/util/ArrayList;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/controller/f;->l:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/controller/f;->o:I

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/f;->p:Landroid/os/Handler;

    .line 163
    new-instance v0, Lcom/hupu/games/huputv/controller/f$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/f$a;-><init>(Lcom/hupu/games/huputv/controller/f;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/f;->q:Lcom/hupu/games/huputv/controller/f$a;

    .line 190
    new-instance v0, Lcom/hupu/games/huputv/controller/f$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/controller/f$2;-><init>(Lcom/hupu/games/huputv/controller/f;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/f;->r:Lcom/hupu/android/ui/c;

    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "GuessFrame.java"

    const-class v2, Lcom/hupu/games/huputv/controller/f;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.controller.GuessFrame"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/controller/f;->s:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 54
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/f;->c:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04054f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/f;->a:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101225

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/f;->g:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101224

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/f;->j:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101227

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/f;->h:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->a:Landroid/view/ViewGroup;

    const v1, 0x7f101226

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/f;->i:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/hupu/games/huputv/controller/f$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/controller/f$1;-><init>(Lcom/hupu/games/huputv/controller/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/data/ae;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 77
    iget-object v0, p1, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/f;->m:Ljava/util/ArrayList;

    .line 78
    iget v0, p1, Lcom/hupu/games/huputv/data/ae;->v:I

    iput v0, p0, Lcom/hupu/games/huputv/controller/f;->n:I

    .line 79
    iget-object v0, p1, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/huputv/data/ae;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 103
    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hupu/games/huputv/data/ae;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(RP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/hupu/games/huputv/data/ae;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_2
    iget v0, p1, Lcom/hupu/games/huputv/data/ae;->al:I

    iput v0, p0, Lcom/hupu/games/huputv/controller/f;->o:I

    .line 86
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 88
    iput v6, p0, Lcom/hupu/games/huputv/controller/f;->l:I

    .line 89
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->i:Landroid/widget/TextView;

    const-string v1, "#8B8888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move v2, v3

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040550

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 92
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    const v0, 0x7f100adb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    const v1, 0x7f020abf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 97
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/huputv/data/am;

    iget-object v1, v1, Lcom/hupu/games/huputv/data/am;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/f;->r:Lcom/hupu/android/ui/c;

    invoke-static {v0, p1, p2, v1}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 227
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/f;->e()V

    .line 156
    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/controller/f;->c(I)V

    .line 157
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/f;->q:Lcom/hupu/games/huputv/controller/f$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/f;->q:Lcom/hupu/games/huputv/controller/f$a;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->p()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 183
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/hupu/games/huputv/controller/f;->l:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/hupu/games/huputv/controller/f;->n:I

    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/controller/f;->q:Lcom/hupu/games/huputv/controller/f$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/hupu/games/huputv/controller/f;->l:I

    if-gez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/f;->f()V

    .line 188
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/controller/f;->s:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 112
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f101226

    if-ne v0, v1, :cond_2

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v3, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v0, "screen_type"

    const-string v3, "landscape"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "type"

    const-string v3, "\u5c55\u5f00"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->c:Landroid/content/Context;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v3, "LrwLiveForecast_C"

    invoke-virtual {v0, v3, v1}, Lcom/hupu/games/activity/HupuBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 119
    sget-object v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 121
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 128
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/hupu/games/huputv/controller/f;->l:I

    if-ltz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hupu/games/huputv/controller/f;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->m:Ljava/util/ArrayList;

    iget v4, p0, Lcom/hupu/games/huputv/controller/f;->l:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/am;

    iget v0, v0, Lcom/hupu/games/huputv/data/am;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/huputv/controller/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/f;->f()V

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f101227

    if-ne v0, v1, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/f;->f()V

    .line 138
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100adb

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 140
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/f;->i()V

    .line 141
    iput v3, p0, Lcom/hupu/games/huputv/controller/f;->l:I

    .line 142
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->i:Landroid/widget/TextView;

    const-string v1, "#E30A0A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 144
    if-ne v1, v3, :cond_4

    .line 145
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v4, 0x7f020ac0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v4, 0x7f020abf

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
