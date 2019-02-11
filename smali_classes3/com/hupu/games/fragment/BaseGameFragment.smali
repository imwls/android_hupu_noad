.class public abstract Lcom/hupu/games/fragment/BaseGameFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/h5/H5CallHelper$ai;
.implements Lcom/hupu/android/h5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/fragment/BaseGameFragment$a;,
        Lcom/hupu/games/fragment/BaseGameFragment$b;,
        Lcom/hupu/games/fragment/BaseGameFragment$c;
    }
.end annotation


# static fields
.field private static final M:Lorg/aspectj/lang/c$b;


# instance fields
.field public A:Z

.field G:I

.field H:Ljava/lang/String;

.field protected I:I

.field protected J:I

.field K:Ljava/text/SimpleDateFormat;

.field private L:Z

.field public a:Z

.field protected b:Lcom/hupu/android/ui/view/ProgressWheel;

.field public c:Lcom/hupu/android/ui/view/ProgressWheel;

.field protected d:Landroid/view/View;

.field protected e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

.field protected f:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field public i:Landroid/view/View;

.field public j:Lcom/hupu/games/db/HuPuDBAdapter;

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected l:I

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:I

.field protected p:I

.field protected q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field protected v:I

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/data/ChildNavEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/fragment/BaseGameFragment;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 108
    iput-boolean v1, p0, Lcom/hupu/games/fragment/BaseGameFragment;->w:Z

    .line 110
    iput v1, p0, Lcom/hupu/games/fragment/BaseGameFragment;->x:I

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->y:Z

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->z:Ljava/util/ArrayList;

    .line 223
    iput-boolean v1, p0, Lcom/hupu/games/fragment/BaseGameFragment;->A:Z

    .line 224
    iput-boolean v1, p0, Lcom/hupu/games/fragment/BaseGameFragment;->L:Z

    .line 288
    iput v1, p0, Lcom/hupu/games/fragment/BaseGameFragment;->G:I

    .line 786
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->K:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static final a(Lcom/hupu/games/fragment/BaseGameFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 145
    const v0, 0x7f0401bb

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->d:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->d:Landroid/view/View;

    const v3, 0x7f1007a2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->g:Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->d:Landroid/view/View;

    const v3, 0x7f1007a8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 148
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->d:Landroid/view/View;

    const v3, 0x7f10047c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->i:Landroid/view/View;

    .line 149
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->d()V

    .line 150
    iget v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->v:I

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->o()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->d:Landroid/view/View;

    const v3, 0x7f1007a5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    .line 154
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->d:Landroid/view/View;

    const v3, 0x7f1007a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 155
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->d:Landroid/view/View;

    const v3, 0x7f100577

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 156
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->d:Landroid/view/View;

    const v3, 0x7f100480

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 159
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->j:Lcom/hupu/games/db/HuPuDBAdapter;

    .line 161
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    new-instance v3, Lcom/hupu/games/fragment/BaseGameFragment$c;

    invoke-direct {v3, p0}, Lcom/hupu/games/fragment/BaseGameFragment$c;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setXListViewListener(Lcom/base/logic/component/widget/PinnedHeaderXListView2$a;)V

    .line 162
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setLoadTextEnable(Z)V

    .line 163
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setRefreshViewEnable(Z)V

    .line 164
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->D:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->j()V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->i()V

    .line 169
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 204
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 206
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-boolean v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->y:Z

    if-eqz v0, :cond_4

    .line 208
    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->k()V

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullRefreshEnable(Z)V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullLoadEnable(Z)V

    .line 218
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->d:Landroid/view/View;

    return-object v0

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 173
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 174
    const-string v3, "games"

    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 184
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v3, "h5"

    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iput-boolean v2, p0, Lcom/hupu/games/fragment/BaseGameFragment;->y:Z

    .line 186
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->url:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 190
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v3, v2}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 191
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v3}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 192
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v3}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 193
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v3, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 194
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->stopLoading()V

    .line 195
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v3, v4}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 196
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->i:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    const-string v3, ""

    invoke-virtual {p0, v3, v0}, Lcom/hupu/games/fragment/BaseGameFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_8
    const-string v3, "h5"

    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ChildNavEntity;->type:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setVisibility(I)V

    .line 181
    iput-boolean v2, p0, Lcom/hupu/games/fragment/BaseGameFragment;->y:Z

    goto :goto_2

    .line 213
    :cond_9
    iget v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->o:I

    if-lez v0, :cond_5

    .line 214
    iget-object v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->l:I

    iget v4, p0, Lcom/hupu/games/fragment/BaseGameFragment;->o:I

    if-le v0, v4, :cond_a

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullRefreshEnable(Z)V

    .line 215
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    iget v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->m:I

    iget v4, p0, Lcom/hupu/games/fragment/BaseGameFragment;->p:I

    if-ge v3, v4, :cond_b

    :goto_4
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setPullLoadEnable(Z)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 214
    goto :goto_3

    :cond_b
    move v1, v2

    .line 215
    goto :goto_4
