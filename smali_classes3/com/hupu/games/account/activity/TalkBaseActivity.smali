.class public Lcom/hupu/games/account/activity/TalkBaseActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/TalkBaseActivity$a;
    }
.end annotation


# instance fields
.field f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

.field g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/a/ai;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/hupu/games/account/adapter/j;

.field i:Landroid/widget/TextView;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Z

.field protected o:Lcom/hupu/android/ui/c;

.field p:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    .line 64
    new-instance v0, Lcom/hupu/games/account/activity/TalkBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/TalkBaseActivity$1;-><init>(Lcom/hupu/games/account/activity/TalkBaseActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->o:Lcom/hupu/android/ui/c;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 202
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->p:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f040505

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->p:Landroid/widget/PopupWindow;

    .line 207
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->p:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 209
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10119e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/hupu/games/account/activity/TalkBaseActivity$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/games/account/activity/TalkBaseActivity$3;-><init>(Lcom/hupu/games/account/activity/TalkBaseActivity;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 224
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->p:Landroid/widget/PopupWindow;

    aget v2, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aget v0, v0, v6

    iget-object v3, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, p1, v5, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 225
    return-void
.end method

.method private a(Lcom/hupu/games/account/a/aj;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 228
    const-wide/16 v2, 0x0

    .line 229
    iget-object v0, p1, Lcom/hupu/games/account/a/aj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v4

    .line 230
    :goto_0
    if-ge v1, v5, :cond_3

    .line 231
    iget-object v0, p1, Lcom/hupu/games/account/a/aj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ai;

    .line 232
    if-nez v1, :cond_0

    .line 233
    iget-object v6, v0, Lcom/hupu/games/account/a/ai;->f:Ljava/lang/String;

    iput-object v6, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->l:Ljava/lang/String;

    .line 235
    :cond_0
    iget-wide v6, v0, Lcom/hupu/games/account/a/ai;->d:J

    sub-long/2addr v6, v2

    const-wide/32 v8, 0xea60

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 236
    new-instance v2, Lcom/hupu/games/account/a/ai;

    invoke-direct {v2}, Lcom/hupu/games/account/a/ai;-><init>()V

    .line 237
    const/4 v3, 0x2

    iput v3, v2, Lcom/hupu/games/account/a/ai;->b:I

    .line 238
    iget-wide v6, v0, Lcom/hupu/games/account/a/ai;->d:J

    invoke-static {v6, v7}, Lcom/base/core/util/b;->d(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/games/account/a/ai;->c:Ljava/lang/String;

    .line 239
    iget-wide v6, v0, Lcom/hupu/games/account/a/ai;->d:J

    iput-wide v6, v2, Lcom/hupu/games/account/a/ai;->d:J

    .line 240
    iget-object v3, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-wide v2, v0, Lcom/hupu/games/account/a/ai;->d:J

    .line 243
    :cond_1
    iget-object v6, v0, Lcom/hupu/games/account/a/ai;->e:Ljava/lang/String;

    iget-object v7, p1, Lcom/hupu/games/account/a/aj;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 244
    iput v4, v0, Lcom/hupu/games/account/a/ai;->b:I

    .line 248
    :goto_1
    iget-object v6, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_2
    const/4 v6, 0x1

    iput v6, v0, Lcom/hupu/games/account/a/ai;->b:I

    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->h:Lcom/hupu/games/account/adapter/j;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/j;->a(Ljava/util/LinkedList;)V

    .line 251
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->h:Lcom/hupu/games/account/adapter/j;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/j;->notifyDataSetChanged()V

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/TalkBaseActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/account/activity/TalkBaseActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/TalkBaseActivity;Lcom/hupu/games/account/a/aj;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/TalkBaseActivity;->a(Lcom/hupu/games/account/a/aj;)V

    return-void
.end method

.method private b(Lcom/hupu/games/account/a/aj;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 254
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/account/a/aj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 263
    iget-object v0, p1, Lcom/hupu/games/account/a/aj;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ai;

    iget-wide v2, v0, Lcom/hupu/games/account/a/ai;->d:J

    .line 264
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 265
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_6

    .line 266
    iget-object v0, p1, Lcom/hupu/games/account/a/aj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ai;

    .line 267
    if-nez v1, :cond_2

    .line 268
    iget-object v5, v0, Lcom/hupu/games/account/a/ai;->f:Ljava/lang/String;

    iput-object v5, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->l:Ljava/lang/String;

    .line 273
    :cond_2
    iget-wide v6, v0, Lcom/hupu/games/account/a/ai;->d:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0xea60

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 274
    new-instance v5, Lcom/hupu/games/account/a/ai;

    invoke-direct {v5}, Lcom/hupu/games/account/a/ai;-><init>()V

    .line 275
    iput v11, v5, Lcom/hupu/games/account/a/ai;->b:I

    .line 276
    iget-wide v2, v0, Lcom/hupu/games/account/a/ai;->d:J

    invoke-static {v2, v3}, Lcom/base/core/util/b;->d(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/hupu/games/account/a/ai;->c:Ljava/lang/String;

    .line 277
    iget-wide v2, v0, Lcom/hupu/games/account/a/ai;->d:J

    iput-wide v2, v5, Lcom/hupu/games/account/a/ai;->d:J

    .line 278
    iget-wide v2, v0, Lcom/hupu/games/account/a/ai;->d:J

    .line 279
    iget-object v6, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v6, v10, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 281
    :cond_3
    iget-object v5, v0, Lcom/hupu/games/account/a/ai;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/hupu/games/account/a/aj;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 282
    iput v10, v0, Lcom/hupu/games/account/a/ai;->b:I

    .line 286
    :goto_2
    iget-object v5, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v5, v10, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 287
    if-nez v1, :cond_4

    .line 288
    new-instance v5, Lcom/hupu/games/account/a/ai;

    invoke-direct {v5}, Lcom/hupu/games/account/a/ai;-><init>()V

    .line 289
    iput v11, v5, Lcom/hupu/games/account/a/ai;->b:I

    .line 290
    iget-wide v2, v0, Lcom/hupu/games/account/a/ai;->d:J

    invoke-static {v2, v3}, Lcom/base/core/util/b;->d(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/hupu/games/account/a/ai;->c:Ljava/lang/String;

    .line 291
    iget-wide v2, v0, Lcom/hupu/games/account/a/ai;->d:J

    iput-wide v2, v5, Lcom/hupu/games/account/a/ai;->d:J

    .line 292
    iget-wide v2, v0, Lcom/hupu/games/account/a/ai;->d:J

    .line 293
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v10, v5}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 265
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 284
    :cond_5
    const/4 v5, 0x1

    iput v5, v0, Lcom/hupu/games/account/a/ai;->b:I

    goto :goto_2

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->h:Lcom/hupu/games/account/adapter/j;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/j;->a(Ljava/util/LinkedList;)V

    .line 297
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 298
    sub-int/2addr v0, v4

    .line 299
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getHeaderHeight()I

    move-result v1

    .line 300
    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    new-instance v3, Lcom/hupu/games/account/activity/TalkBaseActivity$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/hupu/games/account/activity/TalkBaseActivity$4;-><init>(Lcom/hupu/games/account/activity/TalkBaseActivity;II)V

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->post(Ljava/lang/Runnable;)Z

    .line 306
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->h:Lcom/hupu/games/account/adapter/j;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/j;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/TalkBaseActivity;Lcom/hupu/games/account/a/aj;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/TalkBaseActivity;->b(Lcom/hupu/games/account/a/aj;)V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 188
    const v0, 0x7f1003fb

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setEmptyView(Landroid/view/View;)V

    .line 190
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setVisibility(I)V

    .line 194
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    const v0, 0x7f1003fd

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    .line 153
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setPullLoadEnable(Z)V

    .line 154
    invoke-direct {p0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->e()V

    .line 155
    new-instance v0, Lcom/hupu/games/account/adapter/j;

    invoke-direct {v0, p0, p1}, Lcom/hupu/games/account/adapter/j;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->h:Lcom/hupu/games/account/adapter/j;

    .line 156
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->h:Lcom/hupu/games/account/adapter/j;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    new-instance v1, Lcom/hupu/games/account/activity/TalkBaseActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/TalkBaseActivity$a;-><init>(Lcom/hupu/games/account/activity/TalkBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setXListViewListener(Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/b;)V

    .line 158
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setPullLoadEnable(Z)V

    .line 159
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    new-instance v1, Lcom/hupu/games/account/activity/TalkBaseActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/TalkBaseActivity$2;-><init>(Lcom/hupu/games/account/activity/TalkBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 175
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->setOnClickListener(I)V

    .line 176
    const v0, 0x7f1003fa

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->setOnClickListener(I)V

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->b(Z)V

    .line 179
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->setVisibility(I)V

    .line 198
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 346
    if-eqz p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->o:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/account/e/e;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->o:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/account/e/e;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/PullDownTurnPageXListView;->b()V

    .line 343
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->finish()V

    .line 362
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/TalkBaseActivity;->overridePendingTransition(II)V

    .line 363
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "puid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->j:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/TalkBaseActivity;->k:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 355
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->d()V

    .line 358
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 3

    .prologue
    .line 311
    packed-switch p1, :pswitch_data_0

    .line 319
    :goto_0
    return-void

    .line 313
    :pswitch_0
    instance-of v0, p0, Lcom/hupu/games/account/activity/TalkActivity;

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->iR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iW:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/TalkBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkBaseActivity;->d()V

    goto :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
