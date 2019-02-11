.class public Lcom/hupu/games/home/fragment/MyInfoFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/fragment/MyInfoFragment$a;
    }
.end annotation


# static fields
.field private static final T:Lorg/aspectj/lang/c$b;

.field private static final U:Lorg/aspectj/lang/c$b;


# instance fields
.field A:Landroid/widget/ImageView;

.field G:Z

.field public H:Z

.field I:I

.field public J:Landroid/widget/ScrollView;

.field K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

.field L:Lcom/hupu/games/data/Pubg;

.field M:I

.field public N:Landroid/os/Handler;

.field O:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;

.field private P:Lcom/hupu/games/home/activity/HupuHomeActivity;

.field private Q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

.field private R:Landroid/view/LayoutInflater;

.field private S:Lcom/hupu/android/ui/c;

.field a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

.field b:Landroid/view/View;

.field c:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field d:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field e:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/ImageView;

.field w:Lcom/hupu/android/ui/colorUi/ColorImageButton;

.field public x:Lcom/hupu/android/util/IndexHashMap;

.field y:Lcom/hupu/games/data/MoreInfoEntity;

.field z:Lcom/hupu/android/ui/colorUi/ColorTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/fragment/MyInfoFragment;->z()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->I:I

    .line 248
    new-instance v0, Lcom/hupu/games/home/fragment/MyInfoFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/MyInfoFragment$2;-><init>(Lcom/hupu/games/home/fragment/MyInfoFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->N:Landroid/os/Handler;

    .line 302
    new-instance v0, Lcom/hupu/games/home/fragment/MyInfoFragment$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/MyInfoFragment$3;-><init>(Lcom/hupu/games/home/fragment/MyInfoFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->S:Lcom/hupu/android/ui/c;

    .line 369
    new-instance v0, Lcom/hupu/games/home/fragment/MyInfoFragment$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/MyInfoFragment$4;-><init>(Lcom/hupu/games/home/fragment/MyInfoFragment;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->O:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;

    return-void
.end method

.method static final a(Lcom/hupu/games/home/fragment/MyInfoFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x7f100825

    const v5, 0x7f100806

    const v4, 0x7f1005a9

    const/4 v3, 0x0

    .line 110
    const v0, 0x7f0401d6

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    .line 111
    new-instance v0, Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment$a;-><init>(Lcom/hupu/games/home/fragment/MyInfoFragment;Lcom/hupu/games/home/fragment/MyInfoFragment$1;)V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    .line 112
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entrance"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->I:I

    .line 114
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100823

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->u:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100826

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->v:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->J:Landroid/widget/ScrollView;

    .line 118
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100812

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 119
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100818

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 122
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->A:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100808

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 124
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100809

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->z:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 127
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10082b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->j:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10082c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->o:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100813

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->f:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100814

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->m:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100819

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->g:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10081a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->n:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10082d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->i:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10082e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->p:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10080a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->h:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10080b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->l:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10080d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->s:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10080e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->t:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100834

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->k:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100836

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->q:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100837

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->r:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->w:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    .line 150
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->w:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    const-string v1, "key_is_night_mode"

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setSelected(Z)V

    .line 175
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100807

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100822

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10080f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100815

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100831

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100828

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10082f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10081c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10081e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100820

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f1005a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->a:Lcom/hupu/games/home/fragment/MyInfoFragment$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const-string v0, "showmypm"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->m()V

    .line 198
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->b()V

    .line 199
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    return-object v0
.end method

.method private a(Lcom/hupu/games/data/DiscoveryEntity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 496
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 497
    const-string v0, "name"

    iget-object v2, p1, Lcom/hupu/games/data/DiscoveryEntity;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->pp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 501
    iget-object v0, p1, Lcom/hupu/games/data/DiscoveryEntity;->mDefaultTab:Ljava/lang/String;

    .line 502
    iget-object v1, p1, Lcom/hupu/games/data/DiscoveryEntity;->mTemplate:Ljava/lang/String;

    .line 504
    const-string v2, "schema"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_0

    .line 508
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->D:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->D:Landroid/app/Activity;

    const-class v3, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    iget-object v2, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 515
    const-string v0, "url"

    iget-object v2, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v0, "Discovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchToWebView==red url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    :goto_1
    iget-object v0, p1, Lcom/hupu/games/data/DiscoveryEntity;->mEn:Ljava/lang/String;

    const-string v2, "huputv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    const-string v0, "FROM_TYPE"

    sget v2, Lcom/hupu/games/h5/a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    const-string v0, "onlyPortrait"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/data/DiscoveryEntity;->mEn:Ljava/lang/String;

    const-string v2, "caipiao"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    const-string v0, "content"

    iget-object v2, p1, Lcom/hupu/games/data/DiscoveryEntity;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    :cond_3
    iget-object v0, p1, Lcom/hupu/games/data/DiscoveryEntity;->mEn:Ljava/lang/String;

    const-string v2, "crushsport"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/hupu/games/data/DiscoveryEntity;->mEn:Ljava/lang/String;

    const-string v2, "tzsports"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 532
    :cond_4
    const-string v0, "fixTextSize"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    :cond_5
    const-string v0, "hide"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 537
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->startActivity(Landroid/content/Intent;)V

    .line 539
    iget-object v0, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    const-string v0, "more"

    iget-object v1, p1, Lcom/hupu/games/data/DiscoveryEntity;->mEn:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    invoke-static {v0, v1, v2, p0}, Lcom/base/core/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/util/IndexHashMap;Landroid/support/v4/app/Fragment;)V

    .line 541
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    goto/16 :goto_0

    .line 518
    :cond_6
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    iget-object v2, p1, Lcom/hupu/games/data/DiscoveryEntity;->mEn:Ljava/lang/String;

    const-string v3, "caipiao"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/hupu/games/data/DiscoveryEntity;->mEn:Ljava/lang/String;

    const-string v3, "fantasy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 520
    :cond_7
    const-string v2, "hideShare"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 522
    :cond_8
    const-string v2, "Discovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchToWebView==url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/hupu/games/data/Pubg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    const/4 v0, 0x3

    iput v0, p1, Lcom/hupu/games/data/Pubg;->type:I

    .line 358
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10082f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    .line 360
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setCursorVisible(Z)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->O:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setBindClick(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;)V

    .line 365
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {p1}, Lcom/hupu/games/data/Pubg;->getBBSPubg()Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setData(Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V

    .line 366
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setFragment(Landroid/support/v4/app/Fragment;)V

    .line 367
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/MyInfoFragment;Lcom/hupu/games/data/DiscoveryEntity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/data/DiscoveryEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/MyInfoFragment;Lcom/hupu/games/data/Pubg;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/data/Pubg;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/fragment/MyInfoFragment;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1158
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->H:Z

    if-nez v0, :cond_2

    .line 1159
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Z)V

    .line 1160
    if-eqz p1, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hO:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->hP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1166
    const-string v2, "status"

    if-eqz p1, :cond_1

    const-string v0, "\u591c\u95f4"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    const-string v0, "source"

    const-string v2, "\u8bbe\u7f6e"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v2, Lcom/base/core/c/c;->qd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1170
    const-string v0, "key_is_night_mode"

    invoke-static {v0, p1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 1171
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/c;->c(Z)V

    .line 1172
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/h;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/utils/h;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v4, p1}, Lcom/hupu/app/android/bbs/core/common/utils/h;->a(Landroid/app/Activity;ZZZ)V

    .line 1173
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->l()V

    .line 1175
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Z)V

    .line 1176
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->w:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setSelected(Z)V

    .line 1180
    :goto_2
    return-void

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hO:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->hQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1166
    :cond_1
    const-string v0, "\u65e5\u95f4"

    goto :goto_1

    .line 1178
    :cond_2
    iput-boolean v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->H:Z

    goto :goto_2
.end method

.method static synthetic b(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->S:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/home/fragment/MyInfoFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->v()V

    return-void
.end method

.method static synthetic d(Lcom/hupu/games/home/fragment/MyInfoFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->n()V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/home/fragment/MyInfoFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->q()V

    return-void
.end method

.method static synthetic f(Lcom/hupu/games/home/fragment/MyInfoFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/fragment/MyInfoFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/home/fragment/MyInfoFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/hupu/games/home/fragment/MyInfoFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/home/fragment/MyInfoFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/hupu/games/home/fragment/MyInfoFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->w()V

    .line 204
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->y()V

    .line 205
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->removeAllViews()V

    .line 437
    :cond_1
    return-void

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    if-nez v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v2, 0x7f100830

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    .line 390
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->R:Landroid/view/LayoutInflater;

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->removeAllViews()V

    .line 393
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 396
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    move v3, v1

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 401
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/DiscoveryEntity;

    .line 402
    const-string v4, "hide_shihuo"

    invoke-static {v4, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "shihuo"

    iget-object v0, v0, Lcom/hupu/games/data/DiscoveryEntity;->mEn:Ljava/lang/String;

    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->removeAllViews()V

    move v2, v1

    goto :goto_0

    :cond_6
    move v3, v1

    .line 407
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/DiscoveryEntity;

    .line 410
    if-eqz v2, :cond_7

    .line 411
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 422
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/data/DiscoveryEntity;Landroid/view/View;)V

    .line 423
    new-instance v4, Lcom/hupu/games/home/fragment/MyInfoFragment$5;

    invoke-direct {v4, p0, v0}, Lcom/hupu/games/home/fragment/MyInfoFragment$5;-><init>(Lcom/hupu/games/home/fragment/MyInfoFragment;Lcom/hupu/games/data/DiscoveryEntity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 413
    :cond_7
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->R:Landroid/view/LayoutInflater;

    const v4, 0x7f040295

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 414
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->addView(Landroid/view/View;)V

    .line 415
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_8

    .line 416
    const v1, 0x7f100a8b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :cond_8
    const v1, 0x7f100a25

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/hupu/games/data/DiscoveryEntity;->mName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    const v1, 0x7f100549

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 420
    iget-object v5, v0, Lcom/hupu/games/data/DiscoveryEntity;->mLogo:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 580
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 581
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f01029c

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 582
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->u:Landroid/widget/ImageView;

    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->o:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v4, "collect"

    invoke-virtual {v0, v4}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 592
    if-eqz v0, :cond_0

    .line 594
    iget v4, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 605
    :goto_1
    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f01029d

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 607
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->u:Landroid/widget/ImageView;

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 596
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 598
    goto :goto_1

    .line 600
    :pswitch_1
    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->o:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    move v0, v1

    .line 602
    goto :goto_1

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 617
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v1, "hupudollor"

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 627
    if-eqz v0, :cond_0

    .line 628
    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    packed-switch v1, :pswitch_data_0

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 630
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 633
    :pswitch_1
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->m:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 628
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 644
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    const v1, 0x7f1004d6

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/RedDotTextView;

    .line 646
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 647
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v1, :cond_0

    .line 649
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v2, "pubg"

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 650
    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 652
    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 657
    :cond_0
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 663
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->q:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->r:Landroid/widget/TextView;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 690
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 663
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v3, "settings"

    invoke-virtual {v0, v3}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 672
    if-eqz v0, :cond_0

    .line 674
    iget v3, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 676
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 679
    :pswitch_1
    iget-object v3, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 680
    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->q:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_2

    .line 683
    :pswitch_2
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->r:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_2

    .line 674
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 696
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 703
    const/4 v0, 0x0

    .line 704
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v1, :cond_0

    .line 706
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v1, "info"

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 707
    if-eqz v0, :cond_0

    .line 708
    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    packed-switch v1, :pswitch_data_0

    .line 737
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    if-eq v1, v3, :cond_1

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    :cond_2
    return-void

    .line 710
    :pswitch_0
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 713
    :pswitch_1
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->l:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 717
    :pswitch_2
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 718
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->s:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 722
    :pswitch_3
    const/4 v1, -0x1

    .line 724
    :try_start_0
    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v3

    .line 728
    :goto_1
    iget-object v5, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    iget-object v5, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->t:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 730
    if-eqz v2, :cond_0

    .line 731
    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 725
    :catch_0
    move-exception v2

    move v2, v4

    .line 726
    goto :goto_1

    .line 708
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 748
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 749
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f0102a1

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 750
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->v:Landroid/widget/ImageView;

    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 752
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->p:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v4, "pm"

    invoke-virtual {v0, v4}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 762
    if-eqz v0, :cond_0

    .line 764
    iget v4, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 775
    :goto_1
    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0102a2

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 777
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->v:Landroid/widget/ImageView;

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 766
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 768
    goto :goto_1

    .line 770
    :pswitch_1
    iget-object v4, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 771
    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->p:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    move v0, v1

    .line 772
    goto :goto_1

    .line 764
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 787
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    const-string v1, "coin"

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 798
    if-eqz v0, :cond_0

    .line 799
    iget v1, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 801
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 804
    :pswitch_1
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 805
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->n:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 799
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()V
    .locals 9

    .prologue
    const v8, 0x7f010265

    const/4 v7, 0x0

    const v6, 0x7f100815

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 813
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    if-nez v0, :cond_0

    .line 864
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget v1, v1, Lcom/hupu/games/data/MoreInfoEntity;->is_login:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->checkToken(I)V

    .line 817
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 818
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->z:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 824
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    if-eqz v0, :cond_3

    .line 825
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 827
    sget-object v1, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MoreInfoEntity;->hupuDollor_balance:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MoreInfoEntity;->hupuDollor_balance:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 829
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v8, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 834
    :goto_2
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 835
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->c:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MoreInfoEntity;->hupuDollor_balance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    sget-object v1, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MoreInfoEntity;->balance:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MoreInfoEntity;->balance:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 839
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v8, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 844
    :goto_3
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 845
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->d:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MoreInfoEntity;->balance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    const-string v0, "quiz_switch"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 850
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 861
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->w()V

    .line 862
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->y()V

    .line 863
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->s()V

    goto/16 :goto_0

    .line 820
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->z:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->z:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MoreInfoEntity;->reg_time_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 832
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026d

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/16 :goto_2

    .line 842
    :cond_6
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01026d

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3

    .line 854
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->no_balance:I

    if-ne v0, v4, :cond_8

    .line 855
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 857
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method private w()V
    .locals 6

    .prologue
    const v5, 0x7f100822

    const v4, 0x7f10081b

    const v1, 0x7f100805

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1086
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100825

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    :goto_0
    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10082b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10082c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f100825

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10082d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    const v1, 0x7f10082e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->x()V

    goto :goto_0
.end method

.method private x()V
    .locals 7

    .prologue
    const v6, 0x7f100821

    const v5, 0x7f10081f

    const v4, 0x7f10081d

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1108
    const-string v0, "lastlogin"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1109
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    packed-switch v0, :pswitch_data_0

    .line 1123
    :goto_0
    return-void

    .line 1114
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1117
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1120
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private y()V
    .locals 4

    .prologue
    const v2, 0x7f090202

    const v3, 0x7f020673

    .line 1126
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1128
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(I)V

    .line 1129
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1132
    :cond_2
    const-string v0, "nickname"

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/fragment/MyInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1134
    :cond_3
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/fragment/MyInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1136
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->header:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1138
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->A:Landroid/widget/ImageView;

    const-string v1, "headsmall"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 1140
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MoreInfoEntity;->header:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static z()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MyInfoFragment.java"

    const-class v2, Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.home.fragment.MyInfoFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/home/fragment/MyInfoFragment;->T:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.home.fragment.MyInfoFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->U:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/data/DiscoveryEntity;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x0

    .line 440
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    iget-object v1, p1, Lcom/hupu/games/data/DiscoveryEntity;->mEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 442
    const v1, 0x7f10045b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 443
    const v1, 0x7f100a26

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 444
    const v2, 0x7f100a88

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 445
    const v3, 0x7f100a8a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hupu/android/ui/view/RedDotTextView;

    .line 447
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    invoke-virtual {v3, v7}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 451
    if-eqz v0, :cond_0

    .line 453
    iget v7, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->type:I

    packed-switch v7, :pswitch_data_0

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 455
    :pswitch_0
    iput-object v0, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 456
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 459
    :pswitch_1
    iput-object v0, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 460
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 464
    :pswitch_2
    iput-object v0, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 465
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 469
    :pswitch_3
    iput-object v0, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 470
    iget-object v1, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 471
    iget-object v1, p1, Lcom/hupu/games/data/DiscoveryEntity;->redItem:Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 479
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v3, v1, v5}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 481
    const/4 v1, -0x1

    .line 483
    :try_start_0
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v4

    .line 487
    :goto_2
    if-eqz v1, :cond_0

    .line 488
    const/16 v1, 0xf

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/ui/view/RedDotTextView;->a(II)V

    goto :goto_0

    .line 474
    :cond_2
    invoke-virtual {v3, v5}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    goto :goto_1

    .line 484
    :catch_0
    move-exception v0

    move v0, v1

    move v1, v5

    .line 485
    goto :goto_2

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 553
    if-eqz p1, :cond_3

    .line 554
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/hupu/games/data/RedDotTab;

    if-eqz v0, :cond_2

    .line 555
    check-cast p2, Lcom/hupu/games/data/RedDotTab;

    iget-object v0, p2, Lcom/hupu/games/data/RedDotTab;->reddots_second:Lcom/hupu/android/util/IndexHashMap;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    .line 562
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 563
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->s()V

    .line 564
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->p()V

    .line 565
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->u()V

    .line 566
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->t()V

    .line 567
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->o()V

    .line 568
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->y()V

    .line 569
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->d()V

    .line 570
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->r()V

    .line 571
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->q()V

    .line 574
    :cond_1
    return-void

    .line 556
    :cond_2
    if-nez p2, :cond_0

    .line 557
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    goto :goto_0

    .line 560
    :cond_3
    const-string v0, "more"

    invoke-static {v0}, Lcom/base/core/util/j;->a(Ljava/lang/String;)Lcom/hupu/android/util/IndexHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->x:Lcom/hupu/android/util/IndexHashMap;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->G:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 277
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(ZLjava/lang/Object;)V

    .line 278
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->s()V

    .line 279
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->p()V

    .line 280
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->u()V

    .line 281
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->t()V

    .line 282
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->o()V

    .line 283
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->y()V

    .line 284
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->d()V

    .line 285
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->r()V

    .line 286
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->q()V

    .line 287
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->mDiscoverList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/DiscoveryEntity;

    .line 296
    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->Q:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v2, v1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 297
    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/data/DiscoveryEntity;Landroid/view/View;)V

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setCursorVisible(Z)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    if-nez v0, :cond_2

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->y:Lcom/hupu/games/data/MoreInfoEntity;

    iget v0, v0, Lcom/hupu/games/data/MoreInfoEntity;->is_pubg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 344
    const-string v0, "puid"

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->S:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1}, Lcom/hupu/games/account/e/a;->o(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 348
    :cond_3
    new-instance v0, Lcom/hupu/games/data/Pubg;

    invoke-direct {v0}, Lcom/hupu/games/data/Pubg;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->L:Lcom/hupu/games/data/Pubg;

    .line 349
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->L:Lcom/hupu/games/data/Pubg;

    invoke-direct {p0, v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/data/Pubg;)V

    goto :goto_0

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 866
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-class v2, Lcom/hupu/games/account/activity/HPPhoneAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const/16 v1, 0xd05

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 868
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->S:Lcom/hupu/android/ui/c;

    iget v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->I:I

    invoke-static {v0, v1, v2}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;I)V

    .line 1147
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->I:I

    .line 1148
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->K:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->c()V

    .line 1151
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 1154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->H:Z

    .line 1155
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->w:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    const-string v1, "key_is_night_mode"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setSelected(Z)V

    .line 1156
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 210
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    .line 211
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const-string v1, "23345202"

    const-string v2, "8aa6a24ba0777b79abfff5d0c7266289"

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->T:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 110
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

    new-instance v0, Lcom/hupu/games/home/fragment/h;

    invoke-direct {v0, v2}, Lcom/hupu/games/home/fragment/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/home/fragment/MyInfoFragment;->U:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 218
    :try_start_0
    const-string v0, "HOME"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onResume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V

    .line 220
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v2, "more"

    invoke-virtual {v0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->m()V

    .line 222
    invoke-virtual {p0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->b()V

    .line 223
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->P:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->S:Lcom/hupu/android/ui/c;

    iget v3, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->I:I

    invoke-static {v0, v2, v3}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;I)V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->I:I

    .line 226
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    const-string v2, "23345202"

    const-string v3, "8aa6a24ba0777b79abfff5d0c7266289"

    invoke-static {v0, v2, v3}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/hupu/games/home/fragment/MyInfoFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/fragment/MyInfoFragment$1;-><init>(Lcom/hupu/games/home/fragment/MyInfoFragment;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->getFeedbackUnreadCount(Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;)V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->G:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    .line 244
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment;->G:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method
