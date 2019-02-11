.class public Lcom/hupu/games/match/fragment/QuizListFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/fragment/QuizListFragment$a;,
        Lcom/hupu/games/match/fragment/QuizListFragment$b;,
        Lcom/hupu/games/match/fragment/QuizListFragment$c;
    }
.end annotation


# static fields
.field private static final S:J = 0xea60L

.field private static final V:Lorg/aspectj/lang/c$b; = null

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final u:Ljava/lang/String; = "quiz_fragmenet_type"


# instance fields
.field private A:I

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/hupu/android/ui/view/ProgressWheel;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Z

.field private R:Landroid/widget/RelativeLayout;

.field private T:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

.field private U:Lcom/hupu/games/match/data/quiz/QuizResp;

.field a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

.field d:Lcom/hupu/games/match/adapter/o;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field public j:Ljava/lang/String;

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field n:Lcom/hupu/games/account/dialog/CasinoDialog;

.field o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

.field p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

.field q:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

.field r:Z

.field s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/IncreaseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/view/View;

.field private w:Z

.field private x:[I

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/QuizListFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 92
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->w:Z

    .line 96
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->j:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->k:F

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->z:I

    .line 126
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->Q:Z

    .line 544
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->r:Z

    .line 545
    iput v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->s:I

    return-void
.end method

.method static synthetic A(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic B(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic C(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic D(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic E(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic F(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic G(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->R:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic H(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/quiz/QuizResp;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/match/fragment/QuizListFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f100867

    const v6, 0x7f100866

    const v5, 0x7f100865

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 145
    const v0, 0x7f0401e3

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 146
    const v0, 0x7f100868

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->K:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f100577

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->L:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 148
    iget v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->z:I

    if-ne v0, v1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->g:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->h:Landroid/widget/ImageView;

    .line 151
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->i:Landroid/widget/ImageView;

    .line 190
    :goto_0
    const v0, 0x7f100849

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    .line 191
    iget v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->z:I

    if-ne v0, v1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    .line 194
    instance-of v3, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    if-eqz v3, :cond_4

    .line 195
    check-cast v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cu:Z

    .line 200
    :goto_1
    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 202
    const v0, 0x7f040514

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->v:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->v:Landroid/view/View;

    const v3, 0x7f1011c2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->f:Landroid/widget/TextView;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->v:Landroid/view/View;

    const v3, 0x7f1011c1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->y:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->y:Landroid/view/View;

    new-instance v3, Lcom/hupu/games/match/fragment/QuizListFragment$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/fragment/QuizListFragment$a;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->addHeaderView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->d:Lcom/hupu/games/match/adapter/o;

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->y:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->v:Landroid/view/View;

    const v3, 0x7f1011c3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->R:Landroid/widget/RelativeLayout;

    .line 215
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->v:Landroid/view/View;

    const v3, 0x7f1011c5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->O:Landroid/widget/ImageView;

    .line 216
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->v:Landroid/view/View;

    const v3, 0x7f1011c4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->M:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->v:Landroid/view/View;

    const v3, 0x7f1011c7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->N:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->v:Landroid/view/View;

    const v3, 0x7f1011c8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->P:Landroid/widget/ImageView;

    .line 219
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->R:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/hupu/games/match/fragment/QuizListFragment$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/fragment/QuizListFragment$a;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->P:Landroid/widget/ImageView;

    new-instance v3, Lcom/hupu/games/match/fragment/QuizListFragment$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/fragment/QuizListFragment$a;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setPullLoadEnable(Z)V

    .line 225
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    new-instance v3, Lcom/hupu/games/match/fragment/QuizListFragment$c;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/fragment/QuizListFragment$c;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setXListViewListener(Lcom/base/logic/component/widget/PinnedHeaderXListView$a;)V

    .line 227
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->d:Lcom/hupu/games/match/adapter/o;

    if-nez v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->L:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 229
    new-instance v0, Lcom/hupu/games/match/adapter/o;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    new-instance v4, Lcom/hupu/games/match/fragment/QuizListFragment$a;

    invoke-direct {v4, p0}, Lcom/hupu/games/match/fragment/QuizListFragment$a;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V

    invoke-direct {v0, v3, v4}, Lcom/hupu/games/match/adapter/o;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->d:Lcom/hupu/games/match/adapter/o;

    .line 231
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(I)V

    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/match/fragment/QuizListFragment$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/fragment/QuizListFragment$3;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->d:Lcom/hupu/games/match/adapter/o;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    return-object v2

    .line 154
    :cond_3
    const v0, 0x7f100862

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->G:Landroid/widget/RelativeLayout;

    .line 155
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    const v0, 0x7f100864

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->H:Landroid/widget/RelativeLayout;

    .line 157
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->H:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/hupu/games/match/fragment/QuizListFragment$1;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/fragment/QuizListFragment$1;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v0, 0x7f1001c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->I:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->I:Landroid/widget/TextView;

    const-string v3, "\u7ade\u731c"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const v0, 0x7f100863

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->J:Landroid/widget/ImageButton;

    .line 171
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->J:Landroid/widget/ImageButton;

    new-instance v3, Lcom/hupu/games/match/fragment/QuizListFragment$2;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/fragment/QuizListFragment$2;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->g:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->h:Landroid/widget/ImageView;

    .line 186
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->i:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 196
    :cond_4
    instance-of v3, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    if-eqz v3, :cond_6

    .line 197
    check-cast v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bC:Z

    goto/16 :goto_1

    .line 240
    :cond_5
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/QuizListFragment;Lcom/hupu/games/match/data/base/LiveEntity$Answer;)Lcom/hupu/games/match/data/base/LiveEntity$Answer;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->T:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 910
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 911
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "dialog_recharge_caipiao"

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 912
    invoke-virtual {v1, v6}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f09010d

    invoke-virtual {p0, v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f090129

    .line 913
    invoke-virtual {p0, v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 914
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v2, v1, p0, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 915
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/QuizListFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/QuizListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/hupu/games/match/fragment/QuizListFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/QuizListFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method public static b(I)Lcom/hupu/games/match/fragment/QuizListFragment;
    .locals 3

    .prologue
    .line 263
    new-instance v0, Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-direct {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;-><init>()V

    .line 264
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 266
    const-string v2, "quiz_fragmenet_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    invoke-virtual {v0, v1}, Lcom/hupu/games/match/fragment/QuizListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 268
    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/match/fragment/QuizListFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/hupu/games/match/fragment/QuizListFragment;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/hupu/games/match/fragment/QuizListFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/base/LiveEntity$Answer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->T:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 904
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "dialog_show_charge_notify"

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 905
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f090104

    invoke-virtual {p0, v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f09010d

    invoke-virtual {p0, v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 906
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v2, v1, p0, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 907
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 947
    .line 949
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    .line 951
    iget v4, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->status:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 953
    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    .line 954
    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->qid:I

    if-ne v0, p1, :cond_2

    .line 955
    add-int/2addr v1, v2

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 965
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->d:Lcom/hupu/games/match/adapter/o;

    invoke-virtual {v1}, Lcom/hupu/games/match/adapter/o;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 966
    iget-object v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v1, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setSelection(I)V

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hupu/games/match/activity/BaseGameActivity;->aZ:I

    .line 970
    return-void

    .line 958
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 959
    goto :goto_1

    .line 962
    :cond_3
    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 963
    goto :goto_0
.end method

.method static synthetic e(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 481
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 482
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 484
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 486
    return-void
.end method

.method static synthetic f(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 862
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

    :cond_0
    const/4 v0, 0x0

    .line 889
    :goto_0
    return v0

    .line 863
    :cond_1
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v0, v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 864
    const-string v1, "browser_download_alert"

    const-string v2, "\u662f\u5426\u4e0b\u8f7d\u8f6f\u4ef6"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    .line 865
    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    .line 866
    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 867
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    .line 868
    new-instance v1, Lcom/hupu/games/match/fragment/QuizListFragment$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/hupu/games/match/fragment/QuizListFragment$4;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 883
    new-instance v1, Lcom/hupu/games/match/fragment/QuizListFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/hupu/games/match/fragment/QuizListFragment$5;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b(Landroid/view/View$OnClickListener;)V

    .line 889
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->t:Ljava/util/ArrayList;

    .line 929
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->list:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 930
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    .line 931
    iget v2, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->status:I

    if-nez v2, :cond_0

    .line 932
    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    .line 933
    iget v3, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->is_user_join:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 934
    new-instance v3, Lcom/hupu/games/data/IncreaseEntity;

    invoke-direct {v3}, Lcom/hupu/games/data/IncreaseEntity;-><init>()V

    .line 935
    iget v4, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->qid:I

    iput v4, v3, Lcom/hupu/games/data/IncreaseEntity;->qid:I

    .line 936
    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->user_choose:I

    iput v0, v3, Lcom/hupu/games/data/IncreaseEntity;->answerId:I

    .line 937
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 943
    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "QuizListFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.QuizListFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/QuizListFragment;->V:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static synthetic l(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/match/fragment/QuizListFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->w:Z

    return v0
.end method

.method static synthetic p(Lcom/hupu/games/match/fragment/QuizListFragment;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->A:I

    return v0
.end method

.method static synthetic q(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic r(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic s(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic v(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic x(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic y(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic z(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 893
    iget v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->z:I

    if-ne v1, v0, :cond_2

    move v1, v0

    .line 894
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->a()I

    move-result v2

    .line 895
    if-lez v2, :cond_0

    .line 896
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->T:Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    iget-boolean v4, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->w:Z

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/hupu/games/match/activity/BaseGameActivity;->b(Lcom/hupu/games/match/data/base/LiveEntity$Answer;IZI)V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->dismiss()V

    .line 900
    :cond_1
    return-void

    .line 893
    :cond_2
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iget v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->A:I

    invoke-virtual {v0, v1, p1}, Lcom/hupu/games/match/activity/BaseGameActivity;->c(II)V

    .line 253
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/account/dialog/CasinoDialog;->a(II)V

    .line 527
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;IZ)V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->x:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->x:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 500
    iget v0, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    iget v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->A:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/fragment/QuizListFragment;->b(II)V

    .line 501
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->x:[I

    const/4 v1, 0x6

    iget v2, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->max_bet:I

    aput v2, v0, v1

    .line 502
    new-instance v0, Lcom/hupu/games/account/dialog/CasinoDialog;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    new-instance v2, Lcom/hupu/games/match/fragment/QuizListFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/fragment/QuizListFragment$a;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->x:[I

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/hupu/games/account/dialog/CasinoDialog;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;[IZ)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    .line 503
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0, p1}, Lcom/hupu/games/account/dialog/CasinoDialog;->a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;)V

    .line 505
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;IZ)V
    .locals 3

    .prologue
    .line 517
    new-instance v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    new-instance v2, Lcom/hupu/games/match/fragment/QuizListFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/fragment/QuizListFragment$a;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    .line 518
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->k:F

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(F)V

    .line 519
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v1, p1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->caipiao_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;IZI)V
    .locals 3

    .prologue
    .line 511
    new-instance v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    new-instance v2, Lcom/hupu/games/match/fragment/QuizListFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/fragment/QuizListFragment$a;-><init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V

    invoke-direct {v0, v1, v2, p1, p4}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;I)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    .line 512
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->k:F

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(F)V

    .line 513
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v1, p1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/16 v10, 0x64

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 289
    sparse-switch p2, :sswitch_data_0

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 293
    :sswitch_0
    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->L:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 295
    check-cast p1, Lcom/hupu/games/match/data/quiz/QuizResp;

    iput-object p1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    .line 296
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->walletBalance:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizResp;->walletBalance:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->k:F

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->d:Lcom/hupu/games/match/adapter/o;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizResp;->list:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizResp;->caipiaoResp:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/match/adapter/o;->a(Ljava/util/LinkedList;Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;)V

    .line 302
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->list:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->caipiaoResp:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->caipiaoResp:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->caipiaoResp:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->mQuizList:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->b()V

    .line 311
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    .line 313
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->d:Lcom/hupu/games/match/adapter/o;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/o;->notifyDataSetChanged()V

    .line 314
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->coin:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->coin:I

    .line 315
    :goto_3
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->y:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 317
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v2, v2, Lcom/hupu/games/match/data/quiz/QuizResp;->show_rank:I

    if-ne v2, v9, :cond_b

    .line 319
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->y:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizResp;->bets:[I

    iput-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->x:[I

    .line 328
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 329
    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53c2\u4e0e"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v4, v4, Lcom/hupu/games/match/data/quiz/QuizResp;->join:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u573a\u7ade\u731c\uff0c\u731c\u8d62<font color=\"#FF0000\">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v4, v4, Lcom/hupu/games/match/data/quiz/QuizResp;->win:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v2, v2, Lcom/hupu/games/match/data/quiz/QuizResp;->win:I

    if-gtz v2, :cond_c

    const-string v2, "</font>\u573a\uff0c\u6682\u65e0\u6392\u540d"

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff0c\u603b\u5956\u91d1<font color=\"#FF0000\">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->coinRank:I

    if-gtz v0, :cond_e

    const-string v0, "</font>\u91d1\u8c46\uff0c\u6682\u65e0\u6392\u540d \u3002"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 340
    const-string v0, "quiz_ad_last_time"

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 342
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 343
    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_10

    .line 344
    iput-boolean v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->Q:Z

    .line 350
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->Q:Z

    if-nez v0, :cond_11

    .line 351
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->M:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizADEntity;->adTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->N:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget v3, v3, Lcom/hupu/games/match/data/quiz/QuizADEntity;->clickNUm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eba\u70b9\u51fb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizADEntity;->adImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 355
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->O:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizADEntity;->adImg:Ljava/lang/String;

    const v3, 0x7f020108

    invoke-static {v0, v2, v3}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 359
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizADEntity;->pmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizADEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 360
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizADEntity;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v3

    .line 363
    invoke-virtual {v3, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 365
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 366
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    iget-object v4, v4, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_8

    .line 299
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->walletBalance:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->k:F

    goto/16 :goto_1

    .line 308
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 314
    goto/16 :goto_3

    .line 323
    :cond_b
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->y:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 329
    :cond_c
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v2, v2, Lcom/hupu/games/match/data/quiz/QuizResp;->winRank:I

    if-gt v2, v10, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "</font>\u573a\uff0c\u6392\u540d\u7b2c<font color=\"#FF0000\">"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v5, v5, Lcom/hupu/games/match/data/quiz/QuizResp;->winRank:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "</font>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "</font>\u573a\uff0c\u6392\u540d\u7b2c"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v5, v5, Lcom/hupu/games/match/data/quiz/QuizResp;->winRank:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->coinRank:I

    if-gt v0, v10, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</font>\u91d1\u8c46\uff0c\u6392\u540d\u7b2c<font color=\"#FF0000\">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v4, v4, Lcom/hupu/games/match/data/quiz/QuizResp;->coinRank:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</font>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "</font>\u91d1\u8c46\uff0c\u6392\u540d\u7b2c"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v4, v4, Lcom/hupu/games/match/data/quiz/QuizResp;->coinRank:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u3002"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 346
    :cond_10
    iput-boolean v9, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->Q:Z

    goto/16 :goto_7

    .line 372
    :cond_11
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 376
    :cond_12
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 378
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->g:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    const v4, 0xf4240

    if-lt v0, v4, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v4, v4, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    div-int/lit16 v4, v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u4e07"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    :goto_a
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    if-nez v0, :cond_18

    .line 389
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->j:Ljava/lang/String;

    .line 400
    :cond_13
    :goto_b
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->caipiaoResp:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    if-eqz v0, :cond_14

    .line 401
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->caipiaoResp:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->chargeUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->l:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->caipiaoResp:Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoListResp;->bindUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->m:Ljava/lang/String;

    .line 406
    :cond_14
    if-lez p3, :cond_15

    .line 407
    invoke-direct {p0, p3}, Lcom/hupu/games/match/fragment/QuizListFragment;->d(I)V

    .line 411
    :cond_15
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/QuizListFragment;->j()V

    .line 413
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    if-eqz v0, :cond_0

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/BaseGameActivity;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 416
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 378
    :cond_16
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 383
    :cond_17
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->g:Landroid/widget/TextView;

    const-string v1, "BindBtnText"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v3, v3, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 390
    :cond_18
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_19

    .line 391
    const-string v0, "<10"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->j:Ljava/lang/String;

    goto/16 :goto_b

    .line 392
    :cond_19
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1a

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    if-ge v0, v10, :cond_1a

    .line 393
    const-string v0, "10-100"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->j:Ljava/lang/String;

    goto/16 :goto_b

    .line 394
    :cond_1a
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    if-lt v0, v10, :cond_1b

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1b

    .line 395
    const-string v0, "100-1000"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->j:Ljava/lang/String;

    goto/16 :goto_b

    .line 396
    :cond_1b
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->U:Lcom/hupu/games/match/data/quiz/QuizResp;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->balance:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_13

    .line 397
    const-string v0, ">1000"

    iput-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->j:Ljava/lang/String;

    goto/16 :goto_b

    .line 430
    :sswitch_1
    check-cast p1, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 431
    iget v0, p1, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-ne v0, v2, :cond_1c

    .line 432
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    const-string v1, "\u60a8\u5df2\u7ecf\u53c2\u52a0\u8fc7\u8be5\u7ade\u731c\u4e86"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :cond_1c
    iget v0, p1, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-ne v0, v9, :cond_1d

    .line 434
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(I)V

    .line 435
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    const v1, 0x7f09028b

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/QuizListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 436
    :cond_1d
    iget v0, p1, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    .line 437
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(I)V

    .line 439
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    const v1, 0x7f090180

    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/QuizListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :cond_1e
    iget v0, p1, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1f

    .line 442
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/activity/BaseGameActivity;->bc:Z

    if-nez v0, :cond_0

    .line 443
    invoke-static {}, Lcom/hupu/games/account/a;->a()Lcom/hupu/games/account/a;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/BasePayActivity;

    iget-object v2, p1, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->eGoldBean:Lcom/hupu/games/account/b/a/b;

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/account/a;->a(Lcom/hupu/games/activity/BasePayActivity;Lcom/hupu/games/account/b/a/b;)V

    goto/16 :goto_0

    .line 445
    :cond_1f
    iget v0, p1, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_20

    .line 446
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    const-string v1, "\u8be5\u7ade\u731c\u5df2\u5173\u95ed"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :cond_20
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    const-string v1, "\u53c2\u4e0e\u91d1\u989d\u8d85\u51fa\u9650\u989d"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 456
    :sswitch_2
    check-cast p1, Lcom/hupu/games/account/a/h;

    .line 457
    iget v0, p1, Lcom/hupu/games/account/a/h;->a:I

    if-ne v0, v2, :cond_21

    .line 458
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    const-string v1, "token\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :cond_21
    iget v0, p1, Lcom/hupu/games/account/a/h;->b:I

    iget v1, p1, Lcom/hupu/games/account/a/h;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(II)V

    goto/16 :goto_0

    .line 466
    :sswitch_3
    check-cast p1, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 467
    iget v0, p1, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-ne v0, v2, :cond_22

    .line 468
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    const-string v1, "\u4f59\u989d\u4e0d\u8db3"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :cond_22
    iget v0, p1, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-ne v0, v9, :cond_23

    .line 470
    invoke-virtual {p0, v1}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(I)V

    .line 471
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    const-string v1, "\u8d2d\u4e70\u6210\u529f"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 472
    :cond_23
    iget v0, p1, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 473
    iget-object v0, p1, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->jumpUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x186a2 -> :sswitch_0
        0x186b2 -> :sswitch_1
        0x18981 -> :sswitch_2
        0x189c1 -> :sswitch_3
        0x18d69 -> :sswitch_2
        0x1adb1 -> :sswitch_1
        0x2e632 -> :sswitch_1
        0x2e633 -> :sswitch_0
        0x2e642 -> :sswitch_1
        0x2e911 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->c()I

    move-result v0

    .line 921
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/match/activity/BaseGameActivity;->d(II)V

    .line 532
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 973
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a()I

    move-result v2

    iget v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->s:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/match/activity/BaseGameActivity;->a(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;II)V

    .line 976
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 979
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->q:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameActivity;->a(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;I)V

    .line 982
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 136
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "quiz_fragmenet_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->z:I

    .line 139
    iget v1, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->z:I

    if-ne v1, v0, :cond_1

    :goto_0
    iput v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment;->A:I

    .line 141
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/QuizListFragment;->V:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/hupu/games/match/fragment/q;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public q_()V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->q_()V

    .line 260
    return-void
.end method
