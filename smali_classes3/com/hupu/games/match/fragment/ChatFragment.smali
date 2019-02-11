.class public Lcom/hupu/games/match/fragment/ChatFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/fragment/ChatFragment$a;
    }
.end annotation


# static fields
.field private static final m:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/games/activity/HupuBaseActivity$a;

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/match/data/base/ChatEntity;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/hupu/games/match/adapter/b;

.field d:Landroid/os/Handler;

.field e:Landroid/view/View;

.field f:I

.field private g:I

.field private h:I

.field private i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/ChatFragment;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->d:Landroid/os/Handler;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->k:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/ChatFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/match/fragment/ChatFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 83
    const v0, 0x7f040199

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    const v0, 0x7f1003fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 85
    const v0, 0x7f1006b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->e:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->c:Lcom/hupu/games/match/adapter/b;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/hupu/games/match/adapter/b;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/ChatFragment;->D:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/ChatFragment;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/hupu/games/match/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->c:Lcom/hupu/games/match/adapter/b;

    .line 89
    invoke-virtual {p0, v4}, Lcom/hupu/games/match/fragment/ChatFragment;->b(Z)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/ChatFragment;->c:Lcom/hupu/games/match/adapter/b;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->c:Lcom/hupu/games/match/adapter/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->c:Lcom/hupu/games/match/adapter/b;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/b;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 93
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->l:Z

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setVisibility(I)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/match/fragment/ChatFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/match/fragment/ChatFragment$a;-><init>(Lcom/hupu/games/match/fragment/ChatFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 106
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 108
    return-object v1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/match/fragment/ChatFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/match/fragment/ChatFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/match/fragment/ChatFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ChatFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/ChatFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.ChatFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/ChatFragment;->m:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/hupu/games/match/fragment/ChatFragment;->h:I

    .line 190
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    new-instance v2, Lcom/hupu/games/match/data/base/ChatEntity;

    invoke-direct {v2}, Lcom/hupu/games/match/data/base/ChatEntity;-><init>()V

    .line 202
    iput-object p2, v2, Lcom/hupu/games/match/data/base/ChatEntity;->username:Ljava/lang/String;

    .line 203
    if-nez p1, :cond_3

    .line 204
    iput-object p3, v2, Lcom/hupu/games/match/data/base/ChatEntity;->content:Ljava/lang/String;

    .line 210
    :goto_0
    const-string v0, "vip"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput v0, v2, Lcom/hupu/games/match/data/base/ChatEntity;->vip:I

    .line 211
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "old add="

    invoke-static {v0}, Lcom/base/core/util/g;->a(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->c:Lcom/hupu/games/match/adapter/b;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/b;->a(Ljava/util/LinkedList;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_2
    return-void

    .line 207
    :cond_3
    iput-object p3, v2, Lcom/hupu/games/match/data/base/ChatEntity;->emoji:Ljava/lang/String;

    .line 208
    const-string v0, "\u8868\u60c5"

    iput-object v0, v2, Lcom/hupu/games/match/data/base/ChatEntity;->content:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 210
    goto :goto_1
.end method

.method public a(Lcom/hupu/games/match/data/base/ChatResp;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->c:Lcom/hupu/games/match/adapter/b;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/b;->a(Ljava/util/LinkedList;)V

    .line 195
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/base/ChatResp;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 117
    iput p2, p0, Lcom/hupu/games/match/fragment/ChatFragment;->k:I

    .line 122
    iget v0, p1, Lcom/hupu/games/match/data/base/ChatResp;->pid_old:I

    if-nez v0, :cond_5

    .line 125
    iget-object v0, p1, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    .line 126
    iget v0, p1, Lcom/hupu/games/match/data/base/ChatResp;->pid:I

    iput v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->h:I

    .line 127
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 128
    iget v0, p1, Lcom/hupu/games/match/data/base/ChatResp;->pid:I

    iget-object v1, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->g:I

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    const-string v0, "next"

    iget-object v1, p1, Lcom/hupu/games/match/data/base/ChatResp;->direc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->g:I

    if-ge v0, v3, :cond_4

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 170
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->c:Lcom/hupu/games/match/adapter/b;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/b;->a(Ljava/util/LinkedList;)V

    .line 181
    :goto_1
    iput v2, p0, Lcom/hupu/games/match/fragment/ChatFragment;->f:I

    .line 182
    return-void

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p1, Lcom/hupu/games/match/data/base/ChatResp;->direc:Ljava/lang/String;

    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    iget v0, p1, Lcom/hupu/games/match/data/base/ChatResp;->pid:I

    iput v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->h:I

    .line 140
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p1, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 148
    :cond_6
    iget-object v0, p1, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    goto :goto_0

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    .line 154
    iget-object v0, p1, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 155
    iget v0, p1, Lcom/hupu/games/match/data/base/ChatResp;->pid:I

    iget-object v1, p1, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->g:I

    .line 156
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 163
    :cond_8
    :goto_2
    iget v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->g:I

    if-ge v0, v3, :cond_2

    .line 164
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0

    .line 161
    :cond_9
    iget-object v0, p1, Lcom/hupu/games/match/data/base/ChatResp;->mList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    goto :goto_2

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->c:Lcom/hupu/games/match/adapter/b;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/b;->a(Ljava/util/LinkedList;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/hupu/games/match/fragment/ChatFragment;->j:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/hupu/games/match/fragment/ChatFragment;->l:Z

    .line 74
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->c:Lcom/hupu/games/match/adapter/b;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->c:Lcom/hupu/games/match/adapter/b;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/b;->a(Ljava/util/LinkedList;)V

    .line 232
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->a:Lcom/hupu/games/activity/HupuBaseActivity$a;

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/ChatFragment;->b(Z)V

    .line 257
    :cond_0
    iget v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->k:I

    if-eq v0, p1, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/ChatFragment;->b()V

    .line 260
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 267
    :cond_0
    if-nez p1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->a:Lcom/hupu/games/activity/HupuBaseActivity$a;

    invoke-interface {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity$a;->b(I)V

    .line 279
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->a:Lcom/hupu/games/activity/HupuBaseActivity$a;

    invoke-interface {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity$a;->b(I)V

    .line 239
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->a:Lcom/hupu/games/activity/HupuBaseActivity$a;

    iget v1, p0, Lcom/hupu/games/match/fragment/ChatFragment;->g:I

    invoke-interface {v0, v1}, Lcom/hupu/games/activity/HupuBaseActivity$a;->b(I)V

    .line 288
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 316
    const-string v0, "ChatFragment"

    const-string v1, "\u70ed\u7ebf stopLoad\uff08\uff09"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 319
    iget-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 321
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 63
    check-cast p1, Lcom/hupu/games/activity/HupuBaseActivity$a;

    iput-object p1, p0, Lcom/hupu/games/match/fragment/ChatFragment;->a:Lcom/hupu/games/activity/HupuBaseActivity$a;

    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->b:Ljava/util/LinkedList;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/ChatFragment;->m:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 83
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

    new-instance v0, Lcom/hupu/games/match/fragment/d;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDestroyView()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 332
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onDetach()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/ChatFragment;->a:Lcom/hupu/games/activity/HupuBaseActivity$a;

    .line 70
    return-void
.end method
