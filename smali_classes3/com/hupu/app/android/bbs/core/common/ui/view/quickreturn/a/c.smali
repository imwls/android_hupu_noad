.class public Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/animation/Animation;

.field private final g:Landroid/view/animation/Animation;

.field private final h:Landroid/view/animation/Animation;

.field private final i:Landroid/view/animation/Animation;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->j:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->k:Ljava/util/List;

    .line 38
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    .line 39
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    .line 40
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    .line 41
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->d:Ljava/util/ArrayList;

    .line 42
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->e:Ljava/util/ArrayList;

    .line 43
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->f:Landroid/view/animation/Animation;

    .line 44
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->g(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->g:Landroid/view/animation/Animation;

    .line 45
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->h(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->h:Landroid/view/animation/Animation;

    .line 46
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;->i(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->i:Landroid/view/animation/Animation;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 62
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a;->a(Landroid/widget/AbsListView;)I

    move-result v2

    .line 65
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->j:I

    sub-int v3, v0, v2

    .line 70
    if-lez v3, :cond_6

    .line 71
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$1;->a:[I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_1
    :goto_1
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->j:I

    .line 169
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 74
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 86
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 91
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 96
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 99
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 107
    sget v1, Lcom/hupu/app/android/bbs/R$id;->scroll_threshold_key:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 108
    if-le v3, v1, :cond_5

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 110
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 118
    :cond_6
    if-gez v3, :cond_1

    .line 119
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c$1;->a:[I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 121
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 127
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 133
    :pswitch_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 144
    :pswitch_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 153
    :cond_9
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 155
    sget v1, Lcom/hupu/app/android/bbs/R$id;->scroll_threshold_key:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 156
    neg-int v1, v1

    if-ge v3, v1, :cond_a

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 54
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