.end method

.method static synthetic a(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 359
    const-string v0, "Bridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBridgeUrl ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iput-boolean v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->A:Z

    .line 362
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 363
    const-string v0, "tab="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "tab="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    if-ltz v0, :cond_1

    .line 365
    const-string v1, "&"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 366
    if-le v1, v0, :cond_1

    .line 367
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v2, "hupu.ui.datatabupdate"

    new-instance v3, Lcom/hupu/games/fragment/BaseGameFragment$5;

    invoke-direct {v3, p0}, Lcom/hupu/games/fragment/BaseGameFragment$5;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    new-instance v4, Lcom/hupu/games/fragment/BaseGameFragment$6;

    invoke-direct {v4, p0}, Lcom/hupu/games/fragment/BaseGameFragment$6;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 386
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment$7;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 227
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setBackgroundColor(I)V

    .line 228
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$1;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, p0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setWebViewClientEventListener(Lcom/hupu/android/h5/a;Z)V

    .line 235
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 237
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 238
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 239
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$2;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 248
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setHideLoading(Z)V

    .line 251
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hybridready"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 252
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.hideloading"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 253
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.user.login"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 254
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.ui.datatabsuccess"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 255
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 256
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 257
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 398
    const-string v0, "Bridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadOfflinePage init->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hupu/js/sdk/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 403
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 406
    :cond_0
    iput-boolean v6, p0, Lcom/hupu/games/fragment/BaseGameFragment;->A:Z

    .line 407
    const-string v0, "hybrid_data_failover"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    invoke-direct {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->f(Ljava/lang/String;)V

    .line 449
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment$8;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V

    sget v2, Lcom/hupu/games/HuPuApp;->v:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 462
    return-void

    .line 412
    :cond_2
    const-string v0, ""

    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&time_zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 418
    :goto_1
    new-instance v2, Lcom/hupu/android/util/c;

    invoke-direct {v2}, Lcom/hupu/android/util/c;-><init>()V

    .line 419
    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v2, v0, v3}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 421
    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 423
    if-eqz v0, :cond_3

    .line 424
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v3, "hybrid"

    const-string v4, "Data"

    const-string v5, "loadOffline"

    invoke-virtual {v0, v3, v4, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_3
    const-string v0, "key_is_night_mode"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "data.night.html#!/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "data.html#!/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 434
    :cond_5
    const-string v0, "Hybrid_data_version"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 435
    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_6

    move-object v0, v1

    .line 437
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v3, "hybrid"

    const-string v4, "Data"

    const-string v5, "OfflineFileError"

    invoke-virtual {v0, v3, v4, v5}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_6
    invoke-direct {p0, p1}, Lcom/hupu/games/fragment/BaseGameFragment;->f(Ljava/lang/String;)V

    .line 442
    if-eqz v1, :cond_1

    .line 443
    const-string v0, "data.zip"

    invoke-virtual {v2, v1, v0}, Lcom/hupu/android/util/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    check-cast v1, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v0, "offline"

    const-string v2, "LoadIncomplete"

    const-string v3, "data"

    invoke-virtual {v1, v0, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 534
    const-string v2, "Bridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadOnlineURL ->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iput-boolean v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->A:Z

    .line 536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 537
    const-string v2, "key_is_night_mode"

    invoke-static {v2, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 538
    :cond_0
    const-string v2, ""

    .line 539
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 540
    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 541
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/base/core/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&night="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&time_zone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    :goto_0
    iget-object v2, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 555
    iput-boolean v1, p0, Lcom/hupu/games/fragment/BaseGameFragment;->L:Z

    .line 557
    :cond_1
    return-void

    .line 544
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/base/core/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&night="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&time_zone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 548
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&night="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&time_zone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 551
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&night="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&time_zone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 639
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->w:Z

    .line 641
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 646
    :cond_0
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/fragment/BaseGameFragment;->H:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/fragment/BaseGameFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const/4 v0, 0x1

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 781
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 782
    iget-object v1, p0, Lcom/hupu/games/fragment/BaseGameFragment;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 783
    const/high16 v1, 0x420c0000    # 35.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->v:I

    .line 784
    return-void
.end method

.method private static p()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "BaseGameFragment.java"

    const-class v2, Lcom/hupu/games/fragment/BaseGameFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.fragment.BaseGameFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/fragment/BaseGameFragment;->M:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method protected a(II)I
    .locals 4

    .prologue
    .line 789
    .line 792
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 793
    div-int/lit16 v1, p1, 0x2710

    div-int/lit8 v2, p1, 0x64

    rem-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, -0x1

    rem-int/lit8 v3, p1, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 794
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->roll(II)V

    .line 795
    iget-object v1, p0, Lcom/hupu/games/fragment/BaseGameFragment;->K:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 801
    :goto_0
    return v0

    .line 796
    :catch_0
    move-exception v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 799
    add-int v0, p1, p2

    goto :goto_0
.end method

.method public a()Lcom/base/logic/component/widget/PinnedHeaderXListView2;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 701
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    iput-object p2, p0, Lcom/hupu/games/fragment/BaseGameFragment;->H:Ljava/lang/String;

    .line 262
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 285
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 268
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$3;

    invoke-direct {v1, p0, p2}, Lcom/hupu/games/fragment/BaseGameFragment$3;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->c()V

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->b:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 755
    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->v:I

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 736
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    const-string v0, "Bridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->G:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 294
    iput v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->G:I

    .line 295
    iput-boolean v3, p0, Lcom/hupu/games/fragment/BaseGameFragment;->A:Z

    .line 297
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 305
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/hupu/games/fragment/BaseGameFragment;->H:Ljava/lang/String;

    .line 306
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 333
    :goto_1
    return-void

    .line 301
    :cond_1
    iget v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->G:I

    goto :goto_0

    .line 310
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->A:Z

    if-eqz v0, :cond_3

    .line 311
    invoke-direct {p0, p2}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 315
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$4;

    invoke-direct {v1, p0, p2}, Lcom/hupu/games/fragment/BaseGameFragment$4;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    const-string v1, "games"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Games"

    .line 347
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    const-string v0, ""

    .line 351
    :goto_1
    return-object v0

    .line 339
    :cond_1
    const-string v1, "tab="

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "tab="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 340
    if-ltz v1, :cond_0

    .line 341
    const-string v2, "&"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 342
    if-le v2, v1, :cond_0

    .line 343
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hupu/android/h5/H5CallHelper$t;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 806
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    const-string v0, "hupu.common.hybridready"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v1, "hybrid"

    const-string v2, "Data"

    const-string v3, "OfflineFileSuccess"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_0
    iput-boolean v4, p0, Lcom/hupu/games/fragment/BaseGameFragment;->A:Z

    .line 832
    :cond_1
    :goto_0
    new-instance v0, Lcom/hupu/android/h5/H5CallHelper$t;

    invoke-direct {v0}, Lcom/hupu/android/h5/H5CallHelper$t;-><init>()V

    .line 833
    sget-object v1, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    iput-object v1, v0, Lcom/hupu/android/h5/H5CallHelper$t;->b:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    .line 834
    return-object v0

    .line 814
    :cond_2
    const-string v0, "hupu.ui.datatabsuccess"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 815
    iput-boolean v4, p0, Lcom/hupu/games/fragment/BaseGameFragment;->A:Z

    goto :goto_0

    .line 817
    :cond_3
    const-string v0, "hupu.common.hideloading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 818
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0

    .line 821
    :cond_4
    const-string v0, "hupu.user.login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 823
    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->h()V

    goto :goto_0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 0

    .prologue
    .line 574
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 698
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->k:Ljava/util/ArrayList;

    .line 127
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/fragment/BaseGameFragment;->M:Lorg/aspectj/lang/c$b;

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

    new-instance v0, Lcom/hupu/games/fragment/a;

    invoke-direct {v0, v2}, Lcom/hupu/games/fragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 590
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 593
    :cond_0
    const-string v0, "file:///android_asset/reload_page/reload.html"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    iput-boolean v4, p0, Lcom/hupu/games/fragment/BaseGameFragment;->w:Z

    .line 597
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->w:Z

    if-nez v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_2

    .line 599
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/fragment/BaseGameFragment$9;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseGameFragment$9;-><init>(Lcom/hupu/games/fragment/BaseGameFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 609
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 616
    :cond_2
    :goto_0
    return-void

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->A:Z

    .line 562
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onPause()V

    .line 563
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->f:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 660
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->w:Z

    .line 661
    const-string v0, "file:///android_asset/reload_page/reload.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 662
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 763
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->I:I

    .line 765
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment;->e:Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->c()V

    .line 777
    :cond_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onStop()V

    .line 778
    return-void

    .line 768
    :catch_0
    move-exception v0

    .line 770
    iput v2, p0, Lcom/hupu/games/fragment/BaseGameFragment;->J:I

    goto :goto_0

    .line 773
    :cond_1
    iput v2, p0, Lcom/hupu/games/fragment/BaseGameFragment;->J:I

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 624
    const-string v0, "file:///android_asset/reload_page/local_bridge://data_page/reload"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->n()Z

    .line 635
    :cond_0
    :goto_0
    return v3

    .line 628
    :cond_1
    if-nez p3, :cond_0

    .line 629
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hupu/games/fragment/BaseGameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 630
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 632
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 633
    invoke-virtual {p0, v0}, Lcom/hupu/games/fragment/BaseGameFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
