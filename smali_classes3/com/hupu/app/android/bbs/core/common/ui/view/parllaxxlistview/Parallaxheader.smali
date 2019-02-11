.class public Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field public e:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field public f:Lcom/hupu/android/ui/colorUi/ColorImageView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field private k:I

.field private l:Landroid/widget/LinearLayout;

.field private m:I

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private final p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

.field private v:Landroid/os/Handler;

.field private w:Z

.field private x:Z

.field private y:Landroid/view/View;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->m:I

    .line 41
    const/16 v0, 0xb4

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->p:I

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->v:Landroid/os/Handler;

    .line 58
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->w:Z

    .line 66
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->m:I

    .line 41
    const/16 v0, 0xb4

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->p:I

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->v:Landroid/os/Handler;

    .line 58
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->w:Z

    .line 75
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xb4

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 80
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/hupu/app/android/bbs/R$layout;->parallaxxlistview_header:I

    const/4 v7, 0x0

    .line 83
    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->l:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->setGravity(I)V

    .line 86
    sget v0, Lcom/hupu/app/android/bbs/R$id;->parallaxview_attentionbar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->g:Landroid/widget/RelativeLayout;

    .line 87
    sget v0, Lcom/hupu/app/android/bbs/R$id;->header_publishbar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->y:Landroid/view/View;

    .line 88
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_pic:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 89
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_icon:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->f:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 90
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_des:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->h:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/hupu/app/android/bbs/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->i:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_addattention:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->j:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->j:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    sget v0, Lcom/hupu/app/android/bbs/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    .line 95
    sget v0, Lcom/hupu/app/android/bbs/R$id;->rl_header:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->A:Landroid/widget/RelativeLayout;

    .line 106
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->n:Landroid/view/animation/Animation;

    .line 109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 111
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->o:Landroid/view/animation/Animation;

    .line 114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 116
    sget v0, Lcom/hupu/app/android/bbs/R$string;->xlistview_head_pulling:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->q:Ljava/lang/String;

    .line 117
    sget v0, Lcom/hupu/app/android/bbs/R$string;->xlistview_head_refreshing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->s:Ljava/lang/String;

    .line 118
    sget v0, Lcom/hupu/app/android/bbs/R$string;->xlistview_head_toRefreshing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->r:Ljava/lang/String;

    .line 119
    sget v0, Lcom/hupu/app/android/bbs/R$string;->xlistview_head_refreshSuccess:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->t:Ljava/lang/String;

    .line 121
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->l:Landroid/widget/LinearLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->topic_des_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 149
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->l:Landroid/widget/LinearLayout;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->mask_for_topiclist:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 150
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 153
    invoke-virtual {v3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 154
    invoke-virtual {v3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 156
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;

    invoke-direct {v3, p0, v1, v2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->getInstance()Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, p1, v1, p7, p8}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->loadListHead(Ljava/lang/String;Landroid/widget/ImageView;ILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->x:Z

    .line 185
    return-void

    .line 161
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->f:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-interface {v0, p2, v1, p6}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 132
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->getInstance()Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->e:Lcom/hupu/android/ui/colorUi/ColorImageView;

    invoke-virtual {v0, p1, v1, p7, p8}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->loadListHead(Ljava/lang/String;Landroid/widget/ImageView;ILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->x:Z

    .line 137
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->d()V

    .line 252
    return-void
.end method

.method public getMoreVisiableHeight()I
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getProgress()F

    move-result v0

    return v0
.end method

.method public getPullText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getRealVisiableHeight()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public getRefreshingText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getToRefreshText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getVisiableHeight()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public setHeaderHeight(I)V
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->k:I

    .line 288
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->setProgress(F)V

    .line 269
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->setVisibility(I)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPullText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->q:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public setRefreshingText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->s:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 200
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->m:I

    if-ne p1, v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 202
    :cond_0
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->w:Z

    .line 203
    if-ne p1, v2, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->c()V

    .line 211
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 246
    :cond_2
    :goto_1
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->m:I

    goto :goto_0

    .line 213
    :pswitch_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->m:I

    if-ne v0, v1, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->c()V

    .line 219
    :cond_3
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->m:I

    if-ne v0, v2, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->c()V

    goto :goto_1

    .line 228
    :pswitch_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->m:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 236
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->u:Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/MaterialHeader;->c()V

    goto :goto_1

    .line 241
    :pswitch_3
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->c()V

    goto :goto_1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSuccessText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->t:Ljava/lang/String;

    .line 344
    return-void
.end method

.method public setToRefreshText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->r:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setVisiableHeight(I)V
    .locals 3

    .prologue
    .line 291
    if-gez p1, :cond_0

    .line 292
    const/4 p1, 0x0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->l:Landroid/widget/LinearLayout;

    .line 294
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->k:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 297
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->A:Landroid/widget/RelativeLayout;

    .line 298
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->k:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 300
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/parllaxxlistview/Parallaxheader;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    return-void
.end method
